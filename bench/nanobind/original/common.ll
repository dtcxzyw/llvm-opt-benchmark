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
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::str" = type { %"class.nanobind::object" }
%"class.nanobind::detail::accessor.14" = type { ptr, ptr, ptr }
%"struct.nanobind::detail::nb_internals" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, %"class.tsl::robin_map", %"class.tsl::robin_map.0", %"class.tsl::robin_map.10", %"class.tsl::robin_map", %"class.tsl::robin_map", %"struct.nanobind::detail::nb_translator_seq", i8, i8, ptr }
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
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8, i8 }
%struct.PyFloatObject = type { %struct._object, double }
%"class.nanobind::detail::accessor" = type { ptr, ptr, i64 }
%"class.nanobind::iterator" = type { %"class.nanobind::object", %"class.nanobind::object" }

$_ZN8nanobind17builtin_exceptionC2EOS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8nanobind13next_overloadEPKc = comdat any

$_ZNSt8bad_castC2Ev = comdat any

$_ZN8nanobind3strC2EPKc = comdat any

$_ZN8nanobind3strD2Ev = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEixImTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev = comdat any

$_ZN8nanobind6object7releaseEv = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE5beginEv = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE3endEv = comdat any

$_ZN8nanobindneERKNS_8iteratorES2_ = comdat any

$_ZNK8nanobind8iteratordeEv = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEixIiTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_ = comdat any

$_ZN8nanobind8iteratorppEv = comdat any

$_ZN8nanobind8iteratorD2Ev = comdat any

$_ZN8nanobind6detail15scoped_pymallocIcEC2Em = comdat any

$_ZNK8nanobind6detail15scoped_pymallocIcE3getEv = comdat any

$_ZN8nanobind6detail15scoped_pymallocIcED2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN8nanobind4noneEv = comdat any

$_ZN8nanobind6objectaSEOS0_ = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJS2_S2_S2_RNS_6objectEEEES6_DpOT0_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_6objectEEERS3_OT_ = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZNKR8nanobind6handle7inc_refEv = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv = comdat any

$_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail3apiINS_6handleEE7derivedEv = comdat any

$_ZNK8nanobind8iteratorptEv = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_ = comdat any

$_ZSt3absl = comdat any

$_ZN8nanobind6detail8accessorINS0_8num_itemEEC2IlEENS_6handleEOT_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8num_itemEEEE7derivedEv = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv = comdat any

$_ZN8nanobind4iterENS_6handleE = comdat any

$_ZN8nanobind6objectC2Ev = comdat any

$_ZN8nanobind6handleC2Ev = comdat any

$_ZN8nanobind8iterator8sentinelEv = comdat any

$_ZZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJS2_S2_S2_RNS_6objectEEEES6_DpOT0_E11method_call = comdat any

$_ZZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_E11method_call = comdat any

@_ZTIN8nanobind17builtin_exceptionE = external constant ptr
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Critical nanobind error: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN8nanobind12python_errorE = external constant ptr
@_ZTISt8bad_cast = external constant ptr
@.str.2 = private unnamed_addr constant [6 x i8] c"%U.%s\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"nanobind::detail::obj_vectorcall(): PyGILState_Check() failure.\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"nanobind::detail::str_from_cstr(): conversion error!\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"nanobind::detail::str_from_cstr_and_size(): conversion error!\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"nanobind::detail::bytes_from_cstr(): conversion error!\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"nanobind::detail::bytes_from_cstr_and_size(): conversion error!\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyBytes_Type = external global %struct._typeobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyList_Type = external global %struct._typeobject, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PyProperty_Type = external global %struct._typeobject, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.11 = private unnamed_addr constant [121 x i8] c"nanobind::detail::incref_check(): attempted to change the reference count of a Python object while the GIL was not held.\00", align 1
@.str.12 = private unnamed_addr constant [121 x i8] c"nanobind::detail::decref_check(): attempted to change the reference count of a Python object while the GIL was not held.\00", align 1
@_ZN8nanobind6detail9internalsE = external hidden global ptr, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"([\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"])\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"({\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"})\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"scoped_pymalloc(): could not allocate %zu bytes of memory!\00", align 1
@_ZTVN8nanobind17builtin_exceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt8bad_cast = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@_ZZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJS2_S2_S2_RNS_6objectEEEES6_DpOT0_E11method_call = linkonce_odr hidden constant i8 0, comdat, align 1
@PyLong_Type = external global %struct._typeobject, align 8
@_ZZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_E11method_call = linkonce_odr hidden constant i8 1, comdat, align 1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN8nanobind6detail5raiseEPKcz(ptr noundef %0, ...) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.nanobind::builtin_exception", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN8nanobind6detailL16create_exceptionENS_14exception_typeEPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %4, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @_ZN8nanobind17builtin_exceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %4) #14
  invoke void @__cxa_throw(ptr %11, ptr @_ZTIN8nanobind17builtin_exceptionE, ptr @_ZN8nanobind17builtin_exceptionD1Ev) #15
          to label %21 unwind label %12

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN8nanobind17builtin_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #14
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL16create_exceptionENS_14exception_typeEPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca %"struct.nanobind::detail::scoped_pymalloc", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %8, align 8
  call void @llvm.va_copy.p0(ptr %15, ptr %16)
  %17 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %17, i64 noundef 512, ptr noundef %18, ptr noundef %19) #14
  store i32 %20, ptr %11, align 4
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %21)
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %22, 512
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load i32, ptr %6, align 4
  %26 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %25, ptr noundef %26)
  br label %50

27:                                               ; preds = %4
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  call void @_ZN8nanobind6detail15scoped_pymallocIcEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %30)
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8
  call void @llvm.va_copy.p0(ptr %31, ptr %32)
  %33 = invoke noundef ptr @_ZNK8nanobind6detail15scoped_pymallocIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %34 unwind label %46

34:                                               ; preds = %27
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %40 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %37, ptr noundef %38, ptr noundef %39) #14
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %41)
  %42 = load i32, ptr %6, align 4
  %43 = invoke noundef ptr @_ZNK8nanobind6detail15scoped_pymallocIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %44 unwind label %46

44:                                               ; preds = %34
  invoke void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %42, ptr noundef %43)
          to label %45 unwind label %46

45:                                               ; preds = %44
  call void @_ZN8nanobind6detail15scoped_pymallocIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %50

46:                                               ; preds = %44, %34, %27
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  call void @_ZN8nanobind6detail15scoped_pymallocIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %51

50:                                               ; preds = %45, %24
  ret void

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %14, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8nanobind17builtin_exceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8nanobind17builtin_exceptionE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.nanobind::builtin_exception", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.nanobind::builtin_exception", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8nanobind17builtin_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN8nanobind6detail16raise_type_errorEPKcz(ptr noundef %0, ...) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.nanobind::builtin_exception", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN8nanobind6detailL16create_exceptionENS_14exception_typeEPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %4, i32 noundef 5, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @_ZN8nanobind17builtin_exceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %4) #14
  invoke void @__cxa_throw(ptr %11, ptr @_ZTIN8nanobind17builtin_exceptionE, ptr @_ZN8nanobind17builtin_exceptionD1Ev) #15
          to label %21 unwind label %12

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN8nanobind17builtin_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #14
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
define void @_ZN8nanobind6detail4failEPKcz(ptr noundef %0, ...) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str) #14
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %10 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #14
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.1) #14
  call void @abort() #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @"_ZZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvEENK3$_0cvPFvP7_objectEEv"(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %13 = invoke ptr @PyCapsule_New(ptr noundef %10, ptr noundef %11, ptr noundef %12)
          to label %14 unwind label %30

14:                                               ; preds = %3
  store ptr %13, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #16
  unreachable

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = invoke i32 @PyCapsule_SetContext(ptr noundef %20, ptr noundef %21)
          to label %23 unwind label %30

23:                                               ; preds = %19
  store i32 %22, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 0
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #16
  unreachable

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  ret ptr %29

30:                                               ; preds = %19, %3
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable
}

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvEENK3$_0cvPFvP7_objectEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvEEN3$_08__invokeEP7_object"
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() #5

declare i32 @PyCapsule_SetContext(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN8nanobind6detail18raise_python_errorEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call ptr @PyErr_Occurred()
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #16
  unreachable

7:                                                ; preds = %0
  %8 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN8nanobind12python_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @__cxa_throw(ptr %8, ptr @_ZTIN8nanobind12python_errorE, ptr @_ZN8nanobind12python_errorD1Ev) #15
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %1, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %2, align 4
  call void @__cxa_free_exception(ptr %8) #14
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8
  %16 = load i32, ptr %2, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare ptr @PyErr_Occurred() #6

declare void @_ZN8nanobind12python_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN8nanobind12python_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN8nanobind13next_overloadEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %9, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @__cxa_throw(ptr %9, ptr @_ZTIN8nanobind17builtin_exceptionE, ptr @_ZN8nanobind17builtin_exceptionD1Ev) #15
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @__cxa_free_exception(ptr %9) #14
  br label %16

15:                                               ; preds = %1
  ret void

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind13next_overloadEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, ptr noundef %1) #1 comdat {
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
  %1 = call ptr @__cxa_allocate_exception(i64 8) #14
  call void @_ZNSt8bad_castC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @__cxa_throw(ptr %1, ptr @_ZTISt8bad_cast, ptr @_ZNSt8bad_castD1Ev) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8bad_castC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt8bad_cast, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 1, ptr %3, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %16)
          to label %17 unwind label %30

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8
  br label %5, !llvm.loop !4

21:                                               ; preds = %5
  %22 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 6
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %4, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #14
  br label %28

28:                                               ; preds = %25, %21
  %29 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %4, i32 0, i32 2
  store ptr null, ptr %29, align 8
  ret void

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10_Py_DECREFP7_object(ptr noundef %0) #1 {
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = mul i32 %7, 2
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias ptr @malloc(i64 noundef %11) #17
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #16
  unreachable

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 %24, i1 false)
  %25 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 6
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #14
  br label %31

31:                                               ; preds = %28, %17
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 2
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %3, align 4
  %35 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 1
  store i32 %34, ptr %35, align 4
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PyModuleDef, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PyModuleDef, ptr %10, i32 0, i32 3
  store i64 -1, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = invoke ptr @PyModule_Create2(ptr noundef %12, i32 noundef 1013)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #16
  unreachable

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @PyImport_ImportModule(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN8nanobind12python_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @__cxa_throw(ptr %11, ptr @_ZTIN8nanobind12python_errorE, ptr @_ZN8nanobind12python_errorD1Ev) #15
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @__cxa_free_exception(ptr %11) #14
  br label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  ret ptr %18

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare ptr @PyImport_ImportModule(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail20module_new_submoduleEP7_objectPKcS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = invoke ptr @PyModule_GetNameObject(ptr noundef %12)
          to label %14 unwind label %76

14:                                               ; preds = %3
  store ptr %13, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %74

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = invoke ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.2, ptr noundef %19, ptr noundef %20)
          to label %22 unwind label %76

22:                                               ; preds = %18
  store ptr %21, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %23)
          to label %24 unwind label %76

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  br label %74

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = invoke ptr @PyImport_AddModuleObject(ptr noundef %29)
          to label %31 unwind label %76

31:                                               ; preds = %28
  store ptr %30, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %32)
          to label %33 unwind label %76

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  br label %74

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = invoke ptr @PyUnicode_FromString(ptr noundef %41)
          to label %43 unwind label %76

43:                                               ; preds = %40
  store ptr %42, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br label %74

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = invoke i32 @PyObject_SetAttrString(ptr noundef %48, ptr noundef @.str.3, ptr noundef %49)
          to label %51 unwind label %76

51:                                               ; preds = %47
  store i32 %50, ptr %11, align 4
  %52 = load ptr, ptr %10, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %52)
          to label %53 unwind label %76

53:                                               ; preds = %51
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %74

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %37
  %59 = load ptr, ptr %8, align 8
  invoke void @_ZL10_Py_INCREFP7_object(ptr noundef %59)
          to label %60 unwind label %76

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = invoke i32 @PyModule_AddObject(ptr noundef %61, ptr noundef %62, ptr noundef %63)
          to label %65 unwind label %76

65:                                               ; preds = %60
  %66 = icmp ne i32 %64, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %68)
          to label %69 unwind label %76

69:                                               ; preds = %67
  br label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  invoke void @_ZL10_Py_INCREFP7_object(ptr noundef %71)
          to label %72 unwind label %76

72:                                               ; preds = %70
  %73 = load ptr, ptr %8, align 8
  ret ptr %73

74:                                               ; preds = %69, %56, %46, %36, %27, %17
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #15
          to label %75 unwind label %76

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %74, %70, %67, %60, %58, %51, %47, %40, %31, %28, %22, %18, %3
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #16
  unreachable
}

declare ptr @PyModule_GetNameObject(ptr noundef) #6

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #6

declare ptr @PyImport_AddModuleObject(ptr noundef) #6

declare ptr @PyUnicode_FromString(ptr noundef) #6

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret void
}

declare i32 @PyModule_AddObject(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8nanobind6detail7obj_lenEP7_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @PyObject_Size(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

declare i64 @PyObject_Size(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8nanobind6detail12obj_len_hintEP7_object(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
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
  ret i64 %12

13:                                               ; preds = %9, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

declare i64 @PyObject_LengthHint(ptr noundef, i64 noundef) #6

declare void @PyErr_Clear() #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail8obj_reprEP7_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyObject_Repr(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

declare ptr @PyObject_Repr(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8obj_compEP7_objectS2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @PyObject_RichCompareBool(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 1
  ret i1 %17
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail8obj_op_1EP7_objectPFS2_S2_E(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr %6(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr %8(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %18 = load i64, ptr %8, align 8
  %19 = call noundef i64 @_ZL18PyVectorcall_NARGSm(i64 noundef %18)
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.PyVarObject, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  br label %27

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i64 [ %25, %22 ], [ 0, %26 ]
  %29 = add nsw i64 %19, %28
  store i64 %29, ptr %14, align 8
  %30 = call i32 @PyGILState_Check()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i8 1, ptr %12, align 1
  br label %61

33:                                               ; preds = %27
  store i64 0, ptr %15, align 8
  br label %34

34:                                               ; preds = %46, %33
  %35 = load i64, ptr %15, align 8
  %36 = load i64, ptr %14, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %15, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  br label %61

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %15, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %15, align 8
  br label %34, !llvm.loop !6

49:                                               ; preds = %34
  %50 = load i8, ptr %10, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %54

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %52
  %55 = phi ptr [ @PyObject_VectorcallMethod, %52 ], [ @_ZL19PyObject_VectorcallP7_objectPKS0_mS0_, %53 ]
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef ptr %55(ptr noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59)
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %54, %44, %32
  store i64 0, ptr %16, align 8
  br label %62

62:                                               ; preds = %71, %61
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %14, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %16, align 8
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %70)
  br label %71

71:                                               ; preds = %66
  %72 = load i64, ptr %16, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %16, align 8
  br label %62, !llvm.loop !7

74:                                               ; preds = %62
  %75 = load ptr, ptr %9, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %76)
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = load i8, ptr %13, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #15
  unreachable

83:                                               ; preds = %79
  %84 = load i8, ptr %12, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef @.str.4) #15
  unreachable

87:                                               ; preds = %83
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

88:                                               ; preds = %74
  %89 = load ptr, ptr %11, align 8
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL18PyVectorcall_NARGSm(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare i32 @PyGILState_Check() #6

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19PyObject_VectorcallP7_objectPKS0_mS0_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = call ptr @PyThreadState_Get()
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZL26_PyObject_VectorcallTstateP3_tsP7_objectPKS2_mS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_Py_XDECREFP7_object(ptr noundef %0) #1 {
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
define noundef ptr @_ZN8nanobind6detail8obj_iterEP7_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyObject_GetIter(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

declare ptr @PyObject_GetIter(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail13obj_iter_nextEP7_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare ptr @PyIter_Next(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @PyObject_GetAttrString(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail7getattrEP7_objectS2_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @PyObject_GetAttr(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = invoke ptr @PyObject_GetAttrString(ptr noundef %9, ptr noundef %10)
          to label %12 unwind label %24

12:                                               ; preds = %3
  store ptr %11, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %4, align 8
  br label %22

17:                                               ; preds = %12
  invoke void @PyErr_Clear()
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %19)
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %20, %15
  %23 = load ptr, ptr %4, align 8
  ret ptr %23

24:                                               ; preds = %18, %17, %3
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11_Py_XINCREFP7_object(ptr noundef %0) #2 {
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
define noundef ptr @_ZN8nanobind6detail7getattrEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = invoke ptr @PyObject_GetAttr(ptr noundef %9, ptr noundef %10)
          to label %12 unwind label %24

12:                                               ; preds = %3
  store ptr %11, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %4, align 8
  br label %22

17:                                               ; preds = %12
  invoke void @PyErr_Clear()
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %19)
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %20, %15
  %23 = load ptr, ptr %4, align 8
  ret ptr %23

24:                                               ; preds = %18, %17, %3
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @PyObject_GetAttrString(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectS2_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @PyObject_GetAttr(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @PyObject_SetAttrString(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7setattrEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @PyObject_SetAttr(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

15:                                               ; preds = %3
  ret void
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7delattrEP7_objectPKc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @PyObject_SetAttrString(ptr noundef %6, ptr noundef %7, ptr noundef null)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7delattrEP7_objectS2_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @PyObject_SetAttr(ptr noundef %6, ptr noundef %7, ptr noundef null)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectlPS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
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
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @PySequence_GetItem(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %11
  ret void
}

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectPKcPS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @PyUnicode_FromString(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
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
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %12
  ret void
}

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectS2_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @PyObject_GetItem(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7setitemEP7_objectlS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @PySequence_SetItem(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

15:                                               ; preds = %3
  ret void
}

declare i32 @PySequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7setitemEP7_objectPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @PyUnicode_FromString(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

14:                                               ; preds = %3
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
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

23:                                               ; preds = %14
  ret void
}

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7setitemEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @PyObject_SetItem(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7delitemEP7_objectl(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @PyLong_FromSsize_t(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

12:                                               ; preds = %2
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
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

20:                                               ; preds = %12
  ret void
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #6

declare i32 @PyObject_DelItem(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7delitemEP7_objectPKc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @PyUnicode_FromString(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

12:                                               ; preds = %2
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
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

20:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7delitemEP7_objectS2_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @PyObject_DelItem(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail12str_from_objEP7_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyObject_Str(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

declare ptr @PyObject_Str(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyUnicode_FromString(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef @.str.5) #15
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail22str_from_cstr_and_sizeEPKcm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef @.str.6) #15
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail14bytes_from_objEP7_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyBytes_FromObject(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

declare ptr @PyBytes_FromObject(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail15bytes_from_cstrEPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyBytes_FromString(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef @.str.7) #15
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

declare ptr @PyBytes_FromString(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail24bytes_from_cstr_and_sizeEPKcm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @PyBytes_FromStringAndSize(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef @.str.8) #15
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail13bool_from_objEP7_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @PyObject_IsTrue(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  ret ptr %12
}

declare i32 @PyObject_IsTrue(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail12int_from_objEP7_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyNumber_Long(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

declare ptr @PyNumber_Long(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail14float_from_objEP7_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyNumber_Float(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

declare ptr @PyNumber_Float(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail14tuple_from_objEP7_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PySequence_Tuple(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

declare ptr @PySequence_Tuple(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail13list_from_objEP7_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PySequence_List(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

declare ptr @PySequence_List(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail7seq_getEP7_objectPmPS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = invoke noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %11, ptr noundef @PyUnicode_Type)
          to label %13 unwind label %85

13:                                               ; preds = %3
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  %17 = invoke noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %16, ptr noundef @PyBytes_Type)
          to label %18 unwind label %85

18:                                               ; preds = %15
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %13
  %21 = load ptr, ptr %6, align 8
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %4, align 8
  br label %83

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %24, ptr noundef @PyTuple_Type)
          to label %26 unwind label %85

26:                                               ; preds = %23
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PyVarObject, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x ptr], ptr %33, i64 0, i64 0
  store ptr %34, ptr %10, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = inttoptr i64 1 to ptr
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %37, %28
  br label %77

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8
  %42 = invoke noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %41, ptr noundef @PyList_Type)
          to label %43 unwind label %85

43:                                               ; preds = %40
  %44 = icmp ne i32 %42, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.PyVarObject, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.PyListObject, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = inttoptr i64 1 to ptr
  store ptr %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %54, %45
  br label %76

57:                                               ; preds = %43
  %58 = load ptr, ptr %5, align 8
  %59 = invoke i32 @PySequence_Check(ptr noundef %58)
          to label %60 unwind label %85

60:                                               ; preds = %57
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8
  %64 = invoke ptr @PySequence_Fast(ptr noundef %63, ptr noundef @.str.9)
          to label %65 unwind label %85

65:                                               ; preds = %62
  store ptr %64, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef ptr @_ZN8nanobind6detail7seq_getEP7_objectPmPS2_(ptr noundef %69, ptr noundef %9, ptr noundef %70) #14
  store ptr %71, ptr %10, align 8
  br label %74

72:                                               ; preds = %65
  invoke void @PyErr_Clear()
          to label %73 unwind label %85

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %68
  br label %75

75:                                               ; preds = %74, %60
  br label %76

76:                                               ; preds = %75, %56
  br label %77

77:                                               ; preds = %76, %39
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %7, align 8
  store ptr %78, ptr %79, align 8
  %80 = load i64, ptr %9, align 8
  %81 = load ptr, ptr %6, align 8
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %77, %20
  %84 = load ptr, ptr %4, align 8
  ret ptr %84

85:                                               ; preds = %72, %62, %57, %40, %23, %15, %3
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %0, ptr noundef %1) #2 {
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

declare i32 @PySequence_Check(ptr noundef) #6

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail17seq_get_with_sizeEP7_objectmPS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %9, ptr noundef @PyTuple_Type)
          to label %11 unwind label %75

11:                                               ; preds = %3
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %11
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PyVarObject, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PyTupleObject, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x ptr], ptr %21, i64 0, i64 0
  store ptr %22, ptr %8, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = inttoptr i64 1 to ptr
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %25, %19
  br label %28

28:                                               ; preds = %27, %13
  br label %71

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8
  %31 = invoke noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %30, ptr noundef @PyList_Type)
          to label %32 unwind label %75

32:                                               ; preds = %29
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  %35 = load i64, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.PyVarObject, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %35, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.PyListObject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load i64, ptr %5, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = inttoptr i64 1 to ptr
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %46, %40
  br label %49

49:                                               ; preds = %48, %34
  br label %70

50:                                               ; preds = %32
  %51 = load ptr, ptr %4, align 8
  %52 = invoke i32 @PySequence_Check(ptr noundef %51)
          to label %53 unwind label %75

53:                                               ; preds = %50
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8
  %57 = invoke ptr @PySequence_Fast(ptr noundef %56, ptr noundef @.str.9)
          to label %58 unwind label %75

58:                                               ; preds = %55
  store ptr %57, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef ptr @_ZN8nanobind6detail17seq_get_with_sizeEP7_objectmPS2_(ptr noundef %62, i64 noundef %63, ptr noundef %64) #14
  store ptr %65, ptr %8, align 8
  br label %68

66:                                               ; preds = %58
  invoke void @PyErr_Clear()
          to label %67 unwind label %75

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %61
  br label %69

69:                                               ; preds = %68, %53
  br label %70

70:                                               ; preds = %69, %49
  br label %71

71:                                               ; preds = %70, %28
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  ret ptr %74

75:                                               ; preds = %66, %55, %50, %29, %3
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL21property_install_implEP11_typeobjectP7_objectPKcS4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.nanobind::object", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.nanobind::str", align 8
  %32 = alloca %"class.nanobind::object", align 8
  %33 = alloca %"class.nanobind::handle", align 8
  %34 = alloca %"class.nanobind::handle", align 8
  %35 = alloca %"class.nanobind::handle", align 8
  %36 = alloca %"class.nanobind::handle", align 8
  %37 = alloca %"class.nanobind::detail::accessor.14", align 8
  %38 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  store ptr %4, ptr %25, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %5
  %42 = load ptr, ptr %24, align 8
  br label %45

43:                                               ; preds = %5
  %44 = load ptr, ptr %25, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %26, align 8
  call void @_ZN8nanobind4noneEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %27)
  %47 = load ptr, ptr %26, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %86

49:                                               ; preds = %45
  %50 = load ptr, ptr %26, align 8
  %51 = getelementptr inbounds %struct._object, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %54 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %52, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds %struct._object, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %62 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %57, %49
  %66 = load ptr, ptr %26, align 8
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 40
  br label %69

69:                                               ; preds = %65
  store ptr %68, ptr %28, align 8
  %70 = load ptr, ptr %28, align 8
  %71 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 64
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %78)
          to label %79 unwind label %81

79:                                               ; preds = %75
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %85

81:                                               ; preds = %117, %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %29, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %30, align 4
  br label %136

85:                                               ; preds = %79, %69
  br label %86

86:                                               ; preds = %85, %57, %45
  %87 = load ptr, ptr %21, align 8
  store ptr %33, ptr %6, align 8
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  store ptr %89, ptr %88, align 8
  br label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %24, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %24, align 8
  store ptr %34, ptr %19, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = load ptr, ptr %20, align 8
  store ptr %96, ptr %95, align 8
  br label %97

97:                                               ; preds = %93
  br label %102

98:                                               ; preds = %90
  store ptr %34, ptr %17, align 8
  store ptr @_Py_NoneStruct, ptr %18, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %18, align 8
  store ptr %100, ptr %99, align 8
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101, %97
  %103 = load ptr, ptr %25, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %25, align 8
  store ptr %35, ptr %15, align 8
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %16, align 8
  store ptr %108, ptr %107, align 8
  br label %109

109:                                              ; preds = %105
  br label %114

110:                                              ; preds = %102
  store ptr %35, ptr %13, align 8
  store ptr @_Py_NoneStruct, ptr %14, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %14, align 8
  store ptr %112, ptr %111, align 8
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %109
  store ptr %36, ptr %11, align 8
  store ptr @_Py_NoneStruct, ptr %12, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  store ptr %116, ptr %115, align 8
  br label %117

117:                                              ; preds = %114
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJS2_S2_S2_RNS_6objectEEEES6_DpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %118 unwind label %81

118:                                              ; preds = %117
  %119 = load ptr, ptr %22, align 8
  store ptr %38, ptr %9, align 8
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  store ptr %121, ptr %120, align 8
  br label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %23, align 8
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor.14") align 8 %37, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef %123)
          to label %124 unwind label %127

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %126 unwind label %131

126:                                              ; preds = %124
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  ret void

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %29, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %30, align 4
  br label %135

131:                                              ; preds = %124
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %29, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %30, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  br label %136

136:                                              ; preds = %135, %81
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %29, align 8
  %139 = load i32, ptr %30, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail23property_install_staticEP7_objectPKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZN8nanobind6detail21nb_static_property_tpEv() #14
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: nounwind
declare hidden noundef ptr @_ZN8nanobind6detail21nb_static_property_tpEv() #3

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail11tuple_checkEP7_objectm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PyTupleObject, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #15
  unreachable

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8
  br label %6, !llvm.loop !8

22:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail5printEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %11 = call ptr @PySys_GetObject(ptr noundef @.str.10)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %10, %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @PyFile_WriteObject(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
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
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

33:                                               ; preds = %29
  ret void
}

declare ptr @PySys_GetObject(ptr noundef) #6

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_f64EP7_objecthPd(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = invoke noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %10, ptr noundef @PyFloat_Type)
          to label %12 unwind label %49

12:                                               ; preds = %3
  %13 = icmp ne i32 %11, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PyFloatObject, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  store double %20, ptr %21, align 8
  store i1 true, ptr %4, align 1
  br label %47

22:                                               ; preds = %12
  store i8 0, ptr %8, align 1
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %5, align 8
  %32 = invoke double @PyFloat_AsDouble(ptr noundef %31)
          to label %33 unwind label %49

33:                                               ; preds = %30
  store double %32, ptr %9, align 8
  %34 = load double, ptr %9, align 8
  %35 = fcmp une double %34, -1.000000e+00
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = invoke ptr @PyErr_Occurred()
          to label %38 unwind label %49

38:                                               ; preds = %36
  %39 = icmp ne ptr %37, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38, %33
  %41 = load double, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  store double %41, ptr %42, align 8
  store i1 true, ptr %4, align 1
  br label %47

43:                                               ; preds = %38
  invoke void @PyErr_Clear()
          to label %44 unwind label %49

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %25
  store i1 false, ptr %4, align 1
  br label %47

47:                                               ; preds = %46, %40, %17
  %48 = load i1, ptr %4, align 1
  ret i1 %48

49:                                               ; preds = %43, %36, %30, %3
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable
}

declare double @PyFloat_AsDouble(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_f32EP7_objecthPf(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = invoke noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %10, ptr noundef @PyFloat_Type)
          to label %12 unwind label %51

12:                                               ; preds = %3
  %13 = icmp ne i32 %11, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PyFloatObject, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fptrunc double %20 to float
  %22 = load ptr, ptr %7, align 8
  store float %21, ptr %22, align 4
  store i1 true, ptr %4, align 1
  br label %49

23:                                               ; preds = %12
  store i8 0, ptr %8, align 1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %6, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %5, align 8
  %33 = invoke double @PyFloat_AsDouble(ptr noundef %32)
          to label %34 unwind label %51

34:                                               ; preds = %31
  store double %33, ptr %9, align 8
  %35 = load double, ptr %9, align 8
  %36 = fcmp une double %35, -1.000000e+00
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = invoke ptr @PyErr_Occurred()
          to label %39 unwind label %51

39:                                               ; preds = %37
  %40 = icmp ne ptr %38, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %39, %34
  %42 = load double, ptr %9, align 8
  %43 = fptrunc double %42 to float
  %44 = load ptr, ptr %7, align 8
  store float %43, ptr %44, align 4
  store i1 true, ptr %4, align 1
  br label %49

45:                                               ; preds = %39
  invoke void @PyErr_Clear()
          to label %46 unwind label %51

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  store i1 false, ptr %4, align 1
  br label %49

49:                                               ; preds = %48, %41, %17
  %50 = load i1, ptr %4, align 1
  ret i1 %50

51:                                               ; preds = %45, %37, %31, %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail7load_u8EP7_objecthPh(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store i8 %1, ptr %29, align 1
  store ptr %2, ptr %30, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = load i8, ptr %29, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %30, align 8
  store ptr %31, ptr %18, align 8
  store i32 %33, ptr %19, align 4
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %35, ptr noundef @PyLong_Type)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %96

38:                                               ; preds = %3
  %39 = load ptr, ptr %18, align 8
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %21, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.PyVarObject, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef i64 @_ZSt3absl(i64 noundef %43)
  %45 = icmp sle i64 %44, 1
  br label %46

46:                                               ; preds = %38
  br i1 %45, label %47, label %73

47:                                               ; preds = %46
  %48 = load ptr, ptr %21, align 8
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.PyVarObject, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._longobject, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = mul nsw i64 %51, %55
  br label %57

57:                                               ; preds = %47
  store i64 %56, ptr %22, align 8
  %58 = load i64, ptr %22, align 8
  %59 = trunc i64 %58 to i8
  store i8 %59, ptr %23, align 1
  %60 = load i64, ptr %22, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load i64, ptr %22, align 8
  %64 = load i8, ptr %23, align 1
  %65 = zext i8 %64 to i64
  %66 = icmp ne i64 %63, %65
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi i1 [ true, %57 ], [ %66, %62 ]
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %17, align 1
  br label %190

70:                                               ; preds = %67
  %71 = load i8, ptr %23, align 1
  %72 = load ptr, ptr %20, align 8
  store i8 %71, ptr %72, align 1
  store i1 true, ptr %17, align 1
  br label %190

73:                                               ; preds = %46
  %74 = load ptr, ptr %18, align 8
  %75 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef %74)
          to label %76 unwind label %187

76:                                               ; preds = %73
  store i64 %75, ptr %24, align 8
  %77 = load i64, ptr %24, align 8
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = invoke ptr @PyErr_Occurred()
          to label %81 unwind label %187

81:                                               ; preds = %79
  %82 = icmp ne ptr %80, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  invoke void @PyErr_Clear()
          to label %84 unwind label %187

84:                                               ; preds = %83
  store i1 false, ptr %17, align 1
  br label %190

85:                                               ; preds = %81, %76
  %86 = load i64, ptr %24, align 8
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %25, align 1
  %88 = load i64, ptr %24, align 8
  %89 = load i8, ptr %25, align 1
  %90 = zext i8 %89 to i64
  %91 = icmp ne i64 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i1 false, ptr %17, align 1
  br label %190

93:                                               ; preds = %85
  %94 = load i8, ptr %25, align 1
  %95 = load ptr, ptr %20, align 8
  store i8 %94, ptr %95, align 1
  store i1 true, ptr %17, align 1
  br label %190

96:                                               ; preds = %3
  %97 = load i32, ptr %19, align 4
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %186

100:                                              ; preds = %96
  %101 = load ptr, ptr %18, align 8
  %102 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %101, ptr noundef @PyFloat_Type)
          to label %103 unwind label %187

103:                                              ; preds = %100
  %104 = icmp ne i32 %102, 0
  br i1 %104, label %186, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %18, align 8
  %107 = invoke ptr @PyNumber_Long(ptr noundef %106)
          to label %108 unwind label %187

108:                                              ; preds = %105
  store ptr %107, ptr %26, align 8
  %109 = load ptr, ptr %26, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %184

111:                                              ; preds = %108
  %112 = load ptr, ptr %26, align 8
  %113 = load ptr, ptr %20, align 8
  store ptr %112, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %114, ptr noundef @PyLong_Type)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %173

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8
  store ptr %118, ptr %10, align 8
  %119 = load ptr, ptr %10, align 8
  store ptr %119, ptr %5, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.PyVarObject, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call noundef i64 @_ZSt3absl(i64 noundef %122)
  %124 = icmp sle i64 %123, 1
  br i1 %124, label %125, label %150

125:                                              ; preds = %117
  %126 = load ptr, ptr %10, align 8
  store ptr %126, ptr %4, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.PyVarObject, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._longobject, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  %134 = mul nsw i64 %129, %133
  store i64 %134, ptr %11, align 8
  %135 = load i64, ptr %11, align 8
  %136 = trunc i64 %135 to i8
  store i8 %136, ptr %12, align 1
  %137 = load i64, ptr %11, align 8
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %125
  %140 = load i64, ptr %11, align 8
  %141 = load i8, ptr %12, align 1
  %142 = zext i8 %141 to i64
  %143 = icmp ne i64 %140, %142
  br label %144

144:                                              ; preds = %139, %125
  %145 = phi i1 [ true, %125 ], [ %143, %139 ]
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  store i1 false, ptr %6, align 1
  br label %177

147:                                              ; preds = %144
  %148 = load i8, ptr %12, align 1
  %149 = load ptr, ptr %9, align 8
  store i8 %148, ptr %149, align 1
  store i1 true, ptr %6, align 1
  br label %177

150:                                              ; preds = %117
  %151 = load ptr, ptr %7, align 8
  %152 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef %151)
          to label %153 unwind label %174

153:                                              ; preds = %150
  store i64 %152, ptr %13, align 8
  %154 = load i64, ptr %13, align 8
  %155 = icmp eq i64 %154, -1
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = invoke ptr @PyErr_Occurred()
          to label %158 unwind label %174

158:                                              ; preds = %156
  %159 = icmp ne ptr %157, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  invoke void @PyErr_Clear()
          to label %161 unwind label %174

161:                                              ; preds = %160
  store i1 false, ptr %6, align 1
  br label %177

162:                                              ; preds = %158, %153
  %163 = load i64, ptr %13, align 8
  %164 = trunc i64 %163 to i8
  store i8 %164, ptr %14, align 1
  %165 = load i64, ptr %13, align 8
  %166 = load i8, ptr %14, align 1
  %167 = zext i8 %166 to i64
  %168 = icmp ne i64 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  store i1 false, ptr %6, align 1
  br label %177

170:                                              ; preds = %162
  %171 = load i8, ptr %14, align 1
  %172 = load ptr, ptr %9, align 8
  store i8 %171, ptr %172, align 1
  store i1 true, ptr %6, align 1
  br label %177

173:                                              ; preds = %111
  store i1 false, ptr %6, align 1
  br label %177

174:                                              ; preds = %160, %156, %150
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #16
  unreachable

177:                                              ; preds = %173, %170, %169, %161, %147, %146
  %178 = load i1, ptr %6, align 1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %27, align 1
  %180 = load ptr, ptr %26, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %180)
          to label %181 unwind label %187

181:                                              ; preds = %177
  %182 = load i8, ptr %27, align 1
  %183 = trunc i8 %182 to i1
  store i1 %183, ptr %17, align 1
  br label %190

184:                                              ; preds = %108
  invoke void @PyErr_Clear()
          to label %185 unwind label %187

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %103, %96
  store i1 false, ptr %17, align 1
  br label %190

187:                                              ; preds = %184, %177, %105, %100, %83, %79, %73
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #16
  unreachable

190:                                              ; preds = %186, %181, %93, %92, %84, %70, %69
  %191 = load i1, ptr %17, align 1
  ret i1 %191
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail7load_i8EP7_objecthPa(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store i8 %1, ptr %29, align 1
  store ptr %2, ptr %30, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = load i8, ptr %29, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %30, align 8
  store ptr %31, ptr %18, align 8
  store i32 %33, ptr %19, align 4
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %35, ptr noundef @PyLong_Type)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %90

38:                                               ; preds = %3
  %39 = load ptr, ptr %18, align 8
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %21, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.PyVarObject, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef i64 @_ZSt3absl(i64 noundef %43)
  %45 = icmp sle i64 %44, 1
  br label %46

46:                                               ; preds = %38
  br i1 %45, label %47, label %67

47:                                               ; preds = %46
  %48 = load ptr, ptr %21, align 8
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.PyVarObject, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._longobject, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = mul nsw i64 %51, %55
  store i64 %56, ptr %22, align 8
  %57 = load i64, ptr %22, align 8
  %58 = trunc i64 %57 to i8
  store i8 %58, ptr %23, align 1
  %59 = load i64, ptr %22, align 8
  %60 = load i8, ptr %23, align 1
  %61 = sext i8 %60 to i64
  %62 = icmp ne i64 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  store i1 false, ptr %17, align 1
  br label %179

64:                                               ; preds = %47
  %65 = load i8, ptr %23, align 1
  %66 = load ptr, ptr %20, align 8
  store i8 %65, ptr %66, align 1
  store i1 true, ptr %17, align 1
  br label %179

67:                                               ; preds = %46
  %68 = load ptr, ptr %18, align 8
  %69 = invoke i64 @PyLong_AsLong(ptr noundef %68)
          to label %70 unwind label %176

70:                                               ; preds = %67
  store i64 %69, ptr %24, align 8
  %71 = load i64, ptr %24, align 8
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = invoke ptr @PyErr_Occurred()
          to label %75 unwind label %176

75:                                               ; preds = %73
  %76 = icmp ne ptr %74, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  invoke void @PyErr_Clear()
          to label %78 unwind label %176

78:                                               ; preds = %77
  store i1 false, ptr %17, align 1
  br label %179

79:                                               ; preds = %75, %70
  %80 = load i64, ptr %24, align 8
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %25, align 1
  %82 = load i64, ptr %24, align 8
  %83 = load i8, ptr %25, align 1
  %84 = sext i8 %83 to i64
  %85 = icmp ne i64 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i1 false, ptr %17, align 1
  br label %179

87:                                               ; preds = %79
  %88 = load i8, ptr %25, align 1
  %89 = load ptr, ptr %20, align 8
  store i8 %88, ptr %89, align 1
  store i1 true, ptr %17, align 1
  br label %179

90:                                               ; preds = %3
  %91 = load i32, ptr %19, align 4
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %175

94:                                               ; preds = %90
  %95 = load ptr, ptr %18, align 8
  %96 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %95, ptr noundef @PyFloat_Type)
          to label %97 unwind label %176

97:                                               ; preds = %94
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %175, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %18, align 8
  %101 = invoke ptr @PyNumber_Long(ptr noundef %100)
          to label %102 unwind label %176

102:                                              ; preds = %99
  store ptr %101, ptr %26, align 8
  %103 = load ptr, ptr %26, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %173

105:                                              ; preds = %102
  %106 = load ptr, ptr %26, align 8
  %107 = load ptr, ptr %20, align 8
  store ptr %106, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %108, ptr noundef @PyLong_Type)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %162

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  store ptr %113, ptr %5, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.PyVarObject, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call noundef i64 @_ZSt3absl(i64 noundef %116)
  %118 = icmp sle i64 %117, 1
  br i1 %118, label %119, label %139

119:                                              ; preds = %111
  %120 = load ptr, ptr %10, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.PyVarObject, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct._longobject, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = mul nsw i64 %123, %127
  store i64 %128, ptr %11, align 8
  %129 = load i64, ptr %11, align 8
  %130 = trunc i64 %129 to i8
  store i8 %130, ptr %12, align 1
  %131 = load i64, ptr %11, align 8
  %132 = load i8, ptr %12, align 1
  %133 = sext i8 %132 to i64
  %134 = icmp ne i64 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %119
  store i1 false, ptr %6, align 1
  br label %166

136:                                              ; preds = %119
  %137 = load i8, ptr %12, align 1
  %138 = load ptr, ptr %9, align 8
  store i8 %137, ptr %138, align 1
  store i1 true, ptr %6, align 1
  br label %166

139:                                              ; preds = %111
  %140 = load ptr, ptr %7, align 8
  %141 = invoke i64 @PyLong_AsLong(ptr noundef %140)
          to label %142 unwind label %163

142:                                              ; preds = %139
  store i64 %141, ptr %13, align 8
  %143 = load i64, ptr %13, align 8
  %144 = icmp eq i64 %143, -1
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = invoke ptr @PyErr_Occurred()
          to label %147 unwind label %163

147:                                              ; preds = %145
  %148 = icmp ne ptr %146, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  invoke void @PyErr_Clear()
          to label %150 unwind label %163

150:                                              ; preds = %149
  store i1 false, ptr %6, align 1
  br label %166

151:                                              ; preds = %147, %142
  %152 = load i64, ptr %13, align 8
  %153 = trunc i64 %152 to i8
  store i8 %153, ptr %14, align 1
  %154 = load i64, ptr %13, align 8
  %155 = load i8, ptr %14, align 1
  %156 = sext i8 %155 to i64
  %157 = icmp ne i64 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i1 false, ptr %6, align 1
  br label %166

159:                                              ; preds = %151
  %160 = load i8, ptr %14, align 1
  %161 = load ptr, ptr %9, align 8
  store i8 %160, ptr %161, align 1
  store i1 true, ptr %6, align 1
  br label %166

162:                                              ; preds = %105
  store i1 false, ptr %6, align 1
  br label %166

163:                                              ; preds = %149, %145, %139
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #16
  unreachable

166:                                              ; preds = %162, %159, %158, %150, %136, %135
  %167 = load i1, ptr %6, align 1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %27, align 1
  %169 = load ptr, ptr %26, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %169)
          to label %170 unwind label %176

170:                                              ; preds = %166
  %171 = load i8, ptr %27, align 1
  %172 = trunc i8 %171 to i1
  store i1 %172, ptr %17, align 1
  br label %179

173:                                              ; preds = %102
  invoke void @PyErr_Clear()
          to label %174 unwind label %176

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %97, %90
  store i1 false, ptr %17, align 1
  br label %179

176:                                              ; preds = %173, %166, %99, %94, %77, %73, %67
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #16
  unreachable

179:                                              ; preds = %175, %170, %87, %86, %78, %64, %63
  %180 = load i1, ptr %17, align 1
  ret i1 %180
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_u16EP7_objecthPt(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i16, align 2
  %24 = alloca i64, align 8
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store i8 %1, ptr %29, align 1
  store ptr %2, ptr %30, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = load i8, ptr %29, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %30, align 8
  store ptr %31, ptr %18, align 8
  store i32 %33, ptr %19, align 4
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %35, ptr noundef @PyLong_Type)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %95

38:                                               ; preds = %3
  %39 = load ptr, ptr %18, align 8
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %21, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.PyVarObject, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef i64 @_ZSt3absl(i64 noundef %43)
  %45 = icmp sle i64 %44, 1
  br label %46

46:                                               ; preds = %38
  br i1 %45, label %47, label %72

47:                                               ; preds = %46
  %48 = load ptr, ptr %21, align 8
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.PyVarObject, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._longobject, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = mul nsw i64 %51, %55
  store i64 %56, ptr %22, align 8
  %57 = load i64, ptr %22, align 8
  %58 = trunc i64 %57 to i16
  store i16 %58, ptr %23, align 2
  %59 = load i64, ptr %22, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %47
  %62 = load i64, ptr %22, align 8
  %63 = load i16, ptr %23, align 2
  %64 = zext i16 %63 to i64
  %65 = icmp ne i64 %62, %64
  br label %66

66:                                               ; preds = %61, %47
  %67 = phi i1 [ true, %47 ], [ %65, %61 ]
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  store i1 false, ptr %17, align 1
  br label %189

69:                                               ; preds = %66
  %70 = load i16, ptr %23, align 2
  %71 = load ptr, ptr %20, align 8
  store i16 %70, ptr %71, align 2
  store i1 true, ptr %17, align 1
  br label %189

72:                                               ; preds = %46
  %73 = load ptr, ptr %18, align 8
  %74 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef %73)
          to label %75 unwind label %186

75:                                               ; preds = %72
  store i64 %74, ptr %24, align 8
  %76 = load i64, ptr %24, align 8
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = invoke ptr @PyErr_Occurred()
          to label %80 unwind label %186

80:                                               ; preds = %78
  %81 = icmp ne ptr %79, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  invoke void @PyErr_Clear()
          to label %83 unwind label %186

83:                                               ; preds = %82
  store i1 false, ptr %17, align 1
  br label %189

84:                                               ; preds = %80, %75
  %85 = load i64, ptr %24, align 8
  %86 = trunc i64 %85 to i16
  store i16 %86, ptr %25, align 2
  %87 = load i64, ptr %24, align 8
  %88 = load i16, ptr %25, align 2
  %89 = zext i16 %88 to i64
  %90 = icmp ne i64 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i1 false, ptr %17, align 1
  br label %189

92:                                               ; preds = %84
  %93 = load i16, ptr %25, align 2
  %94 = load ptr, ptr %20, align 8
  store i16 %93, ptr %94, align 2
  store i1 true, ptr %17, align 1
  br label %189

95:                                               ; preds = %3
  %96 = load i32, ptr %19, align 4
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %185

99:                                               ; preds = %95
  %100 = load ptr, ptr %18, align 8
  %101 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %100, ptr noundef @PyFloat_Type)
          to label %102 unwind label %186

102:                                              ; preds = %99
  %103 = icmp ne i32 %101, 0
  br i1 %103, label %185, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %18, align 8
  %106 = invoke ptr @PyNumber_Long(ptr noundef %105)
          to label %107 unwind label %186

107:                                              ; preds = %104
  store ptr %106, ptr %26, align 8
  %108 = load ptr, ptr %26, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %183

110:                                              ; preds = %107
  %111 = load ptr, ptr %26, align 8
  %112 = load ptr, ptr %20, align 8
  store ptr %111, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %113, ptr noundef @PyLong_Type)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %172

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.PyVarObject, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = call noundef i64 @_ZSt3absl(i64 noundef %121)
  %123 = icmp sle i64 %122, 1
  br i1 %123, label %124, label %149

124:                                              ; preds = %116
  %125 = load ptr, ptr %10, align 8
  store ptr %125, ptr %4, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.PyVarObject, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct._longobject, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = mul nsw i64 %128, %132
  store i64 %133, ptr %11, align 8
  %134 = load i64, ptr %11, align 8
  %135 = trunc i64 %134 to i16
  store i16 %135, ptr %12, align 2
  %136 = load i64, ptr %11, align 8
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %124
  %139 = load i64, ptr %11, align 8
  %140 = load i16, ptr %12, align 2
  %141 = zext i16 %140 to i64
  %142 = icmp ne i64 %139, %141
  br label %143

143:                                              ; preds = %138, %124
  %144 = phi i1 [ true, %124 ], [ %142, %138 ]
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  store i1 false, ptr %6, align 1
  br label %176

146:                                              ; preds = %143
  %147 = load i16, ptr %12, align 2
  %148 = load ptr, ptr %9, align 8
  store i16 %147, ptr %148, align 2
  store i1 true, ptr %6, align 1
  br label %176

149:                                              ; preds = %116
  %150 = load ptr, ptr %7, align 8
  %151 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef %150)
          to label %152 unwind label %173

152:                                              ; preds = %149
  store i64 %151, ptr %13, align 8
  %153 = load i64, ptr %13, align 8
  %154 = icmp eq i64 %153, -1
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = invoke ptr @PyErr_Occurred()
          to label %157 unwind label %173

157:                                              ; preds = %155
  %158 = icmp ne ptr %156, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  invoke void @PyErr_Clear()
          to label %160 unwind label %173

160:                                              ; preds = %159
  store i1 false, ptr %6, align 1
  br label %176

161:                                              ; preds = %157, %152
  %162 = load i64, ptr %13, align 8
  %163 = trunc i64 %162 to i16
  store i16 %163, ptr %14, align 2
  %164 = load i64, ptr %13, align 8
  %165 = load i16, ptr %14, align 2
  %166 = zext i16 %165 to i64
  %167 = icmp ne i64 %164, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  store i1 false, ptr %6, align 1
  br label %176

169:                                              ; preds = %161
  %170 = load i16, ptr %14, align 2
  %171 = load ptr, ptr %9, align 8
  store i16 %170, ptr %171, align 2
  store i1 true, ptr %6, align 1
  br label %176

172:                                              ; preds = %110
  store i1 false, ptr %6, align 1
  br label %176

173:                                              ; preds = %159, %155, %149
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #16
  unreachable

176:                                              ; preds = %172, %169, %168, %160, %146, %145
  %177 = load i1, ptr %6, align 1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %27, align 1
  %179 = load ptr, ptr %26, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %179)
          to label %180 unwind label %186

180:                                              ; preds = %176
  %181 = load i8, ptr %27, align 1
  %182 = trunc i8 %181 to i1
  store i1 %182, ptr %17, align 1
  br label %189

183:                                              ; preds = %107
  invoke void @PyErr_Clear()
          to label %184 unwind label %186

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %102, %95
  store i1 false, ptr %17, align 1
  br label %189

186:                                              ; preds = %183, %176, %104, %99, %82, %78, %72
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #16
  unreachable

189:                                              ; preds = %185, %180, %92, %91, %83, %69, %68
  %190 = load i1, ptr %17, align 1
  ret i1 %190
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_i16EP7_objecthPs(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i16, align 2
  %24 = alloca i64, align 8
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store i8 %1, ptr %29, align 1
  store ptr %2, ptr %30, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = load i8, ptr %29, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %30, align 8
  store ptr %31, ptr %18, align 8
  store i32 %33, ptr %19, align 4
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %35, ptr noundef @PyLong_Type)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %90

38:                                               ; preds = %3
  %39 = load ptr, ptr %18, align 8
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %21, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.PyVarObject, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef i64 @_ZSt3absl(i64 noundef %43)
  %45 = icmp sle i64 %44, 1
  br label %46

46:                                               ; preds = %38
  br i1 %45, label %47, label %67

47:                                               ; preds = %46
  %48 = load ptr, ptr %21, align 8
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.PyVarObject, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._longobject, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = mul nsw i64 %51, %55
  store i64 %56, ptr %22, align 8
  %57 = load i64, ptr %22, align 8
  %58 = trunc i64 %57 to i16
  store i16 %58, ptr %23, align 2
  %59 = load i64, ptr %22, align 8
  %60 = load i16, ptr %23, align 2
  %61 = sext i16 %60 to i64
  %62 = icmp ne i64 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  store i1 false, ptr %17, align 1
  br label %179

64:                                               ; preds = %47
  %65 = load i16, ptr %23, align 2
  %66 = load ptr, ptr %20, align 8
  store i16 %65, ptr %66, align 2
  store i1 true, ptr %17, align 1
  br label %179

67:                                               ; preds = %46
  %68 = load ptr, ptr %18, align 8
  %69 = invoke i64 @PyLong_AsLong(ptr noundef %68)
          to label %70 unwind label %176

70:                                               ; preds = %67
  store i64 %69, ptr %24, align 8
  %71 = load i64, ptr %24, align 8
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = invoke ptr @PyErr_Occurred()
          to label %75 unwind label %176

75:                                               ; preds = %73
  %76 = icmp ne ptr %74, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  invoke void @PyErr_Clear()
          to label %78 unwind label %176

78:                                               ; preds = %77
  store i1 false, ptr %17, align 1
  br label %179

79:                                               ; preds = %75, %70
  %80 = load i64, ptr %24, align 8
  %81 = trunc i64 %80 to i16
  store i16 %81, ptr %25, align 2
  %82 = load i64, ptr %24, align 8
  %83 = load i16, ptr %25, align 2
  %84 = sext i16 %83 to i64
  %85 = icmp ne i64 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i1 false, ptr %17, align 1
  br label %179

87:                                               ; preds = %79
  %88 = load i16, ptr %25, align 2
  %89 = load ptr, ptr %20, align 8
  store i16 %88, ptr %89, align 2
  store i1 true, ptr %17, align 1
  br label %179

90:                                               ; preds = %3
  %91 = load i32, ptr %19, align 4
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %175

94:                                               ; preds = %90
  %95 = load ptr, ptr %18, align 8
  %96 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %95, ptr noundef @PyFloat_Type)
          to label %97 unwind label %176

97:                                               ; preds = %94
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %175, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %18, align 8
  %101 = invoke ptr @PyNumber_Long(ptr noundef %100)
          to label %102 unwind label %176

102:                                              ; preds = %99
  store ptr %101, ptr %26, align 8
  %103 = load ptr, ptr %26, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %173

105:                                              ; preds = %102
  %106 = load ptr, ptr %26, align 8
  %107 = load ptr, ptr %20, align 8
  store ptr %106, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %108, ptr noundef @PyLong_Type)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %162

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  store ptr %113, ptr %5, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.PyVarObject, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call noundef i64 @_ZSt3absl(i64 noundef %116)
  %118 = icmp sle i64 %117, 1
  br i1 %118, label %119, label %139

119:                                              ; preds = %111
  %120 = load ptr, ptr %10, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.PyVarObject, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct._longobject, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = mul nsw i64 %123, %127
  store i64 %128, ptr %11, align 8
  %129 = load i64, ptr %11, align 8
  %130 = trunc i64 %129 to i16
  store i16 %130, ptr %12, align 2
  %131 = load i64, ptr %11, align 8
  %132 = load i16, ptr %12, align 2
  %133 = sext i16 %132 to i64
  %134 = icmp ne i64 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %119
  store i1 false, ptr %6, align 1
  br label %166

136:                                              ; preds = %119
  %137 = load i16, ptr %12, align 2
  %138 = load ptr, ptr %9, align 8
  store i16 %137, ptr %138, align 2
  store i1 true, ptr %6, align 1
  br label %166

139:                                              ; preds = %111
  %140 = load ptr, ptr %7, align 8
  %141 = invoke i64 @PyLong_AsLong(ptr noundef %140)
          to label %142 unwind label %163

142:                                              ; preds = %139
  store i64 %141, ptr %13, align 8
  %143 = load i64, ptr %13, align 8
  %144 = icmp eq i64 %143, -1
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = invoke ptr @PyErr_Occurred()
          to label %147 unwind label %163

147:                                              ; preds = %145
  %148 = icmp ne ptr %146, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  invoke void @PyErr_Clear()
          to label %150 unwind label %163

150:                                              ; preds = %149
  store i1 false, ptr %6, align 1
  br label %166

151:                                              ; preds = %147, %142
  %152 = load i64, ptr %13, align 8
  %153 = trunc i64 %152 to i16
  store i16 %153, ptr %14, align 2
  %154 = load i64, ptr %13, align 8
  %155 = load i16, ptr %14, align 2
  %156 = sext i16 %155 to i64
  %157 = icmp ne i64 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i1 false, ptr %6, align 1
  br label %166

159:                                              ; preds = %151
  %160 = load i16, ptr %14, align 2
  %161 = load ptr, ptr %9, align 8
  store i16 %160, ptr %161, align 2
  store i1 true, ptr %6, align 1
  br label %166

162:                                              ; preds = %105
  store i1 false, ptr %6, align 1
  br label %166

163:                                              ; preds = %149, %145, %139
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #16
  unreachable

166:                                              ; preds = %162, %159, %158, %150, %136, %135
  %167 = load i1, ptr %6, align 1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %27, align 1
  %169 = load ptr, ptr %26, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %169)
          to label %170 unwind label %176

170:                                              ; preds = %166
  %171 = load i8, ptr %27, align 1
  %172 = trunc i8 %171 to i1
  store i1 %172, ptr %17, align 1
  br label %179

173:                                              ; preds = %102
  invoke void @PyErr_Clear()
          to label %174 unwind label %176

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %97, %90
  store i1 false, ptr %17, align 1
  br label %179

176:                                              ; preds = %173, %166, %99, %94, %77, %73, %67
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #16
  unreachable

179:                                              ; preds = %175, %170, %87, %86, %78, %64, %63
  %180 = load i1, ptr %17, align 1
  ret i1 %180
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_u32EP7_objecthPj(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store i8 %1, ptr %29, align 1
  store ptr %2, ptr %30, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = load i8, ptr %29, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %30, align 8
  store ptr %31, ptr %18, align 8
  store i32 %33, ptr %19, align 4
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %35, ptr noundef @PyLong_Type)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %95

38:                                               ; preds = %3
  %39 = load ptr, ptr %18, align 8
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %21, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.PyVarObject, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef i64 @_ZSt3absl(i64 noundef %43)
  %45 = icmp sle i64 %44, 1
  br label %46

46:                                               ; preds = %38
  br i1 %45, label %47, label %72

47:                                               ; preds = %46
  %48 = load ptr, ptr %21, align 8
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.PyVarObject, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._longobject, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = mul nsw i64 %51, %55
  store i64 %56, ptr %22, align 8
  %57 = load i64, ptr %22, align 8
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %23, align 4
  %59 = load i64, ptr %22, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %47
  %62 = load i64, ptr %22, align 8
  %63 = load i32, ptr %23, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp ne i64 %62, %64
  br label %66

66:                                               ; preds = %61, %47
  %67 = phi i1 [ true, %47 ], [ %65, %61 ]
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  store i1 false, ptr %17, align 1
  br label %189

69:                                               ; preds = %66
  %70 = load i32, ptr %23, align 4
  %71 = load ptr, ptr %20, align 8
  store i32 %70, ptr %71, align 4
  store i1 true, ptr %17, align 1
  br label %189

72:                                               ; preds = %46
  %73 = load ptr, ptr %18, align 8
  %74 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef %73)
          to label %75 unwind label %186

75:                                               ; preds = %72
  store i64 %74, ptr %24, align 8
  %76 = load i64, ptr %24, align 8
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = invoke ptr @PyErr_Occurred()
          to label %80 unwind label %186

80:                                               ; preds = %78
  %81 = icmp ne ptr %79, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  invoke void @PyErr_Clear()
          to label %83 unwind label %186

83:                                               ; preds = %82
  store i1 false, ptr %17, align 1
  br label %189

84:                                               ; preds = %80, %75
  %85 = load i64, ptr %24, align 8
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %25, align 4
  %87 = load i64, ptr %24, align 8
  %88 = load i32, ptr %25, align 4
  %89 = zext i32 %88 to i64
  %90 = icmp ne i64 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i1 false, ptr %17, align 1
  br label %189

92:                                               ; preds = %84
  %93 = load i32, ptr %25, align 4
  %94 = load ptr, ptr %20, align 8
  store i32 %93, ptr %94, align 4
  store i1 true, ptr %17, align 1
  br label %189

95:                                               ; preds = %3
  %96 = load i32, ptr %19, align 4
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %185

99:                                               ; preds = %95
  %100 = load ptr, ptr %18, align 8
  %101 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %100, ptr noundef @PyFloat_Type)
          to label %102 unwind label %186

102:                                              ; preds = %99
  %103 = icmp ne i32 %101, 0
  br i1 %103, label %185, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %18, align 8
  %106 = invoke ptr @PyNumber_Long(ptr noundef %105)
          to label %107 unwind label %186

107:                                              ; preds = %104
  store ptr %106, ptr %26, align 8
  %108 = load ptr, ptr %26, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %183

110:                                              ; preds = %107
  %111 = load ptr, ptr %26, align 8
  %112 = load ptr, ptr %20, align 8
  store ptr %111, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %113, ptr noundef @PyLong_Type)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %172

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.PyVarObject, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = call noundef i64 @_ZSt3absl(i64 noundef %121)
  %123 = icmp sle i64 %122, 1
  br i1 %123, label %124, label %149

124:                                              ; preds = %116
  %125 = load ptr, ptr %10, align 8
  store ptr %125, ptr %4, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.PyVarObject, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct._longobject, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = mul nsw i64 %128, %132
  store i64 %133, ptr %11, align 8
  %134 = load i64, ptr %11, align 8
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %12, align 4
  %136 = load i64, ptr %11, align 8
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %124
  %139 = load i64, ptr %11, align 8
  %140 = load i32, ptr %12, align 4
  %141 = zext i32 %140 to i64
  %142 = icmp ne i64 %139, %141
  br label %143

143:                                              ; preds = %138, %124
  %144 = phi i1 [ true, %124 ], [ %142, %138 ]
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  store i1 false, ptr %6, align 1
  br label %176

146:                                              ; preds = %143
  %147 = load i32, ptr %12, align 4
  %148 = load ptr, ptr %9, align 8
  store i32 %147, ptr %148, align 4
  store i1 true, ptr %6, align 1
  br label %176

149:                                              ; preds = %116
  %150 = load ptr, ptr %7, align 8
  %151 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef %150)
          to label %152 unwind label %173

152:                                              ; preds = %149
  store i64 %151, ptr %13, align 8
  %153 = load i64, ptr %13, align 8
  %154 = icmp eq i64 %153, -1
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = invoke ptr @PyErr_Occurred()
          to label %157 unwind label %173

157:                                              ; preds = %155
  %158 = icmp ne ptr %156, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  invoke void @PyErr_Clear()
          to label %160 unwind label %173

160:                                              ; preds = %159
  store i1 false, ptr %6, align 1
  br label %176

161:                                              ; preds = %157, %152
  %162 = load i64, ptr %13, align 8
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %14, align 4
  %164 = load i64, ptr %13, align 8
  %165 = load i32, ptr %14, align 4
  %166 = zext i32 %165 to i64
  %167 = icmp ne i64 %164, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  store i1 false, ptr %6, align 1
  br label %176

169:                                              ; preds = %161
  %170 = load i32, ptr %14, align 4
  %171 = load ptr, ptr %9, align 8
  store i32 %170, ptr %171, align 4
  store i1 true, ptr %6, align 1
  br label %176

172:                                              ; preds = %110
  store i1 false, ptr %6, align 1
  br label %176

173:                                              ; preds = %159, %155, %149
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #16
  unreachable

176:                                              ; preds = %172, %169, %168, %160, %146, %145
  %177 = load i1, ptr %6, align 1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %27, align 1
  %179 = load ptr, ptr %26, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %179)
          to label %180 unwind label %186

180:                                              ; preds = %176
  %181 = load i8, ptr %27, align 1
  %182 = trunc i8 %181 to i1
  store i1 %182, ptr %17, align 1
  br label %189

183:                                              ; preds = %107
  invoke void @PyErr_Clear()
          to label %184 unwind label %186

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %102, %95
  store i1 false, ptr %17, align 1
  br label %189

186:                                              ; preds = %183, %176, %104, %99, %82, %78, %72
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #16
  unreachable

189:                                              ; preds = %185, %180, %92, %91, %83, %69, %68
  %190 = load i1, ptr %17, align 1
  ret i1 %190
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store i8 %1, ptr %29, align 1
  store ptr %2, ptr %30, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = load i8, ptr %29, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %30, align 8
  store ptr %31, ptr %18, align 8
  store i32 %33, ptr %19, align 4
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %35, ptr noundef @PyLong_Type)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %90

38:                                               ; preds = %3
  %39 = load ptr, ptr %18, align 8
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %21, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.PyVarObject, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef i64 @_ZSt3absl(i64 noundef %43)
  %45 = icmp sle i64 %44, 1
  br label %46

46:                                               ; preds = %38
  br i1 %45, label %47, label %67

47:                                               ; preds = %46
  %48 = load ptr, ptr %21, align 8
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.PyVarObject, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._longobject, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = mul nsw i64 %51, %55
  store i64 %56, ptr %22, align 8
  %57 = load i64, ptr %22, align 8
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %23, align 4
  %59 = load i64, ptr %22, align 8
  %60 = load i32, ptr %23, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  store i1 false, ptr %17, align 1
  br label %179

64:                                               ; preds = %47
  %65 = load i32, ptr %23, align 4
  %66 = load ptr, ptr %20, align 8
  store i32 %65, ptr %66, align 4
  store i1 true, ptr %17, align 1
  br label %179

67:                                               ; preds = %46
  %68 = load ptr, ptr %18, align 8
  %69 = invoke i64 @PyLong_AsLong(ptr noundef %68)
          to label %70 unwind label %176

70:                                               ; preds = %67
  store i64 %69, ptr %24, align 8
  %71 = load i64, ptr %24, align 8
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = invoke ptr @PyErr_Occurred()
          to label %75 unwind label %176

75:                                               ; preds = %73
  %76 = icmp ne ptr %74, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  invoke void @PyErr_Clear()
          to label %78 unwind label %176

78:                                               ; preds = %77
  store i1 false, ptr %17, align 1
  br label %179

79:                                               ; preds = %75, %70
  %80 = load i64, ptr %24, align 8
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %25, align 4
  %82 = load i64, ptr %24, align 8
  %83 = load i32, ptr %25, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i1 false, ptr %17, align 1
  br label %179

87:                                               ; preds = %79
  %88 = load i32, ptr %25, align 4
  %89 = load ptr, ptr %20, align 8
  store i32 %88, ptr %89, align 4
  store i1 true, ptr %17, align 1
  br label %179

90:                                               ; preds = %3
  %91 = load i32, ptr %19, align 4
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %175

94:                                               ; preds = %90
  %95 = load ptr, ptr %18, align 8
  %96 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %95, ptr noundef @PyFloat_Type)
          to label %97 unwind label %176

97:                                               ; preds = %94
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %175, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %18, align 8
  %101 = invoke ptr @PyNumber_Long(ptr noundef %100)
          to label %102 unwind label %176

102:                                              ; preds = %99
  store ptr %101, ptr %26, align 8
  %103 = load ptr, ptr %26, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %173

105:                                              ; preds = %102
  %106 = load ptr, ptr %26, align 8
  %107 = load ptr, ptr %20, align 8
  store ptr %106, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %108, ptr noundef @PyLong_Type)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %162

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  store ptr %113, ptr %5, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.PyVarObject, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call noundef i64 @_ZSt3absl(i64 noundef %116)
  %118 = icmp sle i64 %117, 1
  br i1 %118, label %119, label %139

119:                                              ; preds = %111
  %120 = load ptr, ptr %10, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.PyVarObject, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct._longobject, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = mul nsw i64 %123, %127
  store i64 %128, ptr %11, align 8
  %129 = load i64, ptr %11, align 8
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %12, align 4
  %131 = load i64, ptr %11, align 8
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp ne i64 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %119
  store i1 false, ptr %6, align 1
  br label %166

136:                                              ; preds = %119
  %137 = load i32, ptr %12, align 4
  %138 = load ptr, ptr %9, align 8
  store i32 %137, ptr %138, align 4
  store i1 true, ptr %6, align 1
  br label %166

139:                                              ; preds = %111
  %140 = load ptr, ptr %7, align 8
  %141 = invoke i64 @PyLong_AsLong(ptr noundef %140)
          to label %142 unwind label %163

142:                                              ; preds = %139
  store i64 %141, ptr %13, align 8
  %143 = load i64, ptr %13, align 8
  %144 = icmp eq i64 %143, -1
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = invoke ptr @PyErr_Occurred()
          to label %147 unwind label %163

147:                                              ; preds = %145
  %148 = icmp ne ptr %146, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  invoke void @PyErr_Clear()
          to label %150 unwind label %163

150:                                              ; preds = %149
  store i1 false, ptr %6, align 1
  br label %166

151:                                              ; preds = %147, %142
  %152 = load i64, ptr %13, align 8
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %14, align 4
  %154 = load i64, ptr %13, align 8
  %155 = load i32, ptr %14, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp ne i64 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i1 false, ptr %6, align 1
  br label %166

159:                                              ; preds = %151
  %160 = load i32, ptr %14, align 4
  %161 = load ptr, ptr %9, align 8
  store i32 %160, ptr %161, align 4
  store i1 true, ptr %6, align 1
  br label %166

162:                                              ; preds = %105
  store i1 false, ptr %6, align 1
  br label %166

163:                                              ; preds = %149, %145, %139
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #16
  unreachable

166:                                              ; preds = %162, %159, %158, %150, %136, %135
  %167 = load i1, ptr %6, align 1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %27, align 1
  %169 = load ptr, ptr %26, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %169)
          to label %170 unwind label %176

170:                                              ; preds = %166
  %171 = load i8, ptr %27, align 1
  %172 = trunc i8 %171 to i1
  store i1 %172, ptr %17, align 1
  br label %179

173:                                              ; preds = %102
  invoke void @PyErr_Clear()
          to label %174 unwind label %176

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %97, %90
  store i1 false, ptr %17, align 1
  br label %179

176:                                              ; preds = %173, %166, %99, %94, %77, %73, %67
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #16
  unreachable

179:                                              ; preds = %175, %170, %87, %86, %78, %64, %63
  %180 = load i1, ptr %17, align 1
  ret i1 %180
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_u64EP7_objecthPm(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store i8 %1, ptr %29, align 1
  store ptr %2, ptr %30, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = load i8, ptr %29, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %30, align 8
  store ptr %31, ptr %18, align 8
  store i32 %33, ptr %19, align 4
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %35, ptr noundef @PyLong_Type)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %83

38:                                               ; preds = %3
  %39 = load ptr, ptr %18, align 8
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %21, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.PyVarObject, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef i64 @_ZSt3absl(i64 noundef %43)
  %45 = icmp sle i64 %44, 1
  br label %46

46:                                               ; preds = %38
  br i1 %45, label %47, label %67

47:                                               ; preds = %46
  %48 = load ptr, ptr %21, align 8
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.PyVarObject, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._longobject, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = mul nsw i64 %51, %55
  store i64 %56, ptr %22, align 8
  %57 = load i64, ptr %22, align 8
  store i64 %57, ptr %23, align 8
  %58 = load i64, ptr %22, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60, %47
  %62 = phi i1 [ true, %47 ], [ false, %60 ]
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store i1 false, ptr %17, align 1
  br label %165

64:                                               ; preds = %61
  %65 = load i64, ptr %23, align 8
  %66 = load ptr, ptr %20, align 8
  store i64 %65, ptr %66, align 8
  store i1 true, ptr %17, align 1
  br label %165

67:                                               ; preds = %46
  %68 = load ptr, ptr %18, align 8
  %69 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef %68)
          to label %70 unwind label %162

70:                                               ; preds = %67
  store i64 %69, ptr %24, align 8
  %71 = load i64, ptr %24, align 8
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = invoke ptr @PyErr_Occurred()
          to label %75 unwind label %162

75:                                               ; preds = %73
  %76 = icmp ne ptr %74, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  invoke void @PyErr_Clear()
          to label %78 unwind label %162

78:                                               ; preds = %77
  store i1 false, ptr %17, align 1
  br label %165

79:                                               ; preds = %75, %70
  %80 = load i64, ptr %24, align 8
  store i64 %80, ptr %25, align 8
  %81 = load i64, ptr %25, align 8
  %82 = load ptr, ptr %20, align 8
  store i64 %81, ptr %82, align 8
  store i1 true, ptr %17, align 1
  br label %165

83:                                               ; preds = %3
  %84 = load i32, ptr %19, align 4
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %161

87:                                               ; preds = %83
  %88 = load ptr, ptr %18, align 8
  %89 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %88, ptr noundef @PyFloat_Type)
          to label %90 unwind label %162

90:                                               ; preds = %87
  %91 = icmp ne i32 %89, 0
  br i1 %91, label %161, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %18, align 8
  %94 = invoke ptr @PyNumber_Long(ptr noundef %93)
          to label %95 unwind label %162

95:                                               ; preds = %92
  store ptr %94, ptr %26, align 8
  %96 = load ptr, ptr %26, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %159

98:                                               ; preds = %95
  %99 = load ptr, ptr %26, align 8
  %100 = load ptr, ptr %20, align 8
  store ptr %99, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %101, ptr noundef @PyLong_Type)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %148

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %5, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.PyVarObject, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call noundef i64 @_ZSt3absl(i64 noundef %109)
  %111 = icmp sle i64 %110, 1
  br i1 %111, label %112, label %132

112:                                              ; preds = %104
  %113 = load ptr, ptr %10, align 8
  store ptr %113, ptr %4, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.PyVarObject, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._longobject, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = mul nsw i64 %116, %120
  store i64 %121, ptr %11, align 8
  %122 = load i64, ptr %11, align 8
  store i64 %122, ptr %12, align 8
  %123 = load i64, ptr %11, align 8
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125, %112
  %127 = phi i1 [ true, %112 ], [ false, %125 ]
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  store i1 false, ptr %6, align 1
  br label %152

129:                                              ; preds = %126
  %130 = load i64, ptr %12, align 8
  %131 = load ptr, ptr %9, align 8
  store i64 %130, ptr %131, align 8
  store i1 true, ptr %6, align 1
  br label %152

132:                                              ; preds = %104
  %133 = load ptr, ptr %7, align 8
  %134 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef %133)
          to label %135 unwind label %149

135:                                              ; preds = %132
  store i64 %134, ptr %13, align 8
  %136 = load i64, ptr %13, align 8
  %137 = icmp eq i64 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = invoke ptr @PyErr_Occurred()
          to label %140 unwind label %149

140:                                              ; preds = %138
  %141 = icmp ne ptr %139, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  invoke void @PyErr_Clear()
          to label %143 unwind label %149

143:                                              ; preds = %142
  store i1 false, ptr %6, align 1
  br label %152

144:                                              ; preds = %140, %135
  %145 = load i64, ptr %13, align 8
  store i64 %145, ptr %14, align 8
  %146 = load i64, ptr %14, align 8
  %147 = load ptr, ptr %9, align 8
  store i64 %146, ptr %147, align 8
  store i1 true, ptr %6, align 1
  br label %152

148:                                              ; preds = %98
  store i1 false, ptr %6, align 1
  br label %152

149:                                              ; preds = %142, %138, %132
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #16
  unreachable

152:                                              ; preds = %148, %144, %143, %129, %128
  %153 = load i1, ptr %6, align 1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %27, align 1
  %155 = load ptr, ptr %26, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %155)
          to label %156 unwind label %162

156:                                              ; preds = %152
  %157 = load i8, ptr %27, align 1
  %158 = trunc i8 %157 to i1
  store i1 %158, ptr %17, align 1
  br label %165

159:                                              ; preds = %95
  invoke void @PyErr_Clear()
          to label %160 unwind label %162

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %90, %83
  store i1 false, ptr %17, align 1
  br label %165

162:                                              ; preds = %159, %152, %92, %87, %77, %73, %67
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #16
  unreachable

165:                                              ; preds = %161, %156, %79, %78, %64, %63
  %166 = load i1, ptr %17, align 1
  ret i1 %166
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_i64EP7_objecthPl(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store i8 %1, ptr %29, align 1
  store ptr %2, ptr %30, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = load i8, ptr %29, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %30, align 8
  store ptr %31, ptr %18, align 8
  store i32 %33, ptr %19, align 4
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %35, ptr noundef @PyLong_Type)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %76

38:                                               ; preds = %3
  %39 = load ptr, ptr %18, align 8
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %21, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.PyVarObject, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef i64 @_ZSt3absl(i64 noundef %43)
  %45 = icmp sle i64 %44, 1
  br label %46

46:                                               ; preds = %38
  br i1 %45, label %47, label %60

47:                                               ; preds = %46
  %48 = load ptr, ptr %21, align 8
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.PyVarObject, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._longobject, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = mul nsw i64 %51, %55
  store i64 %56, ptr %22, align 8
  %57 = load i64, ptr %22, align 8
  store i64 %57, ptr %23, align 8
  %58 = load i64, ptr %23, align 8
  %59 = load ptr, ptr %20, align 8
  store i64 %58, ptr %59, align 8
  store i1 true, ptr %17, align 1
  br label %151

60:                                               ; preds = %46
  %61 = load ptr, ptr %18, align 8
  %62 = invoke i64 @PyLong_AsLong(ptr noundef %61)
          to label %63 unwind label %148

63:                                               ; preds = %60
  store i64 %62, ptr %24, align 8
  %64 = load i64, ptr %24, align 8
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = invoke ptr @PyErr_Occurred()
          to label %68 unwind label %148

68:                                               ; preds = %66
  %69 = icmp ne ptr %67, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  invoke void @PyErr_Clear()
          to label %71 unwind label %148

71:                                               ; preds = %70
  store i1 false, ptr %17, align 1
  br label %151

72:                                               ; preds = %68, %63
  %73 = load i64, ptr %24, align 8
  store i64 %73, ptr %25, align 8
  %74 = load i64, ptr %25, align 8
  %75 = load ptr, ptr %20, align 8
  store i64 %74, ptr %75, align 8
  store i1 true, ptr %17, align 1
  br label %151

76:                                               ; preds = %3
  %77 = load i32, ptr %19, align 4
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %147

80:                                               ; preds = %76
  %81 = load ptr, ptr %18, align 8
  %82 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %81, ptr noundef @PyFloat_Type)
          to label %83 unwind label %148

83:                                               ; preds = %80
  %84 = icmp ne i32 %82, 0
  br i1 %84, label %147, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %18, align 8
  %87 = invoke ptr @PyNumber_Long(ptr noundef %86)
          to label %88 unwind label %148

88:                                               ; preds = %85
  store ptr %87, ptr %26, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %145

91:                                               ; preds = %88
  %92 = load ptr, ptr %26, align 8
  %93 = load ptr, ptr %20, align 8
  store ptr %92, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %94, ptr noundef @PyLong_Type)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %134

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  store ptr %99, ptr %5, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.PyVarObject, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call noundef i64 @_ZSt3absl(i64 noundef %102)
  %104 = icmp sle i64 %103, 1
  br i1 %104, label %105, label %118

105:                                              ; preds = %97
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %4, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.PyVarObject, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._longobject, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = mul nsw i64 %109, %113
  store i64 %114, ptr %11, align 8
  %115 = load i64, ptr %11, align 8
  store i64 %115, ptr %12, align 8
  %116 = load i64, ptr %12, align 8
  %117 = load ptr, ptr %9, align 8
  store i64 %116, ptr %117, align 8
  store i1 true, ptr %6, align 1
  br label %138

118:                                              ; preds = %97
  %119 = load ptr, ptr %7, align 8
  %120 = invoke i64 @PyLong_AsLong(ptr noundef %119)
          to label %121 unwind label %135

121:                                              ; preds = %118
  store i64 %120, ptr %13, align 8
  %122 = load i64, ptr %13, align 8
  %123 = icmp eq i64 %122, -1
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = invoke ptr @PyErr_Occurred()
          to label %126 unwind label %135

126:                                              ; preds = %124
  %127 = icmp ne ptr %125, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  invoke void @PyErr_Clear()
          to label %129 unwind label %135

129:                                              ; preds = %128
  store i1 false, ptr %6, align 1
  br label %138

130:                                              ; preds = %126, %121
  %131 = load i64, ptr %13, align 8
  store i64 %131, ptr %14, align 8
  %132 = load i64, ptr %14, align 8
  %133 = load ptr, ptr %9, align 8
  store i64 %132, ptr %133, align 8
  store i1 true, ptr %6, align 1
  br label %138

134:                                              ; preds = %91
  store i1 false, ptr %6, align 1
  br label %138

135:                                              ; preds = %128, %124, %118
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #16
  unreachable

138:                                              ; preds = %134, %130, %129, %105
  %139 = load i1, ptr %6, align 1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %27, align 1
  %141 = load ptr, ptr %26, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %141)
          to label %142 unwind label %148

142:                                              ; preds = %138
  %143 = load i8, ptr %27, align 1
  %144 = trunc i8 %143 to i1
  store i1 %144, ptr %17, align 1
  br label %151

145:                                              ; preds = %88
  invoke void @PyErr_Clear()
          to label %146 unwind label %148

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %83, %76
  store i1 false, ptr %17, align 1
  br label %151

148:                                              ; preds = %145, %138, %85, %80, %70, %66, %60
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #16
  unreachable

151:                                              ; preds = %147, %142, %72, %71, %47
  %152 = load i1, ptr %17, align 1
  ret i1 %152
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail14incref_checkedEP7_object(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
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
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef @.str.11) #16
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  invoke void @_ZL10_Py_INCREFP7_object(ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %11, %5
  ret void

14:                                               ; preds = %11, %6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail14decref_checkedEP7_object(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
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
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef @.str.12) #16
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %11, %5
  ret void

14:                                               ; preds = %11, %6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail17set_leak_warningsEb(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %7 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %6, i32 0, i32 16
  %8 = zext i1 %5 to i8
  store i8 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail26set_implicit_cast_warningsEb(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %7 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %6, i32 0, i32 17
  %8 = zext i1 %5 to i8
  store i8 %8, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail13slice_computeEP7_objectlRlS3_S3_Rm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 {
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
  call void @_ZN8nanobind6detail18raise_python_errorEv() #15
  unreachable

21:                                               ; preds = %6
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
  ret void
}

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail14iterable_checkEP7_object(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._typeobject, ptr %5, i32 0, i32 25
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
  call void @__clang_call_terminate(ptr %18) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail9repr_listEP7_object(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca %"class.nanobind::handle", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.nanobind::handle", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.nanobind::handle", align 8
  %29 = alloca %"class.nanobind::handle", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.nanobind::handle", align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.nanobind::handle", align 8
  %40 = alloca %"class.nanobind::handle", align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.nanobind::handle", align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.nanobind::handle", align 8
  %51 = alloca %"class.nanobind::handle", align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.nanobind::handle", align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.nanobind::handle", align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.nanobind::handle", align 8
  %66 = alloca %"class.nanobind::handle", align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"class.nanobind::object", align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.nanobind::object", align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca %"class.nanobind::object", align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.nanobind::object", align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"class.nanobind::handle", align 8
  %85 = alloca %"class.nanobind::handle", align 8
  %86 = alloca ptr, align 8
  %87 = alloca %"class.nanobind::object", align 8
  %88 = alloca %"class.nanobind::handle", align 8
  %89 = alloca %"class.nanobind::str", align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca %"class.nanobind::str", align 8
  %95 = alloca %"class.nanobind::handle", align 8
  %96 = alloca %"class.nanobind::detail::accessor", align 8
  %97 = alloca %"class.nanobind::handle", align 8
  %98 = alloca %"class.nanobind::str", align 8
  %99 = alloca %"class.nanobind::str", align 8
  %100 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %86, align 8
  %101 = load ptr, ptr %86, align 8
  %102 = call noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef %101) #14
  store ptr %88, ptr %81, align 8
  store ptr %102, ptr %82, align 8
  %103 = load ptr, ptr %81, align 8
  %104 = load ptr, ptr %82, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds %"class.nanobind::handle", ptr %88, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %87, ptr %83, align 8, !noalias !9
  store ptr %106, ptr %84, align 8, !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %84, i64 8, i1 false), !noalias !9
  %107 = load ptr, ptr %85, align 8, !noalias !9
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr %107)
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.13)
          to label %108 unwind label %220

108:                                              ; preds = %1
  store ptr %87, ptr %67, align 8
  store ptr %89, ptr %68, align 8
  %109 = load ptr, ptr %67, align 8
  %110 = load ptr, ptr %68, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %69, ptr %52, align 8, !noalias !12
  store ptr %109, ptr %53, align 8, !noalias !12
  store ptr %110, ptr %54, align 8, !noalias !12
  %111 = load ptr, ptr %53, align 8, !noalias !12
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %111)
  store ptr %112, ptr %45, align 8, !noalias !12
  %113 = load ptr, ptr %45, align 8, !noalias !12
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %54, align 8, !noalias !12
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %115)
  store ptr %116, ptr %46, align 8, !noalias !12
  %117 = load ptr, ptr %46, align 8, !noalias !12
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef ptr @_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E(ptr noundef %114, ptr noundef %118, ptr noundef @PyNumber_InPlaceAdd)
          to label %120 unwind label %224

120:                                              ; preds = %108
  store ptr %55, ptr %47, align 8, !noalias !12
  store ptr %119, ptr %48, align 8, !noalias !12
  %121 = load ptr, ptr %47, align 8, !noalias !12
  %122 = load ptr, ptr %48, align 8, !noalias !12
  store ptr %122, ptr %121, align 8
  %123 = load ptr, ptr %55, align 8, !noalias !12
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %69, ptr %49, align 8, !noalias !18
  store ptr %123, ptr %50, align 8, !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 8, i1 false), !noalias !18
  %124 = load ptr, ptr %51, align 8, !noalias !18
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr %124)
  br label %125

125:                                              ; preds = %120
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %69) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #14
  br label %127

127:                                              ; preds = %125
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #14
  %128 = load ptr, ptr %86, align 8
  %129 = invoke noundef i64 @_ZN8nanobind6detail7obj_lenEP7_object(ptr noundef %128)
          to label %130 unwind label %220

130:                                              ; preds = %127
  store i64 %129, ptr %92, align 8
  store i64 0, ptr %93, align 8
  br label %131

131:                                              ; preds = %242, %130
  %132 = load i64, ptr %93, align 8
  %133 = load i64, ptr %92, align 8
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %245

135:                                              ; preds = %131
  %136 = load ptr, ptr %86, align 8
  store ptr %97, ptr %79, align 8
  store ptr %136, ptr %80, align 8
  %137 = load ptr, ptr %79, align 8
  %138 = load ptr, ptr %80, align 8
  store ptr %138, ptr %137, align 8
  br label %139

139:                                              ; preds = %135
  %140 = load i64, ptr %93, align 8
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEixImTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %96, ptr noundef nonnull align 1 dereferenceable(1) %97, i64 noundef %140)
          to label %141 unwind label %220

141:                                              ; preds = %139
  store ptr %96, ptr %61, align 8
  %142 = load ptr, ptr %61, align 8
  %143 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8num_itemEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %142)
  store ptr %143, ptr %5, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %144, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %144, i32 0, i32 1
  store ptr %145, ptr %2, align 8
  store i64 %147, ptr %3, align 8
  store ptr %148, ptr %4, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = load i64, ptr %3, align 8
  %151 = load ptr, ptr %4, align 8
  invoke void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectlPS2_(ptr noundef %149, i64 noundef %150, ptr noundef %151)
          to label %152 unwind label %228

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %144, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  br label %156

156:                                              ; preds = %153
  store ptr %60, ptr %58, align 8
  store ptr %155, ptr %59, align 8
  %157 = load ptr, ptr %58, align 8
  %158 = load ptr, ptr %59, align 8
  store ptr %158, ptr %157, align 8
  %159 = load ptr, ptr %60, align 8
  br label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.nanobind::handle", ptr %95, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds %"class.nanobind::handle", ptr %95, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %94, ptr %64, align 8, !noalias !19
  store ptr %163, ptr %65, align 8, !noalias !19
  store ptr %65, ptr %57, align 8
  %164 = load ptr, ptr %57, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef ptr @_ZN8nanobind6detail8obj_reprEP7_object(ptr noundef %165)
          to label %167 unwind label %228

167:                                              ; preds = %160
  store ptr %66, ptr %62, align 8, !noalias !19
  store ptr %166, ptr %63, align 8, !noalias !19
  %168 = load ptr, ptr %62, align 8, !noalias !19
  %169 = load ptr, ptr %63, align 8, !noalias !19
  store ptr %169, ptr %168, align 8
  %170 = load ptr, ptr %66, align 8, !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %94, ptr %9, align 8, !noalias !22
  store ptr %170, ptr %10, align 8, !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !noalias !22
  %171 = load ptr, ptr %11, align 8, !noalias !22
  store ptr %171, ptr %6, align 8
  store ptr %94, ptr %7, align 8
  %172 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false)
  %173 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr %173)
  br label %174

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  store ptr %87, ptr %70, align 8
  store ptr %94, ptr %71, align 8
  %176 = load ptr, ptr %70, align 8
  %177 = load ptr, ptr %71, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %72, ptr %41, align 8, !noalias !25
  store ptr %176, ptr %42, align 8, !noalias !25
  store ptr %177, ptr %43, align 8, !noalias !25
  %178 = load ptr, ptr %42, align 8, !noalias !25
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %178)
  store ptr %179, ptr %34, align 8, !noalias !25
  %180 = load ptr, ptr %34, align 8, !noalias !25
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %43, align 8, !noalias !25
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %182)
  store ptr %183, ptr %35, align 8, !noalias !25
  %184 = load ptr, ptr %35, align 8, !noalias !25
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef ptr @_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E(ptr noundef %181, ptr noundef %185, ptr noundef @PyNumber_InPlaceAdd)
          to label %187 unwind label %232

187:                                              ; preds = %175
  store ptr %44, ptr %36, align 8, !noalias !25
  store ptr %186, ptr %37, align 8, !noalias !25
  %188 = load ptr, ptr %36, align 8, !noalias !25
  %189 = load ptr, ptr %37, align 8, !noalias !25
  store ptr %189, ptr %188, align 8
  %190 = load ptr, ptr %44, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %72, ptr %38, align 8, !noalias !31
  store ptr %190, ptr %39, align 8, !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 8, i1 false), !noalias !31
  %191 = load ptr, ptr %40, align 8, !noalias !31
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr %191)
  br label %192

192:                                              ; preds = %187
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(8) %72) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #14
  br label %194

194:                                              ; preds = %192
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #14
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #14
  %195 = load i64, ptr %93, align 8
  %196 = add i64 %195, 1
  %197 = load i64, ptr %92, align 8
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %199, label %241

199:                                              ; preds = %194
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.14)
          to label %200 unwind label %220

200:                                              ; preds = %199
  store ptr %87, ptr %73, align 8
  store ptr %98, ptr %74, align 8
  %201 = load ptr, ptr %73, align 8
  %202 = load ptr, ptr %74, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %75, ptr %30, align 8, !noalias !32
  store ptr %201, ptr %31, align 8, !noalias !32
  store ptr %202, ptr %32, align 8, !noalias !32
  %203 = load ptr, ptr %31, align 8, !noalias !32
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %203)
  store ptr %204, ptr %23, align 8, !noalias !32
  %205 = load ptr, ptr %23, align 8, !noalias !32
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %32, align 8, !noalias !32
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %207)
  store ptr %208, ptr %24, align 8, !noalias !32
  %209 = load ptr, ptr %24, align 8, !noalias !32
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef ptr @_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E(ptr noundef %206, ptr noundef %210, ptr noundef @PyNumber_InPlaceAdd)
          to label %212 unwind label %237

212:                                              ; preds = %200
  store ptr %33, ptr %25, align 8, !noalias !32
  store ptr %211, ptr %26, align 8, !noalias !32
  %213 = load ptr, ptr %25, align 8, !noalias !32
  %214 = load ptr, ptr %26, align 8, !noalias !32
  store ptr %214, ptr %213, align 8
  %215 = load ptr, ptr %33, align 8, !noalias !32
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %75, ptr %27, align 8, !noalias !38
  store ptr %215, ptr %28, align 8, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 8, i1 false), !noalias !38
  %216 = load ptr, ptr %29, align 8, !noalias !38
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr %216)
  br label %217

217:                                              ; preds = %212
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(8) %75) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #14
  br label %219

219:                                              ; preds = %217
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #14
  br label %241

220:                                              ; preds = %265, %245, %199, %139, %127, %1
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %90, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %91, align 4
  br label %276

224:                                              ; preds = %108
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %90, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %91, align 4
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #14
  br label %276

228:                                              ; preds = %160, %141
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %90, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %91, align 4
  br label %236

232:                                              ; preds = %175
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %90, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %91, align 4
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #14
  br label %236

236:                                              ; preds = %232, %228
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #14
  br label %276

237:                                              ; preds = %200
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %90, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %91, align 4
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #14
  br label %276

241:                                              ; preds = %219, %194
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr %93, align 8
  %244 = add i64 %243, 1
  store i64 %244, ptr %93, align 8
  br label %131, !llvm.loop !39

245:                                              ; preds = %131
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.15)
          to label %246 unwind label %220

246:                                              ; preds = %245
  store ptr %87, ptr %76, align 8
  store ptr %99, ptr %77, align 8
  %247 = load ptr, ptr %76, align 8
  %248 = load ptr, ptr %77, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %78, ptr %19, align 8, !noalias !40
  store ptr %247, ptr %20, align 8, !noalias !40
  store ptr %248, ptr %21, align 8, !noalias !40
  %249 = load ptr, ptr %20, align 8, !noalias !40
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %249)
  store ptr %250, ptr %12, align 8, !noalias !40
  %251 = load ptr, ptr %12, align 8, !noalias !40
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %21, align 8, !noalias !40
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %253)
  store ptr %254, ptr %13, align 8, !noalias !40
  %255 = load ptr, ptr %13, align 8, !noalias !40
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef ptr @_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E(ptr noundef %252, ptr noundef %256, ptr noundef @PyNumber_InPlaceAdd)
          to label %258 unwind label %272

258:                                              ; preds = %246
  store ptr %22, ptr %14, align 8, !noalias !40
  store ptr %257, ptr %15, align 8, !noalias !40
  %259 = load ptr, ptr %14, align 8, !noalias !40
  %260 = load ptr, ptr %15, align 8, !noalias !40
  store ptr %260, ptr %259, align 8
  %261 = load ptr, ptr %22, align 8, !noalias !40
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %78, ptr %16, align 8, !noalias !46
  store ptr %261, ptr %17, align 8, !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 8, i1 false), !noalias !46
  %262 = load ptr, ptr %18, align 8, !noalias !46
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr %262)
  br label %263

263:                                              ; preds = %258
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(8) %78) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #14
  br label %265

265:                                              ; preds = %263
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #14
  %266 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %267 unwind label %220

267:                                              ; preds = %265
  %268 = getelementptr inbounds %"class.nanobind::handle", ptr %100, i32 0, i32 0
  store ptr %266, ptr %268, align 8
  store ptr %100, ptr %56, align 8
  %269 = load ptr, ptr %56, align 8
  %270 = load ptr, ptr %269, align 8
  br label %271

271:                                              ; preds = %267
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #14
  ret ptr %270

272:                                              ; preds = %246
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %90, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %91, align 4
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #14
  br label %276

276:                                              ; preds = %272, %237, %236, %224, %220
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #14
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %90, align 8
  %279 = load i32, ptr %91, align 4
  %280 = insertvalue { ptr, i32 } poison, ptr %278, 0
  %281 = insertvalue { ptr, i32 } %280, i32 %279, 1
  resume { ptr, i32 } %281
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef %9)
  store ptr %7, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEEixImTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEEC2IlEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail8repr_mapEP7_object(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.nanobind::handle", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca %"class.nanobind::handle", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.nanobind::handle", align 8
  %21 = alloca %"class.nanobind::handle", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.nanobind::handle", align 8
  %28 = alloca %"class.nanobind::handle", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.nanobind::handle", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.nanobind::handle", align 8
  %39 = alloca %"class.nanobind::handle", align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.nanobind::handle", align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.nanobind::handle", align 8
  %50 = alloca %"class.nanobind::handle", align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.nanobind::handle", align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.nanobind::handle", align 8
  %61 = alloca %"class.nanobind::handle", align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.nanobind::handle", align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.nanobind::handle", align 8
  %72 = alloca %"class.nanobind::handle", align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca %"class.nanobind::handle", align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.nanobind::handle", align 8
  %83 = alloca %"class.nanobind::handle", align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca %"class.nanobind::handle", align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca %"class.nanobind::handle", align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca %"class.nanobind::handle", align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca %"class.nanobind::handle", align 8
  %103 = alloca %"class.nanobind::handle", align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca %"class.nanobind::handle", align 8
  %108 = alloca %"class.nanobind::handle", align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca %"class.nanobind::object", align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"class.nanobind::object", align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca %"class.nanobind::object", align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca %"class.nanobind::object", align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca %"class.nanobind::handle", align 8
  %127 = alloca %"class.nanobind::handle", align 8
  %128 = alloca ptr, align 8
  %129 = alloca %"class.nanobind::object", align 8
  %130 = alloca %"class.nanobind::handle", align 8
  %131 = alloca %"class.nanobind::str", align 8
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca i8, align 1
  %135 = alloca ptr, align 8
  %136 = alloca %"class.nanobind::object", align 8
  %137 = alloca %"class.nanobind::detail::accessor.14", align 8
  %138 = alloca %"class.nanobind::handle", align 8
  %139 = alloca %"class.nanobind::iterator", align 8
  %140 = alloca %"class.nanobind::iterator", align 8
  %141 = alloca %"class.nanobind::handle", align 8
  %142 = alloca %"class.nanobind::str", align 8
  %143 = alloca %"class.nanobind::object", align 8
  %144 = alloca %"class.nanobind::object", align 8
  %145 = alloca %"class.nanobind::str", align 8
  %146 = alloca %"class.nanobind::handle", align 8
  %147 = alloca %"class.nanobind::detail::accessor", align 8
  %148 = alloca %"class.nanobind::str", align 8
  %149 = alloca %"class.nanobind::str", align 8
  %150 = alloca %"class.nanobind::handle", align 8
  %151 = alloca %"class.nanobind::detail::accessor", align 8
  %152 = alloca %"class.nanobind::str", align 8
  %153 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %128, align 8
  %154 = load ptr, ptr %128, align 8
  %155 = call noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef %154) #14
  store ptr %130, ptr %123, align 8
  store ptr %155, ptr %124, align 8
  %156 = load ptr, ptr %123, align 8
  %157 = load ptr, ptr %124, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds %"class.nanobind::handle", ptr %130, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %129, ptr %125, align 8, !noalias !47
  store ptr %159, ptr %126, align 8, !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %126, i64 8, i1 false), !noalias !47
  %160 = load ptr, ptr %127, align 8, !noalias !47
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr %160)
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.16)
          to label %161 unwind label %195

161:                                              ; preds = %1
  store ptr %129, ptr %109, align 8
  store ptr %131, ptr %110, align 8
  %162 = load ptr, ptr %109, align 8
  %163 = load ptr, ptr %110, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %111, ptr %62, align 8, !noalias !50
  store ptr %162, ptr %63, align 8, !noalias !50
  store ptr %163, ptr %64, align 8, !noalias !50
  %164 = load ptr, ptr %63, align 8, !noalias !50
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %164)
  store ptr %165, ptr %55, align 8, !noalias !50
  %166 = load ptr, ptr %55, align 8, !noalias !50
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %64, align 8, !noalias !50
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %168)
  store ptr %169, ptr %56, align 8, !noalias !50
  %170 = load ptr, ptr %56, align 8, !noalias !50
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef ptr @_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E(ptr noundef %167, ptr noundef %171, ptr noundef @PyNumber_InPlaceAdd)
          to label %173 unwind label %199

173:                                              ; preds = %161
  store ptr %65, ptr %57, align 8, !noalias !50
  store ptr %172, ptr %58, align 8, !noalias !50
  %174 = load ptr, ptr %57, align 8, !noalias !50
  %175 = load ptr, ptr %58, align 8, !noalias !50
  store ptr %175, ptr %174, align 8
  %176 = load ptr, ptr %65, align 8, !noalias !50
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %111, ptr %59, align 8, !noalias !56
  store ptr %176, ptr %60, align 8, !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %60, i64 8, i1 false), !noalias !56
  %177 = load ptr, ptr %61, align 8, !noalias !56
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr %177)
  br label %178

178:                                              ; preds = %173
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(8) %111) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #14
  br label %180

180:                                              ; preds = %178
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #14
  store i8 1, ptr %134, align 1
  %181 = load ptr, ptr %128, align 8
  store ptr %138, ptr %121, align 8
  store ptr %181, ptr %122, align 8
  %182 = load ptr, ptr %121, align 8
  %183 = load ptr, ptr %122, align 8
  store ptr %183, ptr %182, align 8
  br label %184

184:                                              ; preds = %180
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor.14") align 8 %137, ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef @.str.17)
          to label %185 unwind label %195

185:                                              ; preds = %184
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %136, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %186 unwind label %203

186:                                              ; preds = %185
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #14
  store ptr %136, ptr %135, align 8
  %187 = load ptr, ptr %135, align 8
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE5beginEv(ptr dead_on_unwind writable sret(%"class.nanobind::iterator") align 8 %139, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %188 unwind label %207

188:                                              ; preds = %186
  %189 = load ptr, ptr %135, align 8
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE3endEv(ptr dead_on_unwind writable sret(%"class.nanobind::iterator") align 8 %140, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %211

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %373, %190
  %192 = invoke noundef zeroext i1 @_ZN8nanobindneERKNS_8iteratorES2_(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %193 unwind label %215

193:                                              ; preds = %191
  br i1 %192, label %219, label %194

194:                                              ; preds = %193
  call void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #14
  call void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %139) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #14
  br label %411

195:                                              ; preds = %431, %411, %184, %1
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %132, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %133, align 4
  br label %442

199:                                              ; preds = %161
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %132, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %133, align 4
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #14
  br label %442

203:                                              ; preds = %185
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %132, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %133, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #14
  br label %442

207:                                              ; preds = %186
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %132, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %133, align 4
  br label %410

211:                                              ; preds = %188
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %132, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %133, align 4
  br label %409

215:                                              ; preds = %371, %250, %225, %219, %191
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %132, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %133, align 4
  br label %408

219:                                              ; preds = %193
  %220 = invoke ptr @_ZNK8nanobind8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %221 unwind label %215

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"class.nanobind::handle", ptr %141, i32 0, i32 0
  store ptr %220, ptr %222, align 8
  %223 = load i8, ptr %134, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %250, label %225

225:                                              ; preds = %221
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str.14)
          to label %226 unwind label %215

226:                                              ; preds = %225
  store ptr %129, ptr %112, align 8
  store ptr %142, ptr %113, align 8
  %227 = load ptr, ptr %112, align 8
  %228 = load ptr, ptr %113, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr %114, ptr %51, align 8, !noalias !57
  store ptr %227, ptr %52, align 8, !noalias !57
  store ptr %228, ptr %53, align 8, !noalias !57
  %229 = load ptr, ptr %52, align 8, !noalias !57
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %229)
  store ptr %230, ptr %44, align 8, !noalias !57
  %231 = load ptr, ptr %44, align 8, !noalias !57
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %53, align 8, !noalias !57
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %233)
  store ptr %234, ptr %45, align 8, !noalias !57
  %235 = load ptr, ptr %45, align 8, !noalias !57
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef ptr @_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E(ptr noundef %232, ptr noundef %236, ptr noundef @PyNumber_InPlaceAdd)
          to label %238 unwind label %246

238:                                              ; preds = %226
  store ptr %54, ptr %46, align 8, !noalias !57
  store ptr %237, ptr %47, align 8, !noalias !57
  %239 = load ptr, ptr %46, align 8, !noalias !57
  %240 = load ptr, ptr %47, align 8, !noalias !57
  store ptr %240, ptr %239, align 8
  %241 = load ptr, ptr %54, align 8, !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %114, ptr %48, align 8, !noalias !63
  store ptr %241, ptr %49, align 8, !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %49, i64 8, i1 false), !noalias !63
  %242 = load ptr, ptr %50, align 8, !noalias !63
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr %242)
  br label %243

243:                                              ; preds = %238
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(8) %114) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #14
  br label %245

245:                                              ; preds = %243
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #14
  br label %250

246:                                              ; preds = %226
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %132, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %133, align 4
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #14
  br label %408

250:                                              ; preds = %245, %221
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEixIiTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %147, ptr noundef nonnull align 1 dereferenceable(1) %141, i32 noundef 0)
          to label %251 unwind label %215

251:                                              ; preds = %250
  store ptr %147, ptr %94, align 8
  %252 = load ptr, ptr %94, align 8
  %253 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8num_itemEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %252)
  store ptr %253, ptr %9, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %254, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %254, i32 0, i32 1
  store ptr %255, ptr %2, align 8
  store i64 %257, ptr %3, align 8
  store ptr %258, ptr %4, align 8
  %259 = load ptr, ptr %2, align 8
  %260 = load i64, ptr %3, align 8
  %261 = load ptr, ptr %4, align 8
  invoke void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectlPS2_(ptr noundef %259, i64 noundef %260, ptr noundef %261)
          to label %262 unwind label %374

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %254, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  br label %266

266:                                              ; preds = %263
  store ptr %93, ptr %91, align 8
  store ptr %265, ptr %92, align 8
  %267 = load ptr, ptr %91, align 8
  %268 = load ptr, ptr %92, align 8
  store ptr %268, ptr %267, align 8
  %269 = load ptr, ptr %93, align 8
  br label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.nanobind::handle", ptr %146, i32 0, i32 0
  store ptr %269, ptr %271, align 8
  %272 = getelementptr inbounds %"class.nanobind::handle", ptr %146, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr %145, ptr %101, align 8, !noalias !64
  store ptr %273, ptr %102, align 8, !noalias !64
  store ptr %102, ptr %90, align 8
  %274 = load ptr, ptr %90, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef ptr @_ZN8nanobind6detail8obj_reprEP7_object(ptr noundef %275)
          to label %277 unwind label %374

277:                                              ; preds = %270
  store ptr %103, ptr %99, align 8, !noalias !64
  store ptr %276, ptr %100, align 8, !noalias !64
  %278 = load ptr, ptr %99, align 8, !noalias !64
  %279 = load ptr, ptr %100, align 8, !noalias !64
  store ptr %279, ptr %278, align 8
  %280 = load ptr, ptr %103, align 8, !noalias !64
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store ptr %145, ptr %19, align 8, !noalias !67
  store ptr %280, ptr %20, align 8, !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 8, i1 false), !noalias !67
  %281 = load ptr, ptr %21, align 8, !noalias !67
  store ptr %281, ptr %10, align 8
  store ptr %145, ptr %11, align 8
  %282 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  %283 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr %283)
  br label %284

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.18)
          to label %286 unwind label %378

286:                                              ; preds = %285
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store ptr %144, ptr %73, align 8, !noalias !70
  store ptr %145, ptr %74, align 8, !noalias !70
  store ptr %148, ptr %75, align 8, !noalias !70
  %287 = load ptr, ptr %74, align 8, !noalias !70
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %287)
  store ptr %288, ptr %66, align 8, !noalias !70
  %289 = load ptr, ptr %66, align 8, !noalias !70
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %75, align 8, !noalias !70
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %291)
  store ptr %292, ptr %67, align 8, !noalias !70
  %293 = load ptr, ptr %67, align 8, !noalias !70
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef ptr @_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E(ptr noundef %290, ptr noundef %294, ptr noundef @PyNumber_Add)
          to label %296 unwind label %382

296:                                              ; preds = %286
  store ptr %76, ptr %68, align 8, !noalias !70
  store ptr %295, ptr %69, align 8, !noalias !70
  %297 = load ptr, ptr %68, align 8, !noalias !70
  %298 = load ptr, ptr %69, align 8, !noalias !70
  store ptr %298, ptr %297, align 8
  %299 = load ptr, ptr %76, align 8, !noalias !70
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store ptr %144, ptr %70, align 8, !noalias !76
  store ptr %299, ptr %71, align 8, !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !noalias !76
  %300 = load ptr, ptr %72, align 8, !noalias !76
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr %300)
  br label %301

301:                                              ; preds = %296
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEixIiTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %151, ptr noundef nonnull align 1 dereferenceable(1) %141, i32 noundef 1)
          to label %302 unwind label %386

302:                                              ; preds = %301
  store ptr %151, ptr %98, align 8
  %303 = load ptr, ptr %98, align 8
  %304 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8num_itemEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %303)
  store ptr %304, ptr %8, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %305, i32 0, i32 2
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %305, i32 0, i32 1
  store ptr %306, ptr %5, align 8
  store i64 %308, ptr %6, align 8
  store ptr %309, ptr %7, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = load i64, ptr %6, align 8
  %312 = load ptr, ptr %7, align 8
  invoke void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectlPS2_(ptr noundef %310, i64 noundef %311, ptr noundef %312)
          to label %313 unwind label %390

313:                                              ; preds = %302
  br label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %305, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  br label %317

317:                                              ; preds = %314
  store ptr %97, ptr %95, align 8
  store ptr %316, ptr %96, align 8
  %318 = load ptr, ptr %95, align 8
  %319 = load ptr, ptr %96, align 8
  store ptr %319, ptr %318, align 8
  %320 = load ptr, ptr %97, align 8
  br label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.nanobind::handle", ptr %150, i32 0, i32 0
  store ptr %320, ptr %322, align 8
  %323 = getelementptr inbounds %"class.nanobind::handle", ptr %150, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %149, ptr %106, align 8, !noalias !77
  store ptr %324, ptr %107, align 8, !noalias !77
  store ptr %107, ptr %89, align 8
  %325 = load ptr, ptr %89, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef ptr @_ZN8nanobind6detail8obj_reprEP7_object(ptr noundef %326)
          to label %328 unwind label %390

328:                                              ; preds = %321
  store ptr %108, ptr %104, align 8, !noalias !77
  store ptr %327, ptr %105, align 8, !noalias !77
  %329 = load ptr, ptr %104, align 8, !noalias !77
  %330 = load ptr, ptr %105, align 8, !noalias !77
  store ptr %330, ptr %329, align 8
  %331 = load ptr, ptr %108, align 8, !noalias !77
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %149, ptr %16, align 8, !noalias !80
  store ptr %331, ptr %17, align 8, !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 8, i1 false), !noalias !80
  %332 = load ptr, ptr %18, align 8, !noalias !80
  store ptr %332, ptr %13, align 8
  store ptr %149, ptr %14, align 8
  %333 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 8, i1 false)
  %334 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr %334)
  br label %335

335:                                              ; preds = %328
  br label %336

336:                                              ; preds = %335
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %143, ptr %84, align 8, !noalias !83
  store ptr %144, ptr %85, align 8, !noalias !83
  store ptr %149, ptr %86, align 8, !noalias !83
  %337 = load ptr, ptr %85, align 8, !noalias !83
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %337)
  store ptr %338, ptr %77, align 8, !noalias !83
  %339 = load ptr, ptr %77, align 8, !noalias !83
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %86, align 8, !noalias !83
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %341)
  store ptr %342, ptr %78, align 8, !noalias !83
  %343 = load ptr, ptr %78, align 8, !noalias !83
  %344 = load ptr, ptr %343, align 8
  %345 = invoke noundef ptr @_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E(ptr noundef %340, ptr noundef %344, ptr noundef @PyNumber_Add)
          to label %346 unwind label %394

346:                                              ; preds = %336
  store ptr %87, ptr %79, align 8, !noalias !83
  store ptr %345, ptr %80, align 8, !noalias !83
  %347 = load ptr, ptr %79, align 8, !noalias !83
  %348 = load ptr, ptr %80, align 8, !noalias !83
  store ptr %348, ptr %347, align 8
  %349 = load ptr, ptr %87, align 8, !noalias !83
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store ptr %143, ptr %81, align 8, !noalias !89
  store ptr %349, ptr %82, align 8, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %82, i64 8, i1 false), !noalias !89
  %350 = load ptr, ptr %83, align 8, !noalias !89
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr %350)
  br label %351

351:                                              ; preds = %346
  store ptr %129, ptr %115, align 8
  store ptr %143, ptr %116, align 8
  %352 = load ptr, ptr %115, align 8
  %353 = load ptr, ptr %116, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  store ptr %117, ptr %40, align 8, !noalias !90
  store ptr %352, ptr %41, align 8, !noalias !90
  store ptr %353, ptr %42, align 8, !noalias !90
  %354 = load ptr, ptr %41, align 8, !noalias !90
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %354)
  store ptr %355, ptr %33, align 8, !noalias !90
  %356 = load ptr, ptr %33, align 8, !noalias !90
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %42, align 8, !noalias !90
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %358)
  store ptr %359, ptr %34, align 8, !noalias !90
  %360 = load ptr, ptr %34, align 8, !noalias !90
  %361 = load ptr, ptr %360, align 8
  %362 = invoke noundef ptr @_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E(ptr noundef %357, ptr noundef %361, ptr noundef @PyNumber_InPlaceAdd)
          to label %363 unwind label %398

363:                                              ; preds = %351
  store ptr %43, ptr %35, align 8, !noalias !90
  store ptr %362, ptr %36, align 8, !noalias !90
  %364 = load ptr, ptr %35, align 8, !noalias !90
  %365 = load ptr, ptr %36, align 8, !noalias !90
  store ptr %365, ptr %364, align 8
  %366 = load ptr, ptr %43, align 8, !noalias !90
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  store ptr %117, ptr %37, align 8, !noalias !96
  store ptr %366, ptr %38, align 8, !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 8, i1 false), !noalias !96
  %367 = load ptr, ptr %39, align 8, !noalias !96
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr %367)
  br label %368

368:                                              ; preds = %363
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull align 8 dereferenceable(8) %117) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #14
  br label %370

370:                                              ; preds = %368
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #14
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #14
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #14
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #14
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #14
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #14
  store i8 0, ptr %134, align 1
  br label %371

371:                                              ; preds = %370
  %372 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %373 unwind label %215

373:                                              ; preds = %371
  br label %191

374:                                              ; preds = %270, %251
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %132, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %133, align 4
  br label %407

378:                                              ; preds = %285
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %132, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %133, align 4
  br label %406

382:                                              ; preds = %286
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %132, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %133, align 4
  br label %405

386:                                              ; preds = %301
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %132, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %133, align 4
  br label %404

390:                                              ; preds = %321, %302
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %132, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %133, align 4
  br label %403

394:                                              ; preds = %336
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %132, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %133, align 4
  br label %402

398:                                              ; preds = %351
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %132, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %133, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #14
  br label %402

402:                                              ; preds = %398, %394
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #14
  br label %403

403:                                              ; preds = %402, %390
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #14
  br label %404

404:                                              ; preds = %403, %386
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #14
  br label %405

405:                                              ; preds = %404, %382
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #14
  br label %406

406:                                              ; preds = %405, %378
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #14
  br label %407

407:                                              ; preds = %406, %374
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #14
  br label %408

408:                                              ; preds = %407, %246, %215
  call void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #14
  br label %409

409:                                              ; preds = %408, %211
  call void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %139) #14
  br label %410

410:                                              ; preds = %409, %207
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #14
  br label %442

411:                                              ; preds = %194
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str.19)
          to label %412 unwind label %195

412:                                              ; preds = %411
  store ptr %129, ptr %118, align 8
  store ptr %152, ptr %119, align 8
  %413 = load ptr, ptr %118, align 8
  %414 = load ptr, ptr %119, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  store ptr %120, ptr %29, align 8, !noalias !97
  store ptr %413, ptr %30, align 8, !noalias !97
  store ptr %414, ptr %31, align 8, !noalias !97
  %415 = load ptr, ptr %30, align 8, !noalias !97
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %415)
  store ptr %416, ptr %22, align 8, !noalias !97
  %417 = load ptr, ptr %22, align 8, !noalias !97
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %31, align 8, !noalias !97
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %419)
  store ptr %420, ptr %23, align 8, !noalias !97
  %421 = load ptr, ptr %23, align 8, !noalias !97
  %422 = load ptr, ptr %421, align 8
  %423 = invoke noundef ptr @_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E(ptr noundef %418, ptr noundef %422, ptr noundef @PyNumber_InPlaceAdd)
          to label %424 unwind label %438

424:                                              ; preds = %412
  store ptr %32, ptr %24, align 8, !noalias !97
  store ptr %423, ptr %25, align 8, !noalias !97
  %425 = load ptr, ptr %24, align 8, !noalias !97
  %426 = load ptr, ptr %25, align 8, !noalias !97
  store ptr %426, ptr %425, align 8
  %427 = load ptr, ptr %32, align 8, !noalias !97
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  store ptr %120, ptr %26, align 8, !noalias !103
  store ptr %427, ptr %27, align 8, !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 8, i1 false), !noalias !103
  %428 = load ptr, ptr %28, align 8, !noalias !103
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr %428)
  br label %429

429:                                              ; preds = %424
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull align 8 dereferenceable(8) %120) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #14
  br label %431

431:                                              ; preds = %429
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #14
  %432 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %433 unwind label %195

433:                                              ; preds = %431
  %434 = getelementptr inbounds %"class.nanobind::handle", ptr %153, i32 0, i32 0
  store ptr %432, ptr %434, align 8
  store ptr %153, ptr %88, align 8
  %435 = load ptr, ptr %88, align 8
  %436 = load ptr, ptr %435, align 8
  br label %437

437:                                              ; preds = %433
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #14
  ret ptr %436

438:                                              ; preds = %412
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %132, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %133, align 4
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #14
  br label %442

442:                                              ; preds = %438, %410, %203, %199, %195
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #14
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %132, align 8
  %445 = load i32, ptr %133, align 4
  %446 = insertvalue { ptr, i32 } poison, ptr %444, 0
  %447 = insertvalue { ptr, i32 } %446, i32 %445, 1
  resume { ptr, i32 } %447
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor.14") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  store ptr %31, ptr %13, align 8, !noalias !104
  store ptr %37, ptr %14, align 8, !noalias !104
  %38 = load ptr, ptr %14, align 8, !noalias !104
  %39 = getelementptr inbounds %"class.nanobind::detail::accessor.14", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef ptr @PyUnicode_InternFromString(ptr noundef %41)
  store ptr %15, ptr %8, align 8, !noalias !104
  store ptr %42, ptr %9, align 8, !noalias !104
  %43 = load ptr, ptr %8, align 8, !noalias !104
  %44 = load ptr, ptr %9, align 8, !noalias !104
  store ptr %44, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8, !noalias !104
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store ptr %31, ptr %10, align 8, !noalias !110
  store ptr %45, ptr %11, align 8, !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false), !noalias !110
  %46 = load ptr, ptr %12, align 8, !noalias !110
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
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
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
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
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
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  store ptr %0, ptr %20, align 8, !noalias !111
  store ptr %76, ptr %21, align 8, !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 8, i1 false), !noalias !111
  %77 = load ptr, ptr %22, align 8, !noalias !111
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %77)
  ret void

78:                                               ; preds = %2
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %32, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %33, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %32, align 8
  %84 = load i32, ptr %33, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanobind::detail::accessor.14", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::iterator") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %6, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.nanobind::handle", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN8nanobind4iterENS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::iterator") align 8 %0, ptr %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::iterator") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN8nanobind8iterator8sentinelEv(ptr dead_on_unwind writable sret(%"class.nanobind::iterator") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobindneERKNS_8iteratorES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNK8nanobind8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK8nanobind8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %10, %14
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::object", align 8
  %14 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %1
  %22 = getelementptr inbounds %"class.nanobind::iterator", ptr %15, i32 0, i32 1
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %"class.nanobind::handle", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZN8nanobind6detail13obj_iter_nextEP7_object(ptr noundef %30)
  store ptr %14, ptr %6, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"class.nanobind::handle", ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  store ptr %13, ptr %8, align 8, !noalias !114
  store ptr %35, ptr %9, align 8, !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false), !noalias !114
  %36 = load ptr, ptr %10, align 8, !noalias !114
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %36)
  %37 = getelementptr inbounds %"class.nanobind::iterator", ptr %15, i32 0, i32 1
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %39

39:                                               ; preds = %28, %21, %1
  %40 = getelementptr inbounds %"class.nanobind::iterator", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %40, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.nanobind::handle", ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEEixIiTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) #1 comdat align 2 {
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
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %8, align 8
  %13 = getelementptr inbounds %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEEC2IlEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.nanobind::object", align 8
  %9 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN8nanobind6detail13obj_iter_nextEP7_object(ptr noundef %12)
  store ptr %9, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  store ptr %8, ptr %4, align 8, !noalias !117
  store ptr %17, ptr %5, align 8, !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !noalias !117
  %18 = load ptr, ptr %6, align 8, !noalias !117
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %18)
  %19 = getelementptr inbounds %"class.nanobind::iterator", ptr %10, i32 0, i32 1
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanobind::iterator", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15scoped_pymallocIcEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, 1
  %9 = call ptr @PyMem_Malloc(i64 noundef %8)
  %10 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef @.str.20, i64 noundef %15) #16
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6detail15scoped_pymallocIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15scoped_pymallocIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

declare ptr @PyMem_Malloc(i64 noundef) #6

declare void @PyMem_Free(ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvEEN3$_08__invokeEP7_object"(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvEENK3$_0clEP7_object"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvEENK3$_0clEP7_object"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  ret void
}

declare ptr @PyCapsule_GetContext(ptr noundef) #6

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #6

declare ptr @PyCapsule_GetName(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

declare void @_Py_Dealloc(ptr noundef) #6

declare ptr @PyThreadState_Get() #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL26_PyObject_VectorcallTstateP3_tsP7_objectPKS2_mS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZL21PyVectorcall_FunctionP7_object(ptr noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  %20 = load i64, ptr %10, align 8
  %21 = call noundef i64 @_ZL18PyVectorcall_NARGSm(i64 noundef %20)
  store i64 %21, ptr %14, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %14, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @_PyObject_MakeTpCall(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8
  br label %39

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call noundef ptr %29(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call ptr @_Py_CheckFunctionResult(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef null)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %28, %19
  %40 = load ptr, ptr %6, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL21PyVectorcall_FunctionP7_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._object, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %14, %13
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #6

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4noneEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0) #1 comdat {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store ptr %0, ptr %2, align 8, !noalias !120
  store ptr %12, ptr %3, align 8, !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !noalias !120
  %13 = load ptr, ptr %4, align 8, !noalias !120
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  ret ptr %8

21:                                               ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJS2_S2_S2_RNS_6objectEEEES6_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.nanobind::handle", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [5 x ptr], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.nanobind::handle", align 8
  %27 = alloca %"class.nanobind::handle", align 8
  %28 = alloca %"class.nanobind::handle", align 8
  %29 = alloca %"class.nanobind::handle", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  %33 = load ptr, ptr %18, align 8
  store ptr null, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = call ptr @_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 1, ptr noundef null) #14
  %36 = getelementptr inbounds %"class.nanobind::handle", ptr %26, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  store ptr %26, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %25, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %25, align 8
  %41 = add i64 1, %39
  %42 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 %41
  store ptr %38, ptr %42, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = call ptr @_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1, ptr noundef null) #14
  %45 = getelementptr inbounds %"class.nanobind::handle", ptr %27, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  store ptr %27, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %25, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %25, align 8
  %50 = add i64 1, %48
  %51 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 %50
  store ptr %47, ptr %51, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = call ptr @_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 1, ptr noundef null) #14
  %54 = getelementptr inbounds %"class.nanobind::handle", ptr %28, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  store ptr %28, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %25, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %25, align 8
  %59 = add i64 1, %57
  %60 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 %59
  store ptr %56, ptr %60, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = call ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef null) #14
  %63 = getelementptr inbounds %"class.nanobind::handle", ptr %29, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  store ptr %29, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %25, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %25, align 8
  %68 = add i64 1, %66
  %69 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 %68
  store ptr %65, ptr %69, align 8
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %33)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #14
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %30, align 8
  %74 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 0
  store ptr null, ptr %74, align 16
  %75 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 0
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  store ptr %76, ptr %31, align 8
  %77 = load i64, ptr %25, align 8
  %78 = or i64 %77, -9223372036854775808
  store i64 %78, ptr %25, align 8
  %79 = load ptr, ptr %30, align 8
  %80 = load ptr, ptr %31, align 8
  %81 = load i64, ptr %25, align 8
  %82 = load ptr, ptr %24, align 8
  %83 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %79, ptr noundef %80, i64 noundef %81, ptr noundef %82, i1 noundef zeroext false)
  store ptr %32, ptr %12, align 8
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds %"class.nanobind::handle", ptr %32, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  store ptr %0, ptr %14, align 8, !noalias !123
  store ptr %87, ptr %15, align 8, !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 8, i1 false), !noalias !123
  %88 = load ptr, ptr %16, align 8, !noalias !123
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %88)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::object", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1)
  %14 = getelementptr inbounds %"class.nanobind::detail::accessor.14", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.nanobind::detail::accessor.14", ptr %12, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %9, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %2
  store ptr %15, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %21, ptr noundef %22, ptr noundef %23)
          to label %24 unwind label %26

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret ptr %12

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZL11_Py_XINCREFP7_object(ptr noundef %5)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #1 comdat {
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
  %16 = call ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15, ptr noundef null) #14
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
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #15
  unreachable

24:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.nanobind::handle", ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  store ptr %0, ptr %6, align 8, !noalias !126
  store ptr %26, ptr %7, align 8, !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !noalias !126
  %27 = load ptr, ptr %8, align 8, !noalias !126
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNK8nanobind8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.nanobind::iterator", ptr %4, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.nanobind::detail::accessor.14", ptr %9, i32 0, i32 0
  store ptr %5, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds %"class.nanobind::detail::accessor.14", ptr %9, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"class.nanobind::detail::accessor.14", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  ret void
}

declare i64 @PyLong_AsUnsignedLong(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %0, ptr noundef %1) #1 {
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
  %11 = getelementptr inbounds %struct._object, ptr %10, i32 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt3absl(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #6

declare i64 @PyLong_AsLong(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8num_itemEEC2IlEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
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
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8num_itemEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4iterENS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::iterator") align 8 %0, ptr %1) #1 comdat {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %12, align 8
  %15 = getelementptr inbounds %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %13, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN8nanobind6detail8obj_iterEP7_object(ptr noundef %17)
  store ptr %14, ptr %10, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.nanobind::handle", ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %0, ptr %6, align 8, !noalias !129
  store ptr %22, ptr %7, align 8, !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !noalias !129
  %23 = load ptr, ptr %8, align 8, !noalias !129
  store ptr %23, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %25 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr %25)
  %26 = getelementptr inbounds %"class.nanobind::iterator", ptr %24, i32 0, i32 1
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind8iterator8sentinelEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::iterator") align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds %"class.nanobind::iterator", ptr %4, i32 0, i32 1
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!11 = distinct !{!11, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN8nanobind6detail3apiINS_6handleEEpLIS2_EENS_6objectERKNS1_IT_EE: argument 0"}
!14 = distinct !{!14, !"_ZN8nanobind6detail3apiINS_6handleEEpLIS2_EENS_6objectERKNS1_IT_EE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!17 = distinct !{!17, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!18 = !{!16, !13}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN8nanobind4reprENS_6handleE: argument 0"}
!21 = distinct !{!21, !"_ZN8nanobind4reprENS_6handleE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN8nanobind5stealINS_3strEEET_NS_6handleE: argument 0"}
!24 = distinct !{!24, !"_ZN8nanobind5stealINS_3strEEET_NS_6handleE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN8nanobind6detail3apiINS_6handleEEpLIS2_EENS_6objectERKNS1_IT_EE: argument 0"}
!27 = distinct !{!27, !"_ZN8nanobind6detail3apiINS_6handleEEpLIS2_EENS_6objectERKNS1_IT_EE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!30 = distinct !{!30, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!31 = !{!29, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN8nanobind6detail3apiINS_6handleEEpLIS2_EENS_6objectERKNS1_IT_EE: argument 0"}
!34 = distinct !{!34, !"_ZN8nanobind6detail3apiINS_6handleEEpLIS2_EENS_6objectERKNS1_IT_EE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!37 = distinct !{!37, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!38 = !{!36, !33}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN8nanobind6detail3apiINS_6handleEEpLIS2_EENS_6objectERKNS1_IT_EE: argument 0"}
!42 = distinct !{!42, !"_ZN8nanobind6detail3apiINS_6handleEEpLIS2_EENS_6objectERKNS1_IT_EE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!45 = distinct !{!45, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!46 = !{!44, !41}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!49 = distinct !{!49, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN8nanobind6detail3apiINS_6handleEEpLIS2_EENS_6objectERKNS1_IT_EE: argument 0"}
!52 = distinct !{!52, !"_ZN8nanobind6detail3apiINS_6handleEEpLIS2_EENS_6objectERKNS1_IT_EE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!55 = distinct !{!55, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!56 = !{!54, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN8nanobind6detail3apiINS_6handleEEpLIS2_EENS_6objectERKNS1_IT_EE: argument 0"}
!59 = distinct !{!59, !"_ZN8nanobind6detail3apiINS_6handleEEpLIS2_EENS_6objectERKNS1_IT_EE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!62 = distinct !{!62, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!63 = !{!61, !58}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN8nanobind4reprENS_6handleE: argument 0"}
!66 = distinct !{!66, !"_ZN8nanobind4reprENS_6handleE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN8nanobind5stealINS_3strEEET_NS_6handleE: argument 0"}
!69 = distinct !{!69, !"_ZN8nanobind5stealINS_3strEEET_NS_6handleE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK8nanobind6detail3apiINS_6handleEEplIS2_EENS_6objectERKNS1_IT_EE: argument 0"}
!72 = distinct !{!72, !"_ZNK8nanobind6detail3apiINS_6handleEEplIS2_EENS_6objectERKNS1_IT_EE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!75 = distinct !{!75, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!76 = !{!74, !71}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN8nanobind4reprENS_6handleE: argument 0"}
!79 = distinct !{!79, !"_ZN8nanobind4reprENS_6handleE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN8nanobind5stealINS_3strEEET_NS_6handleE: argument 0"}
!82 = distinct !{!82, !"_ZN8nanobind5stealINS_3strEEET_NS_6handleE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK8nanobind6detail3apiINS_6handleEEplIS2_EENS_6objectERKNS1_IT_EE: argument 0"}
!85 = distinct !{!85, !"_ZNK8nanobind6detail3apiINS_6handleEEplIS2_EENS_6objectERKNS1_IT_EE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!88 = distinct !{!88, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!89 = !{!87, !84}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN8nanobind6detail3apiINS_6handleEEpLIS2_EENS_6objectERKNS1_IT_EE: argument 0"}
!92 = distinct !{!92, !"_ZN8nanobind6detail3apiINS_6handleEEpLIS2_EENS_6objectERKNS1_IT_EE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!95 = distinct !{!95, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!96 = !{!94, !91}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN8nanobind6detail3apiINS_6handleEEpLIS2_EENS_6objectERKNS1_IT_EE: argument 0"}
!99 = distinct !{!99, !"_ZN8nanobind6detail3apiINS_6handleEEpLIS2_EENS_6objectERKNS1_IT_EE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!102 = distinct !{!102, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!103 = !{!101, !98}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!106 = distinct !{!106, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!109 = distinct !{!109, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!110 = !{!108, !105}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!113 = distinct !{!113, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!116 = distinct !{!116, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!119 = distinct !{!119, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE: argument 0"}
!122 = distinct !{!122, !"_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!125 = distinct !{!125, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!128 = distinct !{!128, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN8nanobind5stealINS_8iteratorEEET_NS_6handleE: argument 0"}
!131 = distinct !{!131, !"_ZN8nanobind5stealINS_8iteratorEEET_NS_6handleE"}
