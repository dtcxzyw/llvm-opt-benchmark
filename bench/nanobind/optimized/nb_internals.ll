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
  %.merged = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %8, %83 ], [ %108, %107 ]
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

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8is_aliveEv() local_unnamed_addr #6 {
  %1 = load ptr, ptr @_ZN8nanobind6detailL12is_alive_ptrE, align 8
  %2 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN8nanobind6detail7abi_tagEv() local_unnamed_addr #7 {
  ret ptr @.str
}

; Function Attrs: mustprogress noinline uwtable
define void @_ZN8nanobind6detail4initEPKc(ptr noundef %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::str", align 8
  %3 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZL10_Py_DECREFP7_object.exit76

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
  %.not.i75 = icmp eq i64 %26, 0
  br i1 %.not.i75, label %27, label %_ZL10_Py_DECREFP7_object.exit76

27:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %13)
  br label %_ZL10_Py_DECREFP7_object.exit76

28:                                               ; preds = %12
  %29 = tail call noalias noundef nonnull dereferenceable(528) ptr @_Znwm(i64 noundef 528) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %29, i8 0, i64 528, i1 false)
  invoke void @_ZN8nanobind6detail12nb_internalsC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %29)
          to label %30 unwind label %53

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 520
  store i64 1, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = tail call noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef nonnull @.str.4)
  store ptr %32, ptr %2, align 8
  %33 = invoke ptr @PyModule_NewObject(ptr noundef %32)
          to label %34 unwind label %55

34:                                               ; preds = %30
  store ptr %33, ptr %29, align 8
  store ptr @PyType_Type, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detailL13nb_meta_slotsE, i64 8), align 8
  %35 = invoke ptr @PyType_FromSpec(ptr noundef nonnull @_ZN8nanobind6detailL12nb_meta_specE)
          to label %36 unwind label %55

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %35, ptr %37, align 8
  store ptr %35, ptr @_ZN8nanobind6detail13nb_meta_cacheE, align 8
  %38 = invoke ptr @PyDict_New()
          to label %39 unwind label %55

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %38, ptr %40, align 8
  %41 = invoke ptr @PyType_FromSpec(ptr noundef nonnull @_ZN8nanobind6detailL12nb_func_specE)
          to label %42 unwind label %55

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %41, ptr %43, align 8
  %44 = invoke ptr @PyType_FromSpec(ptr noundef nonnull @_ZN8nanobind6detailL14nb_method_specE)
          to label %45 unwind label %55

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %44, ptr %46, align 8
  %47 = invoke ptr @PyType_FromSpec(ptr noundef nonnull @_ZN8nanobind6detailL20nb_bound_method_specE)
          to label %48 unwind label %55

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store float 0x3FB99999A0000000, ptr %50, align 8
  store float 0x3FB99999A0000000, ptr %51, align 8
  %52 = load ptr, ptr %29, align 8
  %.not59 = icmp eq ptr %52, null
  br i1 %.not59, label %.critedge, label %57, !prof !5

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 528) #26
  br label %118

55:                                               ; preds = %45, %42, %39, %36, %34, %30
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %117

57:                                               ; preds = %48
  %58 = load ptr, ptr %37, align 8
  %.not60 = icmp eq ptr %58, null
  br i1 %.not60, label %.critedge, label %59, !prof !5

59:                                               ; preds = %57
  %60 = load ptr, ptr %40, align 8
  %.not61 = icmp eq ptr %60, null
  br i1 %.not61, label %.critedge, label %61, !prof !5

61:                                               ; preds = %59
  %62 = load ptr, ptr %43, align 8
  %.not62 = icmp eq ptr %62, null
  br i1 %.not62, label %.critedge, label %63, !prof !5

63:                                               ; preds = %61
  %64 = load ptr, ptr %46, align 8
  %.not63 = icmp eq ptr %64, null
  %65 = icmp eq ptr %47, null
  %or.cond = select i1 %.not63, i1 true, i1 %65, !prof !6
  br i1 %or.cond, label %.critedge, label %66, !prof !6

.critedge:                                        ; preds = %63, %61, %59, %57, %48
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

77:                                               ; preds = %94, %_ZL10_Py_DECREFP7_object.exit80, %88, %66
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
  %.not.i78 = icmp eq i64 %86, 0
  br i1 %.not.i78, label %87, label %_ZL10_Py_DECREFP7_object.exit80

87:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %69)
          to label %_ZL10_Py_DECREFP7_object.exit80 unwind label %79

88:                                               ; preds = %70
  invoke void @PyErr_Clear()
          to label %_ZL10_Py_DECREFP7_object.exit80 unwind label %77

_ZL10_Py_DECREFP7_object.exit80:                  ; preds = %_ZL11_Py_XDECREFP7_object.exit, %87, %88
  %89 = invoke i32 @Py_AtExit(ptr noundef nonnull @_ZN8nanobind6detailL17internals_cleanupEv)
          to label %90 unwind label %77

90:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit80
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
  %.not69 = select i1 %.not67, i1 true, i1 %99, !prof !5
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
  %.not.i81 = icmp eq i64 %105, 0
  br i1 %.not.i81, label %106, label %_ZL10_Py_DECREFP7_object.exit83

106:                                              ; preds = %103
  invoke void @_Py_Dealloc(ptr noundef nonnull %95)
          to label %_ZL10_Py_DECREFP7_object.exit83 unwind label %101

_ZL10_Py_DECREFP7_object.exit83:                  ; preds = %103, %106
  %107 = load i64, ptr %10, align 8
  %108 = add nsw i64 %107, -1
  store i64 %108, ptr %10, align 8
  %.not.i84 = icmp eq i64 %108, 0
  br i1 %.not.i84, label %109, label %_ZL10_Py_DECREFP7_object.exit86

109:                                              ; preds = %_ZL10_Py_DECREFP7_object.exit83
  invoke void @_Py_Dealloc(ptr noundef nonnull %10)
          to label %_ZL10_Py_DECREFP7_object.exit86 unwind label %101

_ZL10_Py_DECREFP7_object.exit86:                  ; preds = %_ZL10_Py_DECREFP7_object.exit83, %109
  store ptr %29, ptr @_ZN8nanobind6detail9internalsE, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectD2Ev.exit, label %110

110:                                              ; preds = %_ZL10_Py_DECREFP7_object.exit86
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

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %_ZL10_Py_DECREFP7_object.exit86, %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZL10_Py_DECREFP7_object.exit76

_ZL10_Py_DECREFP7_object.exit76:                  ; preds = %27, %20, %_ZN8nanobind6objectD2Ev.exit, %1
  ret void

117:                                              ; preds = %77, %79, %101, %55
  %.pn71 = phi { ptr, i32 } [ %80, %79 ], [ %56, %55 ], [ %102, %101 ], [ %78, %77 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %118

118:                                              ; preds = %117, %53
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %117 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn71.pn
}

declare ptr @PyInterpreterState_GetDict(ptr noundef) local_unnamed_addr #3

declare ptr @PyInterpreterState_Get() local_unnamed_addr #3

; Function Attrs: mustprogress noinline noreturn nounwind uwtable
define hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() local_unnamed_addr #9 {
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.8) #24
  unreachable
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZN8nanobind6detail25dict_get_item_ref_or_failEP7_objectS2_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail12nb_internalsC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare ptr @PyModule_NewObject(ptr noundef) local_unnamed_addr #3

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #3

declare ptr @PyDict_New() local_unnamed_addr #3

declare ptr @Py_CompileStringExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PyEval_EvalCode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyEval_GetGlobals() local_unnamed_addr #3

declare void @PyErr_Clear() local_unnamed_addr #3

declare i32 @Py_AtExit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8nanobind6detailL17internals_cleanupEv() #14 {
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
  %.not176 = icmp eq i64 %8, 0
  br i1 %.not176, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %12

._crit_edge:                                      ; preds = %12
  %10 = icmp ne i64 %16, 0
  %11 = icmp ne i64 %19, 0
  %or.cond = select i1 %6, i1 %10, i1 false
  br i1 %or.cond, label %21, label %._crit_edge162.thread

12:                                               ; preds = %.lr.ph, %12
  %.074143 = phi i64 [ 0, %.lr.ph ], [ %16, %12 ]
  %.075142 = phi i64 [ 0, %.lr.ph ], [ %19, %12 ]
  %.076141 = phi i64 [ 0, %.lr.ph ], [ %20, %12 ]
  %13 = getelementptr inbounds nuw [160 x i8], ptr %9, i64 %.076141
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %.074143
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %.075142
  %20 = add nuw i64 %.076141, 1
  %exitcond.not = icmp eq i64 %20, %8
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !8

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.21, i64 noundef %16) #28
  %24 = load i64, ptr %7, align 8
  %.not177 = icmp eq i64 %24, 0
  br i1 %.not177, label %._crit_edge162.thread, label %.lr.ph161

.lr.ph161:                                        ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %27

._crit_edge162:                                   ; preds = %._crit_edge154
  %26 = icmp sgt i32 %.283, 19
  br i1 %26, label %78, label %._crit_edge162.thread

27:                                               ; preds = %.lr.ph161, %._crit_edge154
  %28 = phi i64 [ %24, %.lr.ph161 ], [ %73, %._crit_edge154 ]
  %.081159 = phi i32 [ 0, %.lr.ph161 ], [ %.283, %._crit_edge154 ]
  %.086158 = phi i64 [ 0, %.lr.ph161 ], [ %74, %._crit_edge154 ]
  %29 = getelementptr inbounds nuw [160 x i8], ptr %25, i64 %.086158
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8
  %.not.i.i = icmp eq i64 %31, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %36
  %.04.i.i = phi i64 [ %37, %36 ], [ 0, %27 ]
  %32 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i, i64 %.04.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i16, ptr %33, align 4
  %35 = icmp eq i16 %34, -1
  br i1 %35, label %36, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %37, %31
  br i1 %exitcond.not.i.i, label %._crit_edge154, label %.lr.ph.i.i, !llvm.loop !10

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit: ; preds = %.lr.ph.i.i, %27
  %.0.lcssa.i.i = phi i64 [ 0, %27 ], [ %.04.i.i, %.lr.ph.i.i ]
  %38 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i, i64 %31
  %.not130150 = icmp samesign eq i64 %.0.lcssa.i.i, %31
  br i1 %.not130150, label %._crit_edge154, label %.lr.ph153.preheader

.lr.ph153.preheader:                              ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit
  %39 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i, i64 %.0.lcssa.i.i
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit
  %.182152 = phi i32 [ %.4, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit ], [ %.081159, %.lr.ph153.preheader ]
  %.sroa.0124.0151 = phi ptr [ %68, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit ], [ %39, %.lr.ph153.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0151, i64 8
  %.sroa.0119.0.copyload = load ptr, ptr %40, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0124.0151, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %41 = ptrtoint ptr %.sroa.5.0.copyload to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %43, label %57, !prof !5

43:                                               ; preds = %.lr.ph153
  %44 = and i64 %41, -2
  %.not203 = icmp eq i64 %44, 0
  br i1 %.not203, label %.loopexit131, label %.lr.ph148.preheader

.lr.ph148.preheader:                              ; preds = %43
  %45 = inttoptr i64 %44 to ptr
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %.lr.ph148
  %.3146 = phi i32 [ %51, %.lr.ph148 ], [ %.182152, %.lr.ph148.preheader ]
  %.085145 = phi ptr [ %53, %.lr.ph148 ], [ %45, %.lr.ph148.preheader ]
  %46 = load ptr, ptr %.085145, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %.val = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val, i64 896
  %.val.val = load ptr, ptr %48, align 8
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.29, ptr noundef %.sroa.0119.0.copyload, ptr noundef %.val.val) #28
  %51 = add nsw i32 %.3146, 1
  %52 = getelementptr inbounds nuw i8, ptr %.085145, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  %55 = icmp slt i32 %.3146, 19
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph148, label %.loopexit131, !llvm.loop !11

57:                                               ; preds = %.lr.ph153
  %58 = getelementptr i8, ptr %.sroa.5.0.copyload, i64 8
  %.val94 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val94, i64 896
  %.val94.val = load ptr, ptr %59, align 8
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.29, ptr noundef %.sroa.0119.0.copyload, ptr noundef %.val94.val) #28
  %62 = add nsw i32 %.182152, 1
  br label %.loopexit131

.loopexit131:                                     ; preds = %.lr.ph148, %43, %57
  %.4 = phi i32 [ %62, %57 ], [ %.182152, %43 ], [ %51, %.lr.ph148 ]
  %63 = icmp slt i32 %.4, 20
  br i1 %63, label %.preheader, label %._crit_edge154.loopexit

.preheader:                                       ; preds = %.loopexit131, %69
  %64 = phi ptr [ %68, %69 ], [ %.sroa.0124.0151, %.loopexit131 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 6
  %66 = load i8, ptr %65, align 2, !range !3, !noundef !4
  %67 = trunc nuw i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  br i1 %67, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit, label %69

69:                                               ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %71 = load i16, ptr %70, align 4
  %72 = icmp eq i16 %71, -1
  br i1 %72, label %.preheader, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit, !llvm.loop !12

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit: ; preds = %69, %.preheader
  %.not130 = icmp eq ptr %68, %38
  br i1 %.not130, label %._crit_edge154.loopexit, label %.lr.ph153

._crit_edge154.loopexit:                          ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit, %.loopexit131
  %.pre = load i64, ptr %7, align 8
  br label %._crit_edge154

._crit_edge154:                                   ; preds = %36, %._crit_edge154.loopexit, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit
  %73 = phi i64 [ %28, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit ], [ %.pre, %._crit_edge154.loopexit ], [ %28, %36 ]
  %.283 = phi i32 [ %.081159, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit ], [ %.4, %._crit_edge154.loopexit ], [ %.081159, %36 ]
  %74 = add nuw i64 %.086158, 1
  %75 = icmp ult i64 %74, %73
  %76 = icmp slt i32 %.283, 20
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %27, label %._crit_edge162, !llvm.loop !13

78:                                               ; preds = %._crit_edge162
  %79 = load ptr, ptr @stderr, align 8
  %80 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 25, i64 1, ptr %79) #27
  br label %._crit_edge162.thread

._crit_edge162.thread:                            ; preds = %21, %._crit_edge162, %78, %._crit_edge
  %or.cond5 = select i1 %6, i1 %11, i1 false
  br i1 %or.cond5, label %81, label %.thread

81:                                               ; preds = %._crit_edge162.thread
  %82 = load ptr, ptr @stderr, align 8
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.23, i64 noundef %19) #28
  br label %.thread

.thread:                                          ; preds = %2, %81, %._crit_edge162.thread
  %84 = phi i1 [ %10, %._crit_edge162.thread ], [ %10, %81 ], [ false, %2 ]
  %85 = phi i1 [ %11, %._crit_edge162.thread ], [ %11, %81 ], [ false, %2 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %87 = load i64, ptr %86, align 8
  %88 = icmp ne i64 %87, 0
  %brmerge.not = select i1 %88, i1 %6, i1 false
  %89 = select i1 %88, i1 true, i1 %84
  %.mux = select i1 %89, i1 true, i1 %85
  br i1 %brmerge.not, label %90, label %.loopexit

90:                                               ; preds = %.thread
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.24, i64 noundef %87) #28
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %94 = load i64, ptr %93, align 8
  %.not.i.i95 = icmp eq i64 %94, 0
  %.phi.trans.insert.i.i96 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %.pre.i.i97 = load ptr, ptr %.phi.trans.insert.i.i96, align 8
  br i1 %.not.i.i95, label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %90, %99
  %.04.i.i99 = phi i64 [ %100, %99 ], [ 0, %90 ]
  %95 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i97, i64 %.04.i.i99
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i16, ptr %96, align 4
  %98 = icmp eq i16 %97, -1
  br i1 %98, label %99, label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit

99:                                               ; preds = %.lr.ph.i.i98
  %100 = add nuw i64 %.04.i.i99, 1
  %exitcond.not.i.i101 = icmp eq i64 %100, %94
  br i1 %exitcond.not.i.i101, label %.loopexit, label %.lr.ph.i.i98, !llvm.loop !14

_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit: ; preds = %.lr.ph.i.i98, %90
  %.0.lcssa.i.i100 = phi i64 [ 0, %90 ], [ %.04.i.i99, %.lr.ph.i.i98 ]
  %101 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i97, i64 %94
  %.not128164 = icmp samesign eq i64 %.0.lcssa.i.i100, %94
  br i1 %.not128164, label %.loopexit, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit
  %102 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i97, i64 %.0.lcssa.i.i100
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit
  %.084166 = phi i32 [ %109, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit ], [ 0, %.lr.ph167.preheader ]
  %.sroa.0117.0165 = phi ptr [ %117, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit ], [ %102, %.lr.ph167.preheader ]
  %103 = load ptr, ptr @stderr, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0165, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.25, ptr noundef %107) #28
  %109 = add nuw nsw i32 %.084166, 1
  %.not88 = icmp eq i32 %109, 10
  br i1 %.not88, label %110, label %.critedge

110:                                              ; preds = %.lr.ph167
  %111 = load ptr, ptr @stderr, align 8
  %112 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 25, i64 1, ptr %111) #27
  br label %.loopexit

.critedge:                                        ; preds = %.lr.ph167, %118
  %113 = phi ptr [ %117, %118 ], [ %.sroa.0117.0165, %.lr.ph167 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 6
  %115 = load i8, ptr %114, align 2, !range !3, !noundef !4
  %116 = trunc nuw i8 %115 to i1
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 24
  br i1 %116, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit, label %118

118:                                              ; preds = %.critedge
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %120 = load i16, ptr %119, align 4
  %121 = icmp eq i16 %120, -1
  br i1 %121, label %.critedge, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit, !llvm.loop !15

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit: ; preds = %118, %.critedge
  %.not128 = icmp eq ptr %117, %101
  br i1 %.not128, label %.loopexit, label %.lr.ph167

.loopexit:                                        ; preds = %99, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit, %110, %.thread
  %.079 = phi i1 [ %.mux, %.thread ], [ true, %110 ], [ true, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit ], [ true, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit ], [ true, %99 ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %154, label %125

125:                                              ; preds = %.loopexit
  br i1 %6, label %126, label %.critedge92

126:                                              ; preds = %125
  %127 = load ptr, ptr @stderr, align 8
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.26, i64 noundef %123) #28
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %130 = load i64, ptr %129, align 8
  %.not.i.i103 = icmp eq i64 %130, 0
  %.phi.trans.insert.i.i104 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %.pre.i.i105 = load ptr, ptr %.phi.trans.insert.i.i104, align 8
  br i1 %.not.i.i103, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit110, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %126, %135
  %.04.i.i107 = phi i64 [ %136, %135 ], [ 0, %126 ]
  %131 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i105, i64 %.04.i.i107
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i16, ptr %132, align 4
  %134 = icmp eq i16 %133, -1
  br i1 %134, label %135, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit110

135:                                              ; preds = %.lr.ph.i.i106
  %136 = add nuw i64 %.04.i.i107, 1
  %exitcond.not.i.i109 = icmp eq i64 %136, %130
  br i1 %exitcond.not.i.i109, label %.critedge91, label %.lr.ph.i.i106, !llvm.loop !10

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit110: ; preds = %.lr.ph.i.i106, %126
  %.0.lcssa.i.i108 = phi i64 [ 0, %126 ], [ %.04.i.i107, %.lr.ph.i.i106 ]
  %137 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i105, i64 %130
  %.not129168 = icmp samesign eq i64 %.0.lcssa.i.i108, %130
  br i1 %.not129168, label %.critedge91, label %.lr.ph170.preheader

.lr.ph170.preheader:                              ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit110
  %138 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i105, i64 %.0.lcssa.i.i108
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit112
  %.sroa.0114.0169 = phi ptr [ %149, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit112 ], [ %138, %.lr.ph170.preheader ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0169, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %139, align 8
  %140 = load ptr, ptr @stderr, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 104
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.27, ptr noundef %142) #28
  br label %144

144:                                              ; preds = %150, %.lr.ph170
  %145 = phi ptr [ %149, %150 ], [ %.sroa.0114.0169, %.lr.ph170 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 6
  %147 = load i8, ptr %146, align 2, !range !3, !noundef !4
  %148 = trunc nuw i8 %147 to i1
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 24
  br i1 %148, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit112, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %152 = load i16, ptr %151, align 4
  %153 = icmp eq i16 %152, -1
  br i1 %153, label %144, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit112, !llvm.loop !12

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit112: ; preds = %150, %144
  %.not129 = icmp eq ptr %149, %137
  br i1 %.not129, label %.critedge91, label %.lr.ph170

154:                                              ; preds = %.loopexit
  br i1 %.079, label %.critedge91, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %157 = load ptr, ptr %156, align 8
  %.not89171 = icmp eq ptr %157, null
  br i1 %.not89171, label %._crit_edge175, label %.lr.ph174

.lr.ph174:                                        ; preds = %155, %.lr.ph174
  %.073172 = phi ptr [ %159, %.lr.ph174 ], [ %157, %155 ]
  %158 = getelementptr inbounds nuw i8, ptr %.073172, i64 16
  %159 = load ptr, ptr %158, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.073172, i64 noundef 24) #26
  %.not89 = icmp eq ptr %159, null
  br i1 %.not89, label %._crit_edge175, label %.lr.ph174, !llvm.loop !16

._crit_edge175:                                   ; preds = %.lr.ph174, %155
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

.critedge92:                                      ; preds = %125, %160, %.critedge91
  tail call void @abort() #24
  unreachable

163:                                              ; preds = %0, %._crit_edge175
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN8nanobind6detail4failEPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #17

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8nb_shardC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
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
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

declare noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef) local_unnamed_addr #3

declare hidden noundef ptr @_ZN8nanobind6detail16nb_func_getattroEP7_objectS2_(ptr noundef, ptr noundef) #3

declare hidden noundef i32 @_ZN8nanobind6detail16nb_func_traverseEP7_objectPFiS2_PvES3_(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden noundef i32 @_ZN8nanobind6detail13nb_func_clearEP7_object(ptr noundef) #3

declare hidden void @_ZN8nanobind6detail15nb_func_deallocEP7_object(ptr noundef) #3

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden noundef ptr @_ZN8nanobind6detail15nb_func_get_docEP7_objectPv(ptr noundef, ptr noundef) #3

declare hidden noundef ptr @_ZN8nanobind6detail24nb_func_get_nb_signatureEP7_objectPv(ptr noundef, ptr noundef) #3

declare hidden noundef ptr @_ZN8nanobind6detail19nb_method_descr_getEP7_objectS2_S2_(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden noundef ptr @_ZN8nanobind6detail24nb_bound_method_getattroEP7_objectS2_(ptr noundef, ptr noundef) #3

declare hidden noundef i32 @_ZN8nanobind6detail24nb_bound_method_traverseEP7_objectPFiS2_PvES3_(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden noundef i32 @_ZN8nanobind6detail21nb_bound_method_clearEP7_object(ptr noundef) #3

declare hidden void @_ZN8nanobind6detail23nb_bound_method_deallocEP7_object(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail12nb_internalsD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

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
  br i1 %.not.i.i.i.i.i.i6, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i4, !llvm.loop !18

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
  br i1 %.not.i.i.i.i.i.i13, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i14, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !18

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

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
  br i1 %.not.i.i.i.i.i.i5.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i6.i, label %.lr.ph.i.i.i.i.i.i2.i, !llvm.loop !17

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
declare void @abort() local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
