; ModuleID = 'bench/nanobind/original/nb_internals.ll'
source_filename = "bench/nanobind/original/nb_internals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { i64, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%"class.tsl::detail_robin_hash::bucket_entry.16" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%"class.tsl::detail_robin_hash::bucket_entry_hash" = type { i32 }
%"class.tsl::detail_robin_hash::bucket_entry" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.nanobind::str" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"struct.nanobind::detail::nb_shard" = type { %"class.tsl::robin_map", %"class.tsl::robin_map" }
%"class.tsl::robin_map" = type { %"class.tsl::detail_robin_hash::robin_hash" }
%"class.tsl::detail_robin_hash::robin_hash" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.tsl::rh::power_of_two_growth_policy" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8nanobind6detail12nb_internalsC2Ev = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZN8nanobind6detail8nb_shardC2Ev = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev = comdat any

$_ZN8nanobind6detail12nb_internalsD2Ev = comdat any

$_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTISt12domain_error = external constant ptr
@_ZTISt16invalid_argument = external constant ptr
@_ZTISt12length_error = external constant ptr
@_ZTISt12out_of_range = external constant ptr
@_ZTISt11range_error = external constant ptr
@_ZTISt14overflow_error = external constant ptr
@_ZTISt9exception = external constant ptr
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@_ZN8nanobind6detail9internalsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN8nanobind6detail13nb_meta_cacheE = hidden local_unnamed_addr global ptr null, align 8
@_ZN8nanobind6detailL12is_alive_ptrE = internal unnamed_addr global ptr @_ZN8nanobind6detailL14is_alive_valueE, align 8
@.str = private unnamed_addr constant [55 x i8] c"v16_dev1_system_libstdcpp_gxx_abi_1xxx_use_cxx11_abi_1\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"__nb_internals_%s_%s__\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"nb_internals\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"nanobind\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@_ZN8nanobind6detailL13nb_meta_slotsE = internal global [2 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 48, ptr null }, %struct.PyType_Slot zeroinitializer], align 16
@_ZN8nanobind6detailL12nb_meta_specE = internal global %struct.PyType_Spec { ptr @.str.12, i32 0, i32 0, i32 0, ptr @_ZN8nanobind6detailL13nb_meta_slotsE }, align 8
@_ZN8nanobind6detailL12nb_func_specE = internal global %struct.PyType_Spec { ptr @.str.13, i32 40, i32 104, i32 18432, ptr @_ZN8nanobind6detailL13nb_func_slotsE }, align 8
@_ZN8nanobind6detailL14nb_method_specE = internal global %struct.PyType_Spec { ptr @.str.17, i32 40, i32 104, i32 149504, ptr @_ZN8nanobind6detailL15nb_method_slotsE }, align 8
@_ZN8nanobind6detailL20nb_bound_method_specE = internal global %struct.PyType_Spec { ptr @.str.18, i32 40, i32 0, i32 18432, ptr @_ZN8nanobind6detailL21nb_bound_method_slotsE }, align 8
@_ZN8nanobind6detailL14is_alive_valueE = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [266 x i8] c"def cleanup():\0A    try:\0A        import sys\0A        fs = getattr(sys.modules.get('typing'), '_cleanups', None)\0A        if fs is not None:\0A            for f in fs:\0A                f()\0A    except:\0A        pass\0Aimport atexit\0Aatexit.register(cleanup)\0Adel atexit, cleanup\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"<internal>\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [299 x i8] c"Warning: could not install the nanobind cleanup handler! This is needed to check for reference leaks and release remaining resources at interpreter shutdown (e.g., to avoid leaks being reported by tools like 'valgrind'). If you are a user of a python extension library, you can ignore this warning.\00", align 1
@.str.8 = private unnamed_addr constant [160 x i8] c"nanobind: encountered an unrecoverable error condition. Recompile using the 'Debug' or 'RelWithDebInfo' modes to obtain further information about this problem.\00", align 1
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry.16" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry.16" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"nanobind.nb_meta\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"nanobind.nb_func\00", align 1
@_ZN8nanobind6detailL13nb_func_slotsE = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 72, ptr @_ZN8nanobind6detailL15nb_func_membersE }, %struct.PyType_Slot { i32 73, ptr @_ZN8nanobind6detailL14nb_func_getsetE }, %struct.PyType_Slot { i32 58, ptr @_ZN8nanobind6detail16nb_func_getattroEP7_objectS2_ }, %struct.PyType_Slot { i32 71, ptr @_ZN8nanobind6detail16nb_func_traverseEP7_objectPFiS2_PvES3_ }, %struct.PyType_Slot { i32 51, ptr @_ZN8nanobind6detail13nb_func_clearEP7_object }, %struct.PyType_Slot { i32 52, ptr @_ZN8nanobind6detail15nb_func_deallocEP7_object }, %struct.PyType_Slot { i32 71, ptr @_ZN8nanobind6detail16nb_func_traverseEP7_objectPFiS2_PvES3_ }, %struct.PyType_Slot { i32 65, ptr @PyType_GenericNew }, %struct.PyType_Slot { i32 50, ptr @PyVectorcall_Call }, %struct.PyType_Slot zeroinitializer], align 16
@_ZN8nanobind6detailL15nb_func_membersE = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.14, i32 19, i64 24, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@_ZN8nanobind6detailL14nb_func_getsetE = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.15, ptr @_ZN8nanobind6detail15nb_func_get_docEP7_objectPv, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.16, ptr @_ZN8nanobind6detail24nb_func_get_nb_signatureEP7_objectPv, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [21 x i8] c"__vectorcalloffset__\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"__nb_signature__\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"nanobind.nb_method\00", align 1
@_ZN8nanobind6detailL15nb_method_slotsE = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 72, ptr @_ZN8nanobind6detailL15nb_func_membersE }, %struct.PyType_Slot { i32 73, ptr @_ZN8nanobind6detailL14nb_func_getsetE }, %struct.PyType_Slot { i32 58, ptr @_ZN8nanobind6detail16nb_func_getattroEP7_objectS2_ }, %struct.PyType_Slot { i32 71, ptr @_ZN8nanobind6detail16nb_func_traverseEP7_objectPFiS2_PvES3_ }, %struct.PyType_Slot { i32 51, ptr @_ZN8nanobind6detail13nb_func_clearEP7_object }, %struct.PyType_Slot { i32 52, ptr @_ZN8nanobind6detail15nb_func_deallocEP7_object }, %struct.PyType_Slot { i32 54, ptr @_ZN8nanobind6detail19nb_method_descr_getEP7_objectS2_S2_ }, %struct.PyType_Slot { i32 65, ptr @PyType_GenericNew }, %struct.PyType_Slot { i32 50, ptr @PyVectorcall_Call }, %struct.PyType_Slot zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [25 x i8] c"nanobind.nb_bound_method\00", align 1
@_ZN8nanobind6detailL21nb_bound_method_slotsE = internal global [8 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 72, ptr @_ZN8nanobind6detailL23nb_bound_method_membersE }, %struct.PyType_Slot { i32 58, ptr @_ZN8nanobind6detail24nb_bound_method_getattroEP7_objectS2_ }, %struct.PyType_Slot { i32 71, ptr @_ZN8nanobind6detail24nb_bound_method_traverseEP7_objectPFiS2_PvES3_ }, %struct.PyType_Slot { i32 51, ptr @_ZN8nanobind6detail21nb_bound_method_clearEP7_object }, %struct.PyType_Slot { i32 52, ptr @_ZN8nanobind6detail23nb_bound_method_deallocEP7_object }, %struct.PyType_Slot { i32 71, ptr @_ZN8nanobind6detail24nb_bound_method_traverseEP7_objectPFiS2_PvES3_ }, %struct.PyType_Slot { i32 50, ptr @PyVectorcall_Call }, %struct.PyType_Slot zeroinitializer], align 16
@_ZN8nanobind6detailL23nb_bound_method_membersE = internal global [4 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.14, i32 19, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.19, i32 16, i64 24, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.20, i32 16, i64 32, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"__func__\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"__self__\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"nanobind: leaked %zu instances!\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c" - ... skipped remainder\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"nanobind: leaked %zu keep_alive records!\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"nanobind: leaked %zu types!\0A\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c" - leaked type \22%s\22\0A\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"nanobind: leaked %zu functions!\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c" - leaked function \22%s\22\0A\00", align 1
@.str.28 = private unnamed_addr constant [143 x i8] c"nanobind: this is likely caused by a reference counting issue in the binding code.\0ASee https://nanobind.readthedocs.io/en/latest/refleaks.html\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c" - leaked instance %p of type \22%s\22\0A\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8nanobind6detail28default_exception_translatorERKNSt15__exception_ptr13exception_ptrEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, label %5

5:                                                ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %2, %5
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %3) #23
          to label %6 unwind label %7

6:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

7:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt12domain_error
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt12length_error
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTISt11range_error
          catch ptr @_ZTISt14overflow_error
          catch ptr @_ZTISt9exception
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = load ptr, ptr %3, align 8
  %.not.i21 = icmp eq ptr %11, null
  br i1 %.not.i21, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %12

12:                                               ; preds = %7
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %7, %12
  %13 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #22
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %16 = call ptr @__cxa_begin_catch(ptr %9) #22
  %17 = load ptr, ptr @PyExc_MemoryError, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  invoke void @PyErr_SetString(ptr noundef %17, ptr noundef %21)
          to label %22 unwind label %107

22:                                               ; preds = %15, %86, %76, %66, %56, %46, %36, %26
  call void @__cxa_end_catch()
  ret void

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12domain_error) #22
  %25 = icmp eq i32 %10, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = call ptr @__cxa_begin_catch(ptr %9) #22
  %28 = load ptr, ptr @PyExc_ValueError, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  invoke void @PyErr_SetString(ptr noundef %28, ptr noundef %32)
          to label %22 unwind label %105

33:                                               ; preds = %23
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt16invalid_argument) #22
  %35 = icmp eq i32 %10, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = call ptr @__cxa_begin_catch(ptr %9) #22
  %38 = load ptr, ptr @PyExc_ValueError, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(16) %37) #22
  invoke void @PyErr_SetString(ptr noundef %38, ptr noundef %42)
          to label %22 unwind label %103

43:                                               ; preds = %33
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12length_error) #22
  %45 = icmp eq i32 %10, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = call ptr @__cxa_begin_catch(ptr %9) #22
  %48 = load ptr, ptr @PyExc_ValueError, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  invoke void @PyErr_SetString(ptr noundef %48, ptr noundef %52)
          to label %22 unwind label %101

53:                                               ; preds = %43
  %54 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #22
  %55 = icmp eq i32 %10, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = call ptr @__cxa_begin_catch(ptr %9) #22
  %58 = load ptr, ptr @PyExc_IndexError, align 8
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  invoke void @PyErr_SetString(ptr noundef %58, ptr noundef %62)
          to label %22 unwind label %99

63:                                               ; preds = %53
  %64 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt11range_error) #22
  %65 = icmp eq i32 %10, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = call ptr @__cxa_begin_catch(ptr %9) #22
  %68 = load ptr, ptr @PyExc_ValueError, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(16) %67) #22
  invoke void @PyErr_SetString(ptr noundef %68, ptr noundef %72)
          to label %22 unwind label %97

73:                                               ; preds = %63
  %74 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt14overflow_error) #22
  %75 = icmp eq i32 %10, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = call ptr @__cxa_begin_catch(ptr %9) #22
  %78 = load ptr, ptr @PyExc_OverflowError, align 8
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  invoke void @PyErr_SetString(ptr noundef %78, ptr noundef %82)
          to label %22 unwind label %95

83:                                               ; preds = %73
  %84 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %85 = icmp eq i32 %10, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %83
  %87 = call ptr @__cxa_begin_catch(ptr %9) #22
  %88 = load ptr, ptr @PyExc_RuntimeError, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %87) #22
  invoke void @PyErr_SetString(ptr noundef %88, ptr noundef %92)
          to label %22 unwind label %93

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

95:                                               ; preds = %76
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

97:                                               ; preds = %66
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

99:                                               ; preds = %56
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

101:                                              ; preds = %46
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

103:                                              ; preds = %36
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

105:                                              ; preds = %26
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

107:                                              ; preds = %15
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

109:                                              ; preds = %107, %105, %103, %101, %99, %97, %95, %93, %83
  %.merged = phi { ptr, i32 } [ %8, %83 ], [ %94, %93 ], [ %96, %95 ], [ %98, %97 ], [ %100, %99 ], [ %102, %101 ], [ %104, %103 ], [ %106, %105 ], [ %108, %107 ]
  resume { ptr, i32 } %.merged

110:                                              ; preds = %107, %105, %103, %101, %99, %97, %95, %93
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #24
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8is_aliveEv() local_unnamed_addr #7 {
  %1 = load ptr, ptr @_ZN8nanobind6detailL12is_alive_ptrE, align 8
  %2 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN8nanobind6detail7abi_tagEv() local_unnamed_addr #8 {
  ret ptr @.str
}

; Function Attrs: mustprogress noinline uwtable
define void @_ZN8nanobind6detail4initEPKc(ptr noundef %0) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::str", align 8
  %3 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZL10_Py_DECREFP7_object.exit78

4:                                                ; preds = %1
  %5 = tail call ptr @PyInterpreterState_Get()
  %6 = tail call ptr @PyInterpreterState_GetDict(ptr noundef %5)
  %.not55 = icmp eq ptr %6, null
  br i1 %.not55, label %7, label %8, !prof !5

7:                                                ; preds = %4
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #24
  unreachable

8:                                                ; preds = %4
  %.not56 = icmp eq ptr %0, null
  %9 = select i1 %.not56, ptr @.str.2, ptr %0
  %10 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %9)
  %.not57 = icmp eq ptr %10, null
  br i1 %.not57, label %11, label %12, !prof !5

11:                                               ; preds = %8
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #24
  unreachable

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZN8nanobind6detail25dict_get_item_ref_or_failEP7_objectS2_(ptr noundef nonnull %6, ptr noundef nonnull %10)
  %.not58 = icmp eq ptr %13, null
  br i1 %.not58, label %28, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr %10, align 8
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %10, align 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %_ZL10_Py_DECREFP7_object.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %10)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %14, %17
  %18 = tail call ptr @PyCapsule_GetPointer(ptr noundef nonnull %13, ptr noundef nonnull @.str.3)
  store ptr %18, ptr @_ZN8nanobind6detail9internalsE, align 8
  %.not74 = icmp eq ptr %18, null
  br i1 %.not74, label %19, label %20, !prof !5

19:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #24
  unreachable

20:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @_ZN8nanobind6detail13nb_meta_cacheE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @_ZN8nanobind6detailL12is_alive_ptrE, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add nsw i64 %25, -1
  store i64 %26, ptr %13, align 8
  %.not.i77 = icmp eq i64 %26, 0
  br i1 %.not.i77, label %27, label %_ZL10_Py_DECREFP7_object.exit78

27:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %13)
  br label %_ZL10_Py_DECREFP7_object.exit78

28:                                               ; preds = %12
  %29 = tail call noalias noundef nonnull dereferenceable(528) ptr @_Znwm(i64 noundef 528) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %29, i8 0, i64 528, i1 false)
  invoke void @_ZN8nanobind6detail12nb_internalsC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %29)
          to label %30 unwind label %48

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 520
  store i64 1, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %32 = tail call noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef nonnull @.str.4)
  store ptr %32, ptr %2, align 8
  %33 = invoke ptr @PyModule_NewObject(ptr noundef %32)
          to label %34 unwind label %50

34:                                               ; preds = %30
  store ptr %33, ptr %29, align 8
  store ptr @PyType_Type, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detailL13nb_meta_slotsE, i64 8), align 8
  %35 = invoke ptr @PyType_FromSpec(ptr noundef nonnull @_ZN8nanobind6detailL12nb_meta_specE)
          to label %36 unwind label %50

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %35, ptr %37, align 8
  store ptr %35, ptr @_ZN8nanobind6detail13nb_meta_cacheE, align 8
  %38 = invoke ptr @PyDict_New()
          to label %39 unwind label %50

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %38, ptr %40, align 8
  %41 = invoke ptr @PyType_FromSpec(ptr noundef nonnull @_ZN8nanobind6detailL12nb_func_specE)
          to label %42 unwind label %50

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %41, ptr %43, align 8
  %44 = invoke ptr @PyType_FromSpec(ptr noundef nonnull @_ZN8nanobind6detailL14nb_method_specE)
          to label %45 unwind label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %44, ptr %46, align 8
  %47 = invoke ptr @PyType_FromSpec(ptr noundef nonnull @_ZN8nanobind6detailL20nb_bound_method_specE)
          to label %52 unwind label %50

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 528) #26
  br label %118

50:                                               ; preds = %45, %42, %39, %36, %34, %30
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %117

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %47, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 224
  store float 0x3FB99999A0000000, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store float 0x3FB99999A0000000, ptr %55, align 8
  %56 = load ptr, ptr %29, align 8
  %.not59 = icmp eq ptr %56, null
  br i1 %.not59, label %.critedge76, label %57, !prof !5

57:                                               ; preds = %52
  %58 = load ptr, ptr %37, align 8
  %.not60 = icmp eq ptr %58, null
  br i1 %.not60, label %.critedge76, label %59, !prof !5

59:                                               ; preds = %57
  %60 = load ptr, ptr %40, align 8
  %.not61 = icmp eq ptr %60, null
  br i1 %.not61, label %.critedge76, label %61, !prof !5

61:                                               ; preds = %59
  %62 = load ptr, ptr %43, align 8
  %.not62 = icmp eq ptr %62, null
  br i1 %.not62, label %.critedge76, label %63, !prof !5

63:                                               ; preds = %61
  %64 = load ptr, ptr %46, align 8
  %.not63 = icmp eq ptr %64, null
  %65 = icmp eq ptr %47, null
  %or.cond = select i1 %.not63, i1 true, i1 %65
  br i1 %or.cond, label %.critedge76, label %66, !prof !6

.critedge76:                                      ; preds = %63, %61, %59, %57, %52
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #24
  unreachable

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 480
  store ptr @_ZN8nanobind6detail28default_exception_translatorERKNSt15__exception_ptr13exception_ptrEPv, ptr %67, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 1, ptr @_ZN8nanobind6detailL14is_alive_valueE, align 1
  store ptr @_ZN8nanobind6detailL14is_alive_valueE, ptr @_ZN8nanobind6detailL12is_alive_ptrE, align 8
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 512
  store ptr @_ZN8nanobind6detailL14is_alive_valueE, ptr %68, align 8
  %69 = invoke ptr @Py_CompileStringExFlags(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 257, ptr noundef null, i32 noundef -1)
          to label %70 unwind label %77

70:                                               ; preds = %66
  %.not64 = icmp eq ptr %69, null
  br i1 %.not64, label %88, label %71

71:                                               ; preds = %70
  %72 = invoke ptr @PyEval_GetGlobals()
          to label %73 unwind label %79

73:                                               ; preds = %71
  %74 = invoke ptr @PyEval_EvalCode(ptr noundef nonnull %69, ptr noundef %72, ptr noundef null)
          to label %75 unwind label %79

75:                                               ; preds = %73
  %.not65 = icmp eq ptr %74, null
  br i1 %.not65, label %76, label %81

76:                                               ; preds = %75
  invoke void @PyErr_Clear()
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %79

77:                                               ; preds = %94, %_ZL10_Py_DECREFP7_object.exit82, %88, %66
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %117

79:                                               ; preds = %87, %84, %76, %73, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %117

81:                                               ; preds = %75
  %82 = load i64, ptr %74, align 8
  %83 = add nsw i64 %82, -1
  store i64 %83, ptr %74, align 8
  %.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i, label %84, label %_ZL11_Py_XDECREFP7_object.exit

84:                                               ; preds = %81
  invoke void @_Py_Dealloc(ptr noundef nonnull %74)
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %79

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %76, %81, %84
  %85 = load i64, ptr %69, align 8
  %86 = add nsw i64 %85, -1
  store i64 %86, ptr %69, align 8
  %.not.i80 = icmp eq i64 %86, 0
  br i1 %.not.i80, label %87, label %_ZL10_Py_DECREFP7_object.exit82

87:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %69)
          to label %_ZL10_Py_DECREFP7_object.exit82 unwind label %79

88:                                               ; preds = %70
  invoke void @PyErr_Clear()
          to label %_ZL10_Py_DECREFP7_object.exit82 unwind label %77

_ZL10_Py_DECREFP7_object.exit82:                  ; preds = %_ZL11_Py_XDECREFP7_object.exit, %87, %88
  %89 = invoke i32 @Py_AtExit(ptr noundef nonnull @_ZN8nanobind6detailL17internals_cleanupEv)
          to label %90 unwind label %77

90:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit82
  %.not66 = icmp eq i32 %89, 0
  br i1 %.not66, label %94, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 298, i64 1, ptr %92) #27
  br label %94

94:                                               ; preds = %91, %90
  %95 = invoke ptr @PyCapsule_New(ptr noundef nonnull %29, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %96 unwind label %77

96:                                               ; preds = %94
  %97 = invoke i32 @PyDict_SetItem(ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef %95)
          to label %98 unwind label %101

98:                                               ; preds = %96
  %.not67 = icmp ne i32 %97, 0
  %99 = icmp eq ptr %95, null
  %.not69 = select i1 %.not67, i1 true, i1 %99
  br i1 %.not69, label %100, label %103, !prof !5

100:                                              ; preds = %98
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #24
  unreachable

101:                                              ; preds = %109, %106, %96
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %117

103:                                              ; preds = %98
  %104 = load i64, ptr %95, align 8
  %105 = add nsw i64 %104, -1
  store i64 %105, ptr %95, align 8
  %.not.i83 = icmp eq i64 %105, 0
  br i1 %.not.i83, label %106, label %_ZL10_Py_DECREFP7_object.exit85

106:                                              ; preds = %103
  invoke void @_Py_Dealloc(ptr noundef nonnull %95)
          to label %_ZL10_Py_DECREFP7_object.exit85 unwind label %101

_ZL10_Py_DECREFP7_object.exit85:                  ; preds = %103, %106
  %107 = load i64, ptr %10, align 8
  %108 = add nsw i64 %107, -1
  store i64 %108, ptr %10, align 8
  %.not.i86 = icmp eq i64 %108, 0
  br i1 %.not.i86, label %109, label %_ZL10_Py_DECREFP7_object.exit88

109:                                              ; preds = %_ZL10_Py_DECREFP7_object.exit85
  invoke void @_Py_Dealloc(ptr noundef nonnull %10)
          to label %_ZL10_Py_DECREFP7_object.exit88 unwind label %101

_ZL10_Py_DECREFP7_object.exit88:                  ; preds = %_ZL10_Py_DECREFP7_object.exit85, %109
  store ptr %29, ptr @_ZN8nanobind6detail9internalsE, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectD2Ev.exit, label %110

110:                                              ; preds = %_ZL10_Py_DECREFP7_object.exit88
  %111 = load i64, ptr %32, align 8
  %112 = add nsw i64 %111, -1
  store i64 %112, ptr %32, align 8
  %.not.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i, label %113, label %_ZN8nanobind6objectD2Ev.exit

113:                                              ; preds = %110
  invoke void @_Py_Dealloc(ptr noundef nonnull %32)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #24
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %_ZL10_Py_DECREFP7_object.exit88, %110, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  br label %_ZL10_Py_DECREFP7_object.exit78

_ZL10_Py_DECREFP7_object.exit78:                  ; preds = %27, %20, %_ZN8nanobind6objectD2Ev.exit, %1
  ret void

117:                                              ; preds = %77, %79, %101, %50
  %.pn71 = phi { ptr, i32 } [ %51, %50 ], [ %102, %101 ], [ %78, %77 ], [ %80, %79 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  br label %118

118:                                              ; preds = %117, %48
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %117 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn71.pn
}

declare ptr @PyInterpreterState_GetDict(ptr noundef) local_unnamed_addr #4

declare ptr @PyInterpreterState_Get() local_unnamed_addr #4

; Function Attrs: mustprogress noinline noreturn nounwind uwtable
define hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() local_unnamed_addr #10 {
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.8) #24
  unreachable
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_ZN8nanobind6detail25dict_get_item_ref_or_failEP7_objectS2_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail12nb_internalsC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %3, align 8
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  tail call void @_ZN8nanobind6detail8nb_shardC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %.ptr.ptr)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 32, i1 false)
  %5 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !7

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket) #22
  %.not.i10.i.i = icmp eq i32 %8, 0
  br i1 %.not.i10.i.i, label %11, label %9

9:                                                ; preds = %7
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket) #22
  br label %11

11:                                               ; preds = %9, %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %15, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float 5.000000e-01, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 32, i1 false)
  %20 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26, !prof !7

22:                                               ; preds = %11
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket) #22
  %.not.i10.i.i21 = icmp eq i32 %23, 0
  br i1 %.not.i10.i.i21, label %26, label %24

24:                                               ; preds = %22
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %25 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket) #22
  br label %26

26:                                               ; preds = %24, %22, %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 0, ptr %30, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store float 0.000000e+00, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store float 5.000000e-01, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %34, i8 0, i64 32, i1 false)
  %35 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41, !prof !7

37:                                               ; preds = %26
  %38 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #22
  %.not.i10.i.i22 = icmp eq i32 %38, 0
  br i1 %.not.i10.i.i22, label %41, label %39

39:                                               ; preds = %37
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %40 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #22
  br label %41

41:                                               ; preds = %39, %37, %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 473
  store i8 0, ptr %45, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store float 0.000000e+00, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store float 5.000000e-01, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 1, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 1, ptr %53, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare ptr @PyModule_NewObject(ptr noundef) local_unnamed_addr #4

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #4

declare ptr @PyDict_New() local_unnamed_addr #4

declare ptr @Py_CompileStringExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @PyEval_EvalCode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @PyEval_GetGlobals() local_unnamed_addr #4

declare void @PyErr_Clear() local_unnamed_addr #4

declare i32 @Py_AtExit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8nanobind6detailL17internals_cleanupEv() #15 {
  %1 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %163, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @_ZN8nanobind6detailL12is_alive_ptrE, align 8
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %5 = load i8, ptr %4, align 8, !range !3, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %8 = load i64, ptr %7, align 8
  %.not177 = icmp eq i64 %8, 0
  br i1 %.not177, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %12

._crit_edge:                                      ; preds = %12
  %10 = icmp ne i64 %16, 0
  %11 = icmp ne i64 %19, 0
  %or.cond = select i1 %6, i1 %10, i1 false
  br i1 %or.cond, label %21, label %._crit_edge163.thread

12:                                               ; preds = %.lr.ph, %12
  %.074144 = phi i64 [ 0, %.lr.ph ], [ %16, %12 ]
  %.075143 = phi i64 [ 0, %.lr.ph ], [ %19, %12 ]
  %.076142 = phi i64 [ 0, %.lr.ph ], [ %20, %12 ]
  %13 = getelementptr inbounds nuw [1 x %"struct.nanobind::detail::nb_shard"], ptr %9, i64 0, i64 %.076142
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %.074144
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %.075143
  %20 = add nuw i64 %.076142, 1
  %exitcond.not = icmp eq i64 %20, %8
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !8

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.21, i64 noundef %16) #28
  %24 = load i64, ptr %7, align 8
  %.not178 = icmp eq i64 %24, 0
  br i1 %.not178, label %._crit_edge163.thread, label %.lr.ph162

.lr.ph162:                                        ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %27

._crit_edge163:                                   ; preds = %._crit_edge155
  %26 = icmp sgt i32 %.283, 19
  br i1 %26, label %80, label %._crit_edge163.thread

27:                                               ; preds = %.lr.ph162, %._crit_edge155
  %28 = phi i64 [ %24, %.lr.ph162 ], [ %75, %._crit_edge155 ]
  %.081160 = phi i32 [ 0, %.lr.ph162 ], [ %.283, %._crit_edge155 ]
  %.086159 = phi i64 [ 0, %.lr.ph162 ], [ %76, %._crit_edge155 ]
  %29 = getelementptr inbounds nuw [1 x %"struct.nanobind::detail::nb_shard"], ptr %25, i64 0, i64 %.086159
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8
  %.not.i.i = icmp eq i64 %31, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %35
  %.04.i.i = phi i64 [ %36, %35 ], [ 0, %27 ]
  %32 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %.pre.i.i, i64 %.04.i.i, i32 1
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, -1
  br i1 %34, label %35, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit

35:                                               ; preds = %.lr.ph.i.i
  %36 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %36, %31
  br i1 %exitcond.not.i.i, label %._crit_edge155, label %.lr.ph.i.i, !llvm.loop !10

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit: ; preds = %.lr.ph.i.i, %27
  %.0.lcssa.i.i = phi i64 [ 0, %27 ], [ %.04.i.i, %.lr.ph.i.i ]
  %37 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %.pre.i.i, i64 %31
  %.not130151 = icmp samesign eq i64 %.0.lcssa.i.i, %31
  br i1 %.not130151, label %._crit_edge155, label %.lr.ph154.preheader

.lr.ph154.preheader:                              ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit
  %38 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %.pre.i.i, i64 %.0.lcssa.i.i
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit
  %.182153 = phi i32 [ %.4, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit ], [ %.081160, %.lr.ph154.preheader ]
  %.sroa.0124.0152 = phi ptr [ %70, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit ], [ %38, %.lr.ph154.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0152, i64 8
  %.sroa.0119.0.copyload = load ptr, ptr %39, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0124.0152, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %40 = ptrtoint ptr %.sroa.5.0.copyload to i64
  %41 = and i64 %40, 1
  %.not131 = icmp eq i64 %41, 0
  br i1 %.not131, label %59, label %42, !prof !11

42:                                               ; preds = %.lr.ph154
  %43 = and i64 %40, -2
  %44 = icmp ne i64 %43, 0
  %45 = icmp slt i32 %.182153, 20
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.lr.ph149.preheader, label %.loopexit132

.lr.ph149.preheader:                              ; preds = %42
  %47 = inttoptr i64 %43 to ptr
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %.lr.ph149
  %.3147 = phi i32 [ %53, %.lr.ph149 ], [ %.182153, %.lr.ph149.preheader ]
  %.085146 = phi ptr [ %55, %.lr.ph149 ], [ %47, %.lr.ph149.preheader ]
  %48 = load ptr, ptr %.085146, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %.val = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val, i64 896
  %.val.val = load ptr, ptr %50, align 8
  %51 = load ptr, ptr @stderr, align 8
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.29, ptr noundef %.sroa.0119.0.copyload, ptr noundef %.val.val) #28
  %53 = add nsw i32 %.3147, 1
  %54 = getelementptr inbounds nuw i8, ptr %.085146, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  %57 = icmp slt i32 %.3147, 19
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %.lr.ph149, label %.loopexit132, !llvm.loop !12

59:                                               ; preds = %.lr.ph154
  %60 = getelementptr i8, ptr %.sroa.5.0.copyload, i64 8
  %.val94 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %.val94, i64 896
  %.val94.val = load ptr, ptr %61, align 8
  %62 = load ptr, ptr @stderr, align 8
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.29, ptr noundef %.sroa.0119.0.copyload, ptr noundef %.val94.val) #28
  %64 = add nsw i32 %.182153, 1
  br label %.loopexit132

.loopexit132:                                     ; preds = %.lr.ph149, %42, %59
  %.4 = phi i32 [ %64, %59 ], [ %.182153, %42 ], [ %53, %.lr.ph149 ]
  %65 = icmp slt i32 %.4, 20
  br i1 %65, label %.preheader, label %._crit_edge155.loopexit

.preheader:                                       ; preds = %.loopexit132, %71
  %66 = phi ptr [ %70, %71 ], [ %.sroa.0124.0152, %.loopexit132 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %68 = load i8, ptr %67, align 2, !range !3, !noundef !4
  %69 = trunc nuw i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  br i1 %69, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit, label %71

71:                                               ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %73 = load i16, ptr %72, align 4
  %74 = icmp eq i16 %73, -1
  br i1 %74, label %.preheader, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit, !llvm.loop !13

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit: ; preds = %71, %.preheader
  %.not130 = icmp eq ptr %70, %37
  br i1 %.not130, label %._crit_edge155.loopexit, label %.lr.ph154

._crit_edge155.loopexit:                          ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit, %.loopexit132
  %.pre = load i64, ptr %7, align 8
  br label %._crit_edge155

._crit_edge155:                                   ; preds = %35, %._crit_edge155.loopexit, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit
  %75 = phi i64 [ %28, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit ], [ %.pre, %._crit_edge155.loopexit ], [ %28, %35 ]
  %.283 = phi i32 [ %.081160, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit ], [ %.4, %._crit_edge155.loopexit ], [ %.081160, %35 ]
  %76 = add nuw i64 %.086159, 1
  %77 = icmp ult i64 %76, %75
  %78 = icmp slt i32 %.283, 20
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %27, label %._crit_edge163, !llvm.loop !14

80:                                               ; preds = %._crit_edge163
  %81 = load ptr, ptr @stderr, align 8
  %82 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 25, i64 1, ptr %81) #27
  br label %._crit_edge163.thread

._crit_edge163.thread:                            ; preds = %21, %._crit_edge163, %80, %._crit_edge
  %or.cond5 = select i1 %6, i1 %11, i1 false
  br i1 %or.cond5, label %83, label %.thread

83:                                               ; preds = %._crit_edge163.thread
  %84 = load ptr, ptr @stderr, align 8
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.23, i64 noundef %19) #28
  br label %.thread

.thread:                                          ; preds = %2, %83, %._crit_edge163.thread
  %86 = phi i1 [ %10, %83 ], [ %10, %._crit_edge163.thread ], [ false, %2 ]
  %87 = phi i1 [ %11, %83 ], [ %11, %._crit_edge163.thread ], [ false, %2 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %89 = load i64, ptr %88, align 8
  %90 = icmp ne i64 %89, 0
  %brmerge.not = select i1 %90, i1 %6, i1 false
  %91 = select i1 %90, i1 true, i1 %86
  %.mux = select i1 %91, i1 true, i1 %87
  br i1 %brmerge.not, label %92, label %.loopexit

92:                                               ; preds = %.thread
  %93 = load ptr, ptr @stderr, align 8
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.24, i64 noundef %89) #28
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %96 = load i64, ptr %95, align 8
  %.not.i.i95 = icmp eq i64 %96, 0
  %.phi.trans.insert.i.i96 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %.pre.i.i97 = load ptr, ptr %.phi.trans.insert.i.i96, align 8
  br i1 %.not.i.i95, label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %92, %100
  %.04.i.i99 = phi i64 [ %101, %100 ], [ 0, %92 ]
  %97 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.16", ptr %.pre.i.i97, i64 %.04.i.i99, i32 1
  %98 = load i16, ptr %97, align 4
  %99 = icmp eq i16 %98, -1
  br i1 %99, label %100, label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit

100:                                              ; preds = %.lr.ph.i.i98
  %101 = add nuw i64 %.04.i.i99, 1
  %exitcond.not.i.i101 = icmp eq i64 %101, %96
  br i1 %exitcond.not.i.i101, label %.loopexit, label %.lr.ph.i.i98, !llvm.loop !15

_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit: ; preds = %.lr.ph.i.i98, %92
  %.0.lcssa.i.i100 = phi i64 [ 0, %92 ], [ %.04.i.i99, %.lr.ph.i.i98 ]
  %102 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.16", ptr %.pre.i.i97, i64 %96
  %.not128165 = icmp samesign eq i64 %.0.lcssa.i.i100, %96
  br i1 %.not128165, label %.loopexit, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit
  %103 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.16", ptr %.pre.i.i97, i64 %.0.lcssa.i.i100
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit
  %.084167 = phi i32 [ %110, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit ], [ 0, %.lr.ph168.preheader ]
  %.sroa.0117.0166 = phi ptr [ %118, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit ], [ %103, %.lr.ph168.preheader ]
  %104 = load ptr, ptr @stderr, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0166, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.25, ptr noundef %108) #28
  %110 = add nuw nsw i32 %.084167, 1
  %.not88 = icmp eq i32 %110, 10
  br i1 %.not88, label %111, label %.critedge

111:                                              ; preds = %.lr.ph168
  %112 = load ptr, ptr @stderr, align 8
  %113 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 25, i64 1, ptr %112) #27
  br label %.loopexit

.critedge:                                        ; preds = %.lr.ph168, %119
  %114 = phi ptr [ %118, %119 ], [ %.sroa.0117.0166, %.lr.ph168 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 6
  %116 = load i8, ptr %115, align 2, !range !3, !noundef !4
  %117 = trunc nuw i8 %116 to i1
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 24
  br i1 %117, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit, label %119

119:                                              ; preds = %.critedge
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %121 = load i16, ptr %120, align 4
  %122 = icmp eq i16 %121, -1
  br i1 %122, label %.critedge, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit, !llvm.loop !16

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit: ; preds = %119, %.critedge
  %.not128 = icmp eq ptr %118, %102
  br i1 %.not128, label %.loopexit, label %.lr.ph168

.loopexit:                                        ; preds = %100, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit, %111, %.thread
  %.079 = phi i1 [ %.mux, %.thread ], [ true, %111 ], [ true, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit ], [ true, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit ], [ true, %100 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %154, label %126

126:                                              ; preds = %.loopexit
  br i1 %6, label %127, label %.critedge92

127:                                              ; preds = %126
  %128 = load ptr, ptr @stderr, align 8
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.26, i64 noundef %124) #28
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %131 = load i64, ptr %130, align 8
  %.not.i.i103 = icmp eq i64 %131, 0
  %.phi.trans.insert.i.i104 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %.pre.i.i105 = load ptr, ptr %.phi.trans.insert.i.i104, align 8
  br i1 %.not.i.i103, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit110, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %127, %135
  %.04.i.i107 = phi i64 [ %136, %135 ], [ 0, %127 ]
  %132 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %.pre.i.i105, i64 %.04.i.i107, i32 1
  %133 = load i16, ptr %132, align 4
  %134 = icmp eq i16 %133, -1
  br i1 %134, label %135, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit110

135:                                              ; preds = %.lr.ph.i.i106
  %136 = add nuw i64 %.04.i.i107, 1
  %exitcond.not.i.i109 = icmp eq i64 %136, %131
  br i1 %exitcond.not.i.i109, label %.critedge91, label %.lr.ph.i.i106, !llvm.loop !10

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit110: ; preds = %.lr.ph.i.i106, %127
  %.0.lcssa.i.i108 = phi i64 [ 0, %127 ], [ %.04.i.i107, %.lr.ph.i.i106 ]
  %137 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %.pre.i.i105, i64 %131
  %.not129169 = icmp samesign eq i64 %.0.lcssa.i.i108, %131
  br i1 %.not129169, label %.critedge91, label %.lr.ph171.preheader

.lr.ph171.preheader:                              ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit110
  %138 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %.pre.i.i105, i64 %.0.lcssa.i.i108
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit112
  %.sroa.0114.0170 = phi ptr [ %149, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit112 ], [ %138, %.lr.ph171.preheader ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0170, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %139, align 8
  %140 = load ptr, ptr @stderr, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 104
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.27, ptr noundef %142) #28
  br label %144

144:                                              ; preds = %150, %.lr.ph171
  %145 = phi ptr [ %149, %150 ], [ %.sroa.0114.0170, %.lr.ph171 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 6
  %147 = load i8, ptr %146, align 2, !range !3, !noundef !4
  %148 = trunc nuw i8 %147 to i1
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 24
  br i1 %148, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit112, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %152 = load i16, ptr %151, align 4
  %153 = icmp eq i16 %152, -1
  br i1 %153, label %144, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit112, !llvm.loop !13

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit112: ; preds = %150, %144
  %.not129 = icmp eq ptr %149, %137
  br i1 %.not129, label %.critedge91, label %.lr.ph171

154:                                              ; preds = %.loopexit
  br i1 %.079, label %.critedge91, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %157 = load ptr, ptr %156, align 8
  %.not89172 = icmp eq ptr %157, null
  br i1 %.not89172, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %155, %.lr.ph175
  %.073173 = phi ptr [ %159, %.lr.ph175 ], [ %157, %155 ]
  %158 = getelementptr inbounds nuw i8, ptr %.073173, i64 16
  %159 = load ptr, ptr %158, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.073173, i64 noundef 24) #26
  %.not89 = icmp eq ptr %159, null
  br i1 %.not89, label %._crit_edge176, label %.lr.ph175, !llvm.loop !17

._crit_edge176:                                   ; preds = %.lr.ph175, %155
  tail call void @_ZN8nanobind6detail12nb_internalsD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %1) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 528) #26
  store ptr null, ptr @_ZN8nanobind6detail9internalsE, align 8
  store ptr null, ptr @_ZN8nanobind6detail13nb_meta_cacheE, align 8
  br label %163

.critedge91:                                      ; preds = %135, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit112, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit110, %154
  br i1 %6, label %160, label %.critedge92

160:                                              ; preds = %.critedge91
  %161 = load ptr, ptr @stderr, align 8
  %162 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 142, i64 1, ptr %161) #27
  br label %.critedge92

.critedge92:                                      ; preds = %126, %160, %.critedge91
  tail call void @abort() #24
  unreachable

163:                                              ; preds = %0, %._crit_edge176
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZNKR8nanobind6handle7dec_refEv.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2)
          to label %_ZNKR8nanobind6handle7dec_refEv.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNKR8nanobind6handle7dec_refEv.exit:             ; preds = %1, %3, %6
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZN8nanobind6detail4failEPKcz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #18

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8nb_shardC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 32, i1 false)
  %2 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit, !prof !7

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #22
  %.not.i10.i.i = icmp eq i32 %5, 0
  br i1 %.not.i10.i.i, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit, label %6

6:                                                ; preds = %4
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #22
  br label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit: ; preds = %1, %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %11, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 5.000000e-01, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 32, i1 false)
  %16 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22, !prof !7

18:                                               ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #22
  %.not.i10.i.i2 = icmp eq i32 %19, 0
  br i1 %.not.i10.i.i2, label %22, label %20

20:                                               ; preds = %18
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #22
  br label %22

22:                                               ; preds = %20, %18, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %26, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float 0.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 5.000000e-01, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, -1
  br i1 %4, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit, label %5

5:                                                ; preds = %1
  store i16 -1, ptr %2, align 4
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, -1
  br i1 %4, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit, label %5

5:                                                ; preds = %1
  store i16 -1, ptr %2, align 4
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #19

declare noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef) local_unnamed_addr #4

declare hidden noundef ptr @_ZN8nanobind6detail16nb_func_getattroEP7_objectS2_(ptr noundef, ptr noundef) #4

declare hidden noundef i32 @_ZN8nanobind6detail16nb_func_traverseEP7_objectPFiS2_PvES3_(ptr noundef, ptr noundef, ptr noundef) #4

declare hidden noundef i32 @_ZN8nanobind6detail13nb_func_clearEP7_object(ptr noundef) #4

declare hidden void @_ZN8nanobind6detail15nb_func_deallocEP7_object(ptr noundef) #4

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #4

declare hidden noundef ptr @_ZN8nanobind6detail15nb_func_get_docEP7_objectPv(ptr noundef, ptr noundef) #4

declare hidden noundef ptr @_ZN8nanobind6detail24nb_func_get_nb_signatureEP7_objectPv(ptr noundef, ptr noundef) #4

declare hidden noundef ptr @_ZN8nanobind6detail19nb_method_descr_getEP7_objectS2_S2_(ptr noundef, ptr noundef, ptr noundef) #4

declare hidden noundef ptr @_ZN8nanobind6detail24nb_bound_method_getattroEP7_objectS2_(ptr noundef, ptr noundef) #4

declare hidden noundef i32 @_ZN8nanobind6detail24nb_bound_method_traverseEP7_objectPFiS2_PvES3_(ptr noundef, ptr noundef, ptr noundef) #4

declare hidden noundef i32 @_ZN8nanobind6detail21nb_bound_method_clearEP7_object(ptr noundef) #4

declare hidden void @_ZN8nanobind6detail23nb_bound_method_deallocEP7_object(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail12nb_internalsD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  store i16 -1, ptr %6, align 4
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i.i3 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i.i3, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i4:                              ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i5 = phi ptr [ %26, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i ], [ %19, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i5, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %23, -1
  br i1 %24, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i4
  store i16 -1, ptr %22, align 4
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i.i4
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i5, i64 24
  %.not.i.i.i.i.i.i6 = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i6, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i4, !llvm.loop !19

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i7 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit
  %27 = phi ptr [ %.pr.i.i.i7, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %19, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit ]
  %.not.i.i.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i8, label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit

_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i.i.i9 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i.i.i9, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i.i16, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i12
  %.05.i.i.i.i.i.i11 = phi ptr [ %42, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i12 ], [ %35, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i11, i64 4
  %39 = load i16, ptr %38, align 4
  %40 = icmp eq i16 %39, -1
  br i1 %40, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i12, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i10
  store i16 -1, ptr %38, align 4
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i12

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i12: ; preds = %41, %.lr.ph.i.i.i.i.i.i10
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i13 = icmp eq ptr %42, %37
  br i1 %.not.i.i.i.i.i.i13, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i14, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !19

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i14: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i12
  %.pr.i.i.i15 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i.i16

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i.i16: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i14, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit
  %43 = phi ptr [ %.pr.i.i.i15, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i14 ], [ %35, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit ]
  %.not.i.i.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i17, label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i.i16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #26
  br label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit

_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i.i16, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i ], [ %51, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 4
  %55 = load i16, ptr %54, align 4
  %56 = icmp eq i16 %55, -1
  br i1 %56, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store i16 -1, ptr %54, align 4
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, %53
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit
  %59 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %51, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit ]
  %.not.i.i.i.i.i.i18 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #26
  br label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i: ; preds = %60, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %.not4.i.i.i.i.i.i1.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i.i.i1.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i8.i, label %.lr.ph.i.i.i.i.i.i2.i

.lr.ph.i.i.i.i.i.i2.i:                            ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i4.i
  %.05.i.i.i.i.i.i3.i = phi ptr [ %74, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i4.i ], [ %67, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3.i, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = icmp eq i16 %71, -1
  br i1 %72, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i4.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i2.i
  store i16 -1, ptr %70, align 4
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i4.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i4.i: ; preds = %73, %.lr.ph.i.i.i.i.i.i2.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3.i, i64 24
  %.not.i.i.i.i.i.i5.i = icmp eq ptr %74, %69
  br i1 %.not.i.i.i.i.i.i5.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i6.i, label %.lr.ph.i.i.i.i.i.i2.i, !llvm.loop !18

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i6.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i4.i
  %.pr.i.i.i7.i = load ptr, ptr %66, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i8.i

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i8.i: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i6.i, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i
  %75 = phi ptr [ %.pr.i.i.i7.i, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i6.i ], [ %67, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i ]
  %.not.i.i.i.i.i9.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZN8nanobind6detail8nb_shardD2Ev.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i8.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #26
  br label %_ZN8nanobind6detail8nb_shardD2Ev.exit

_ZN8nanobind6detail8nb_shardD2Ev.exit:            ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i8.i, %76
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { cold }
attributes #28 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!"branch_weights", i32 4001, i32 4000000}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
