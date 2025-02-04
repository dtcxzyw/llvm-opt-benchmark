; ModuleID = 'bench/nanobind/original/nb_internals.ll'
source_filename = "bench/nanobind/original/nb_internals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { i64, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%"class.tsl::detail_robin_hash::bucket_entry" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%"class.tsl::detail_robin_hash::bucket_entry_hash" = type { i32 }
%"class.tsl::detail_robin_hash::bucket_entry.20" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.nanobind::str" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN8nanobind6detail12nb_internalsC2Ev = comdat any

$_ZN8nanobind3strD2Ev = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev = comdat any

$_ZN8nanobind6detail12nb_internalsD2Ev = comdat any

$_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

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
@.str = private unnamed_addr constant [23 x i8] c"__nb_internals_%s_%s__\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"v14_clang_libstdcpp_cxxabi1002\00", align 1
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
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry.20" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry.20" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8
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
@.str.22 = private unnamed_addr constant [36 x i8] c" - leaked instance %p of type \22%s\22\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"nanobind: leaked %zu keep_alive records!\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"nanobind: leaked %zu types!\0A\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c" - leaked type \22%s\22\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c" - ... skipped remainder\0A\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"nanobind: leaked %zu functions!\0A\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c" - leaked function \22%s\22\0A\00", align 1
@.str.29 = private unnamed_addr constant [84 x i8] c"nanobind: this is likely caused by a reference counting issue in the binding code.\0A\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8nanobind6detail28default_exception_translatorERKNSt15__exception_ptr13exception_ptrEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, label %5

5:                                                ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %2, %5
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %3) #18
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %7, %12
  %13 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #17
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %16 = call ptr @__cxa_begin_catch(ptr %9) #17
  %17 = load ptr, ptr @PyExc_MemoryError, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  invoke void @PyErr_SetString(ptr noundef %17, ptr noundef %21)
          to label %22 unwind label %107

22:                                               ; preds = %15, %86, %76, %66, %56, %46, %36, %26
  call void @__cxa_end_catch()
  ret void

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12domain_error) #17
  %25 = icmp eq i32 %10, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = call ptr @__cxa_begin_catch(ptr %9) #17
  %28 = load ptr, ptr @PyExc_ValueError, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  invoke void @PyErr_SetString(ptr noundef %28, ptr noundef %32)
          to label %22 unwind label %105

33:                                               ; preds = %23
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt16invalid_argument) #17
  %35 = icmp eq i32 %10, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = call ptr @__cxa_begin_catch(ptr %9) #17
  %38 = load ptr, ptr @PyExc_ValueError, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  invoke void @PyErr_SetString(ptr noundef %38, ptr noundef %42)
          to label %22 unwind label %103

43:                                               ; preds = %33
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12length_error) #17
  %45 = icmp eq i32 %10, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = call ptr @__cxa_begin_catch(ptr %9) #17
  %48 = load ptr, ptr @PyExc_ValueError, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  invoke void @PyErr_SetString(ptr noundef %48, ptr noundef %52)
          to label %22 unwind label %101

53:                                               ; preds = %43
  %54 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #17
  %55 = icmp eq i32 %10, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = call ptr @__cxa_begin_catch(ptr %9) #17
  %58 = load ptr, ptr @PyExc_IndexError, align 8
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  invoke void @PyErr_SetString(ptr noundef %58, ptr noundef %62)
          to label %22 unwind label %99

63:                                               ; preds = %53
  %64 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt11range_error) #17
  %65 = icmp eq i32 %10, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = call ptr @__cxa_begin_catch(ptr %9) #17
  %68 = load ptr, ptr @PyExc_ValueError, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(16) %67) #17
  invoke void @PyErr_SetString(ptr noundef %68, ptr noundef %72)
          to label %22 unwind label %97

73:                                               ; preds = %63
  %74 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt14overflow_error) #17
  %75 = icmp eq i32 %10, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = call ptr @__cxa_begin_catch(ptr %9) #17
  %78 = load ptr, ptr @PyExc_OverflowError, align 8
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(16) %77) #17
  invoke void @PyErr_SetString(ptr noundef %78, ptr noundef %82)
          to label %22 unwind label %95

83:                                               ; preds = %73
  %84 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %85 = icmp eq i32 %10, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %83
  %87 = call ptr @__cxa_begin_catch(ptr %9) #17
  %88 = load ptr, ptr @PyExc_RuntimeError, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %87) #17
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
  %.merged = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %8, %83 ]
  resume { ptr, i32 } %.merged

110:                                              ; preds = %107, %105, %103, %101, %99, %97, %95, %93
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8is_aliveEv() local_unnamed_addr #5 {
  %1 = load ptr, ptr @_ZN8nanobind6detailL12is_alive_ptrE, align 8
  %2 = load i8, ptr %1, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail4initEPKc(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::str", align 8
  %3 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZN8nanobind3strD2Ev.exit

4:                                                ; preds = %1
  %5 = tail call ptr @PyInterpreterState_Get()
  %6 = tail call ptr @PyInterpreterState_GetDict(ptr noundef %5)
  %.not43 = icmp eq ptr %6, null
  br i1 %.not43, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #19
  unreachable

8:                                                ; preds = %4
  %.not44 = icmp eq ptr %0, null
  %9 = select i1 %.not44, ptr @.str.2, ptr %0
  %10 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %9)
  %.not45 = icmp eq ptr %10, null
  br i1 %.not45, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #19
  unreachable

12:                                               ; preds = %8
  %13 = tail call ptr @PyDict_GetItem(ptr noundef nonnull %6, ptr noundef nonnull %10)
  %.not46 = icmp eq ptr %13, null
  br i1 %.not46, label %25, label %14

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
  %.not59 = icmp eq ptr %18, null
  br i1 %.not59, label %19, label %20

19:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #19
  unreachable

20:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @_ZN8nanobind6detail13nb_meta_cacheE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @_ZN8nanobind6detailL12is_alive_ptrE, align 8
  br label %_ZN8nanobind3strD2Ev.exit

25:                                               ; preds = %12
  %26 = tail call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(520) %26, i8 0, i64 520, i1 false)
  invoke void @_ZN8nanobind6detail12nb_internalsC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %26)
          to label %27 unwind label %56

27:                                               ; preds = %25
  %28 = tail call noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef nonnull @.str.4)
  store ptr %28, ptr %2, align 8
  %29 = invoke ptr @PyModule_NewObject(ptr noundef %28)
          to label %30 unwind label %58

30:                                               ; preds = %27
  store ptr %29, ptr %26, align 8
  store ptr @PyType_Type, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detailL13nb_meta_slotsE, i64 8), align 8
  %31 = invoke ptr @PyType_FromSpec(ptr noundef nonnull @_ZN8nanobind6detailL12nb_meta_specE)
          to label %32 unwind label %58

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %33, align 8
  store ptr %31, ptr @_ZN8nanobind6detail13nb_meta_cacheE, align 8
  %34 = invoke ptr @PyDict_New()
          to label %35 unwind label %58

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %34, ptr %36, align 8
  %37 = invoke ptr @PyType_FromSpec(ptr noundef nonnull @_ZN8nanobind6detailL12nb_func_specE)
          to label %38 unwind label %58

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %37, ptr %39, align 8
  %40 = invoke ptr @PyType_FromSpec(ptr noundef nonnull @_ZN8nanobind6detailL14nb_method_specE)
          to label %41 unwind label %58

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %40, ptr %42, align 8
  %43 = invoke ptr @PyType_FromSpec(ptr noundef nonnull @_ZN8nanobind6detailL20nb_bound_method_specE)
          to label %44 unwind label %58

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %26, align 8
  %.not47 = icmp eq ptr %46, null
  br i1 %.not47, label %.critedge, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %33, align 8
  %.not48 = icmp eq ptr %48, null
  br i1 %.not48, label %.critedge, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %36, align 8
  %.not49 = icmp eq ptr %50, null
  br i1 %.not49, label %.critedge, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %39, align 8
  %.not50 = icmp eq ptr %52, null
  br i1 %.not50, label %.critedge, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %42, align 8
  %.not51 = icmp eq ptr %54, null
  %55 = icmp eq ptr %43, null
  %spec.select = select i1 %.not51, i1 true, i1 %55
  br i1 %spec.select, label %.critedge, label %60

.critedge:                                        ; preds = %51, %49, %47, %44, %53
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #19
  unreachable

56:                                               ; preds = %25
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %105

58:                                               ; preds = %97, %94, %77, %74, %86, %84, %_ZL10_Py_DECREFP7_object.exit63, %78, %70, %67, %65, %60, %41, %38, %35, %32, %30, %27
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %105

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 480
  store ptr @_ZN8nanobind6detail28default_exception_translatorERKNSt15__exception_ptr13exception_ptrEPv, ptr %61, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 1, ptr @_ZN8nanobind6detailL14is_alive_valueE, align 1
  store ptr @_ZN8nanobind6detailL14is_alive_valueE, ptr @_ZN8nanobind6detailL12is_alive_ptrE, align 8
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 512
  store ptr @_ZN8nanobind6detailL14is_alive_valueE, ptr %62, align 8
  %63 = invoke ptr @Py_CompileStringExFlags(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 257, ptr noundef null, i32 noundef -1)
          to label %64 unwind label %58

64:                                               ; preds = %60
  %.not52 = icmp eq ptr %63, null
  br i1 %.not52, label %78, label %65

65:                                               ; preds = %64
  %66 = invoke ptr @PyEval_GetGlobals()
          to label %67 unwind label %58

67:                                               ; preds = %65
  %68 = invoke ptr @PyEval_EvalCode(ptr noundef nonnull %63, ptr noundef %66, ptr noundef null)
          to label %69 unwind label %58

69:                                               ; preds = %67
  %.not53 = icmp eq ptr %68, null
  br i1 %.not53, label %70, label %71

70:                                               ; preds = %69
  invoke void @PyErr_Clear()
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %58

71:                                               ; preds = %69
  %72 = load i64, ptr %68, align 8
  %73 = add nsw i64 %72, -1
  store i64 %73, ptr %68, align 8
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %74, label %_ZL11_Py_XDECREFP7_object.exit

74:                                               ; preds = %71
  invoke void @_Py_Dealloc(ptr noundef nonnull %68)
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %58

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %70, %71, %74
  %75 = load i64, ptr %63, align 8
  %76 = add nsw i64 %75, -1
  store i64 %76, ptr %63, align 8
  %.not.i61 = icmp eq i64 %76, 0
  br i1 %.not.i61, label %77, label %_ZL10_Py_DECREFP7_object.exit63

77:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %63)
          to label %_ZL10_Py_DECREFP7_object.exit63 unwind label %58

78:                                               ; preds = %64
  invoke void @PyErr_Clear()
          to label %_ZL10_Py_DECREFP7_object.exit63 unwind label %58

_ZL10_Py_DECREFP7_object.exit63:                  ; preds = %_ZL11_Py_XDECREFP7_object.exit, %77, %78
  %79 = invoke i32 @Py_AtExit(ptr noundef nonnull @_ZN8nanobind6detailL17internals_cleanupEv)
          to label %80 unwind label %58

80:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit63
  %.not54 = icmp eq i32 %79, 0
  br i1 %.not54, label %84, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @stderr, align 8
  %83 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 298, i64 1, ptr %82) #22
  br label %84

84:                                               ; preds = %81, %80
  %85 = invoke ptr @PyCapsule_New(ptr noundef nonnull %26, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %86 unwind label %58

86:                                               ; preds = %84
  %87 = invoke i32 @PyDict_SetItem(ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef %85)
          to label %88 unwind label %58

88:                                               ; preds = %86
  %.not55 = icmp ne i32 %87, 0
  %89 = icmp eq ptr %85, null
  %.not57 = select i1 %.not55, i1 true, i1 %89
  br i1 %.not57, label %90, label %91

90:                                               ; preds = %88
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #19
  unreachable

91:                                               ; preds = %88
  %92 = load i64, ptr %85, align 8
  %93 = add nsw i64 %92, -1
  store i64 %93, ptr %85, align 8
  %.not.i64 = icmp eq i64 %93, 0
  br i1 %.not.i64, label %94, label %_ZL10_Py_DECREFP7_object.exit66

94:                                               ; preds = %91
  invoke void @_Py_Dealloc(ptr noundef nonnull %85)
          to label %_ZL10_Py_DECREFP7_object.exit66 unwind label %58

_ZL10_Py_DECREFP7_object.exit66:                  ; preds = %91, %94
  %95 = load i64, ptr %10, align 8
  %96 = add nsw i64 %95, -1
  store i64 %96, ptr %10, align 8
  %.not.i67 = icmp eq i64 %96, 0
  br i1 %.not.i67, label %97, label %_ZL10_Py_DECREFP7_object.exit69

97:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit66
  invoke void @_Py_Dealloc(ptr noundef nonnull %10)
          to label %_ZL10_Py_DECREFP7_object.exit69 unwind label %58

_ZL10_Py_DECREFP7_object.exit69:                  ; preds = %_ZL10_Py_DECREFP7_object.exit66, %97
  store ptr %26, ptr @_ZN8nanobind6detail9internalsE, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN8nanobind3strD2Ev.exit, label %98

98:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit69
  %99 = load i64, ptr %28, align 8
  %100 = add nsw i64 %99, -1
  store i64 %100, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i, label %101, label %_ZN8nanobind3strD2Ev.exit

101:                                              ; preds = %98
  invoke void @_Py_Dealloc(ptr noundef nonnull %28)
          to label %_ZN8nanobind3strD2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #19
  unreachable

_ZN8nanobind3strD2Ev.exit:                        ; preds = %101, %98, %_ZL10_Py_DECREFP7_object.exit69, %1, %20
  ret void

105:                                              ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  resume { ptr, i32 } %.pn
}

declare ptr @PyInterpreterState_GetDict(ptr noundef) local_unnamed_addr #2

declare ptr @PyInterpreterState_Get() local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() local_unnamed_addr #6 {
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.8) #19
  unreachable
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyDict_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail12nb_internalsC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %5 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit, !prof !4

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #17
  %.not.i10.i.i = icmp eq i32 %8, 0
  br i1 %.not.i10.i.i, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit, label %9

9:                                                ; preds = %7
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #17
  br label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit: ; preds = %1, %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %14, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 5.000000e-01, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 32, i1 false)
  %19 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25, !prof !4

21:                                               ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket) #17
  %.not.i10.i.i8 = icmp eq i32 %22, 0
  br i1 %.not.i10.i.i8, label %25, label %23

23:                                               ; preds = %21
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket) #17
  br label %25

25:                                               ; preds = %23, %21, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 0, ptr %29, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float 0.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float 5.000000e-01, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, i8 0, i64 32, i1 false)
  %34 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40, !prof !4

36:                                               ; preds = %25
  %37 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket) #17
  %.not.i10.i.i9 = icmp eq i32 %37, 0
  br i1 %.not.i10.i.i9, label %40, label %38

38:                                               ; preds = %36
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %39 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket) #17
  br label %40

40:                                               ; preds = %38, %36, %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %44, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 0.000000e+00, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float 5.000000e-01, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %48, i8 0, i64 32, i1 false)
  %49 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %55, !prof !4

51:                                               ; preds = %40
  %52 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #17
  %.not.i10.i.i10 = icmp eq i32 %52, 0
  br i1 %.not.i10.i.i10, label %55, label %53

53:                                               ; preds = %51
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %54 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #17
  br label %55

55:                                               ; preds = %53, %51, %40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 0, ptr %59, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store float 0.000000e+00, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store float 5.000000e-01, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %63, i8 0, i64 32, i1 false)
  %64 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %70, !prof !4

66:                                               ; preds = %55
  %67 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #17
  %.not.i10.i.i12 = icmp eq i32 %67, 0
  br i1 %.not.i10.i.i12, label %70, label %68

68:                                               ; preds = %66
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %69 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #17
  br label %70

70:                                               ; preds = %68, %66, %55
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 473
  store i8 0, ptr %74, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store float 0.000000e+00, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store float 5.000000e-01, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 1, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %81, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare ptr @PyModule_NewObject(ptr noundef) local_unnamed_addr #2

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #2

declare ptr @PyDict_New() local_unnamed_addr #2

declare ptr @Py_CompileStringExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyEval_EvalCode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyEval_GetGlobals() local_unnamed_addr #2

declare void @PyErr_Clear() local_unnamed_addr #2

declare i32 @Py_AtExit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8nanobind6detailL17internals_cleanupEv() #10 {
  %1 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %145, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @_ZN8nanobind6detailL12is_alive_ptrE, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  %brmerge.not = select i1 %10, i1 %7, i1 false
  br i1 %brmerge.not, label %11, label %.loopexit74

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.21, i64 noundef %9) #23
  %14 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load i64, ptr %15, align 8
  %.not.i.i = icmp eq i64 %16, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 112
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %20
  %.04.i.i = phi i64 [ %21, %20 ], [ 0, %11 ]
  %17 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %.pre.i.i, i64 %.04.i.i, i32 1
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %20, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, %16
  br i1 %exitcond.not.i.i, label %.loopexit74, label %.lr.ph.i.i, !llvm.loop !5

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit: ; preds = %.lr.ph.i.i, %11
  %.0.lcssa.i.i = phi i64 [ 0, %11 ], [ %.04.i.i, %.lr.ph.i.i ]
  %22 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %.pre.i.i, i64 %16
  %.not6983 = icmp eq i64 %.0.lcssa.i.i, %16
  br i1 %.not6983, label %.loopexit74, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit
  %23 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %.pre.i.i, i64 %.0.lcssa.i.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit
  %.sroa.061.084 = phi ptr [ %36, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit ], [ %23, %.lr.ph.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.061.084, i64 8
  %.sroa.058.0.copyload = load ptr, ptr %24, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.061.084, i64 16
  %.sroa.259.0.copyload = load ptr, ptr %.sroa.259.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.259.0.copyload, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @stderr, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.22, ptr noundef %.sroa.058.0.copyload, ptr noundef %29) #23
  br label %31

31:                                               ; preds = %37, %.lr.ph
  %32 = phi ptr [ %36, %37 ], [ %.sroa.061.084, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br i1 %35, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %39 = load i16, ptr %38, align 4
  %40 = icmp eq i16 %39, -1
  br i1 %40, label %31, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit, !llvm.loop !7

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit: ; preds = %37, %31
  %.not69 = icmp eq ptr %36, %22
  br i1 %.not69, label %.loopexit74.loopexit, label %.lr.ph

.loopexit74.loopexit:                             ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit
  %.pre = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  br label %.loopexit74

.loopexit74:                                      ; preds = %20, %.loopexit74.loopexit, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit, %2
  %41 = phi ptr [ %.pre, %.loopexit74.loopexit ], [ %14, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit ], [ %4, %2 ], [ %14, %20 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 368
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  %brmerge31.not = select i1 %44, i1 %7, i1 false
  %45 = or i64 %43, %9
  %.0.mux = icmp ne i64 %45, 0
  br i1 %brmerge31.not, label %46, label %49

46:                                               ; preds = %.loopexit74
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.23, i64 noundef %43) #23
  %.pre104 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  br label %49

49:                                               ; preds = %.loopexit74, %46
  %50 = phi ptr [ %41, %.loopexit74 ], [ %.pre104, %46 ]
  %.1 = phi i1 [ %.0.mux, %.loopexit74 ], [ true, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 288
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  %brmerge33.not = select i1 %57, i1 %7, i1 false
  %.1.mux = or i1 %.1, %57
  br i1 %brmerge33.not, label %59, label %.loopexit

58:                                               ; preds = %49
  br i1 %7, label %59, label %.critedge28

59:                                               ; preds = %54, %58
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.24, i64 noundef %52) #23
  %62 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 280
  %64 = load i64, ptr %63, align 8
  %.not.i.i34 = icmp eq i64 %64, 0
  %.phi.trans.insert.i.i35 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %.pre.i.i36 = load ptr, ptr %.phi.trans.insert.i.i35, align 8
  br i1 %.not.i.i34, label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %59, %68
  %.04.i.i38 = phi i64 [ %69, %68 ], [ 0, %59 ]
  %65 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.20", ptr %.pre.i.i36, i64 %.04.i.i38, i32 1
  %66 = load i16, ptr %65, align 4
  %67 = icmp eq i16 %66, -1
  br i1 %67, label %68, label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit

68:                                               ; preds = %.lr.ph.i.i37
  %69 = add nuw i64 %.04.i.i38, 1
  %exitcond.not.i.i40 = icmp eq i64 %69, %64
  br i1 %exitcond.not.i.i40, label %.loopexit, label %.lr.ph.i.i37, !llvm.loop !8

_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit: ; preds = %.lr.ph.i.i37, %59
  %.0.lcssa.i.i39 = phi i64 [ 0, %59 ], [ %.04.i.i38, %.lr.ph.i.i37 ]
  %70 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.20", ptr %.pre.i.i36, i64 %64
  %.not7285 = icmp eq i64 %.0.lcssa.i.i39, %64
  br i1 %.not7285, label %.loopexit, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit
  %71 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.20", ptr %.pre.i.i36, i64 %.0.lcssa.i.i39
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit
  %.02487 = phi i32 [ %83, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit ], [ 0, %.lr.ph88.preheader ]
  %.sroa.056.086 = phi ptr [ %89, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit ], [ %71, %.lr.ph88.preheader ]
  %72 = load ptr, ptr @stderr, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.056.086, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.25, ptr noundef %76) #23
  %78 = icmp eq i32 %.02487, 10
  br i1 %78, label %79, label %82

79:                                               ; preds = %.lr.ph88
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 25, i64 1, ptr %80) #22
  br label %.loopexit

82:                                               ; preds = %.lr.ph88
  %83 = add nuw nsw i32 %.02487, 1
  br label %84

84:                                               ; preds = %90, %82
  %85 = phi ptr [ %89, %90 ], [ %.sroa.056.086, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 6
  %87 = load i8, ptr %86, align 2
  %88 = trunc i8 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  br i1 %88, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %92 = load i16, ptr %91, align 4
  %93 = icmp eq i16 %92, -1
  br i1 %93, label %84, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit, !llvm.loop !9

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit: ; preds = %90, %84
  %.not72 = icmp eq ptr %89, %70
  br i1 %.not72, label %.loopexit, label %.lr.ph88

.loopexit:                                        ; preds = %68, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit, %54, %79
  %.2 = phi i1 [ %.1.mux, %54 ], [ true, %79 ], [ true, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit ], [ true, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEppEv.exit ], [ true, %68 ]
  %94 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 448
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %133, label %98

98:                                               ; preds = %.loopexit
  br i1 %7, label %99, label %.critedge28

99:                                               ; preds = %98
  %100 = load ptr, ptr @stderr, align 8
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.27, i64 noundef %96) #23
  %102 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 440
  %104 = load i64, ptr %103, align 8
  %.not.i.i42 = icmp eq i64 %104, 0
  %.phi.trans.insert.i.i43 = getelementptr inbounds nuw i8, ptr %102, i64 432
  %.pre.i.i44 = load ptr, ptr %.phi.trans.insert.i.i43, align 8
  br i1 %.not.i.i42, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit49, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %99, %108
  %.04.i.i46 = phi i64 [ %109, %108 ], [ 0, %99 ]
  %105 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %.pre.i.i44, i64 %.04.i.i46, i32 1
  %106 = load i16, ptr %105, align 4
  %107 = icmp eq i16 %106, -1
  br i1 %107, label %108, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit49

108:                                              ; preds = %.lr.ph.i.i45
  %109 = add nuw i64 %.04.i.i46, 1
  %exitcond.not.i.i48 = icmp eq i64 %109, %104
  br i1 %exitcond.not.i.i48, label %.critedge, label %.lr.ph.i.i45, !llvm.loop !5

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit49: ; preds = %.lr.ph.i.i45, %99
  %.0.lcssa.i.i47 = phi i64 [ 0, %99 ], [ %.04.i.i46, %.lr.ph.i.i45 ]
  %110 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %.pre.i.i44, i64 %104
  %.not7389 = icmp eq i64 %.0.lcssa.i.i47, %104
  br i1 %.not7389, label %.critedge, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit49
  %111 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %.pre.i.i44, i64 %.0.lcssa.i.i47
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit51
  %.02591 = phi i32 [ %122, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit51 ], [ 0, %.lr.ph92.preheader ]
  %.sroa.053.090 = phi ptr [ %128, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit51 ], [ %111, %.lr.ph92.preheader ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.053.090, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %112, align 8
  %113 = load ptr, ptr @stderr, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.28, ptr noundef %115) #23
  %117 = icmp eq i32 %.02591, 10
  br i1 %117, label %118, label %121

118:                                              ; preds = %.lr.ph92
  %119 = load ptr, ptr @stderr, align 8
  %120 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 25, i64 1, ptr %119) #22
  br label %.critedge

121:                                              ; preds = %.lr.ph92
  %122 = add nuw nsw i32 %.02591, 1
  br label %123

123:                                              ; preds = %129, %121
  %124 = phi ptr [ %128, %129 ], [ %.sroa.053.090, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 6
  %126 = load i8, ptr %125, align 2
  %127 = trunc i8 %126 to i1
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 24
  br i1 %127, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit51, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %131 = load i16, ptr %130, align 4
  %132 = icmp eq i16 %131, -1
  br i1 %132, label %123, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit51, !llvm.loop !7

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit51: ; preds = %129, %123
  %.not73 = icmp eq ptr %128, %110
  br i1 %.not73, label %.critedge, label %.lr.ph92

133:                                              ; preds = %.loopexit
  br i1 %.2, label %.critedge, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %94, i64 496
  %136 = load ptr, ptr %135, align 8
  %.not2793 = icmp eq ptr %136, null
  br i1 %.not2793, label %._crit_edge.thread, label %.lr.ph95

.lr.ph95:                                         ; preds = %134, %.lr.ph95
  %.02394 = phi ptr [ %138, %.lr.ph95 ], [ %136, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %.02394, i64 16
  %138 = load ptr, ptr %137, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.02394) #21
  %.not27 = icmp eq ptr %138, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph95, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph95
  %.pre105 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %139 = icmp eq ptr %.pre105, null
  br i1 %139, label %141, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %134, %._crit_edge
  %140 = phi ptr [ %.pre105, %._crit_edge ], [ %94, %134 ]
  tail call void @_ZN8nanobind6detail12nb_internalsD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %140) #17
  tail call void @_ZdlPv(ptr noundef nonnull %140) #21
  br label %141

141:                                              ; preds = %._crit_edge.thread, %._crit_edge
  store ptr null, ptr @_ZN8nanobind6detail9internalsE, align 8
  store ptr null, ptr @_ZN8nanobind6detail13nb_meta_cacheE, align 8
  br label %145

.critedge:                                        ; preds = %108, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv.exit51, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit49, %118, %133
  br i1 %7, label %142, label %.critedge28

142:                                              ; preds = %.critedge
  %143 = load ptr, ptr @stderr, align 8
  %144 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 83, i64 1, ptr %143) #22
  br label %.critedge28

.critedge28:                                      ; preds = %58, %98, %142, %.critedge
  tail call void @abort() #19
  unreachable

145:                                              ; preds = %0, %141
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZN8nanobind6objectD2Ev.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %1, %3, %6
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZN8nanobind6detail4failEPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
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

declare noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef) local_unnamed_addr #2

declare hidden noundef ptr @_ZN8nanobind6detail16nb_func_getattroEP7_objectS2_(ptr noundef, ptr noundef) #2

declare hidden noundef i32 @_ZN8nanobind6detail16nb_func_traverseEP7_objectPFiS2_PvES3_(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden noundef i32 @_ZN8nanobind6detail13nb_func_clearEP7_object(ptr noundef) #2

declare hidden void @_ZN8nanobind6detail15nb_func_deallocEP7_object(ptr noundef) #2

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden noundef ptr @_ZN8nanobind6detail15nb_func_get_docEP7_objectPv(ptr noundef, ptr noundef) #2

declare hidden noundef ptr @_ZN8nanobind6detail24nb_func_get_nb_signatureEP7_objectPv(ptr noundef, ptr noundef) #2

declare hidden noundef ptr @_ZN8nanobind6detail19nb_method_descr_getEP7_objectS2_S2_(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden noundef ptr @_ZN8nanobind6detail24nb_bound_method_getattroEP7_objectS2_(ptr noundef, ptr noundef) #2

declare hidden noundef i32 @_ZN8nanobind6detail24nb_bound_method_traverseEP7_objectPFiS2_PvES3_(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden noundef i32 @_ZN8nanobind6detail21nb_bound_method_clearEP7_object(ptr noundef) #2

declare hidden void @_ZN8nanobind6detail23nb_bound_method_deallocEP7_object(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail12nb_internalsD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i.i1 = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i.i1, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i8, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i4
  %.05.i.i.i.i.i.i3 = phi ptr [ %21, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i4 ], [ %14, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i4, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i2
  store i16 -1, ptr %17, align 4
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i4

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i4: ; preds = %20, %.lr.ph.i.i.i.i.i.i2
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 24
  %.not.i.i.i.i.i.i5 = icmp eq ptr %21, %16
  br i1 %.not.i.i.i.i.i.i5, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i6, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !11

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i6: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i4
  %.pr.i.i.i7 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i8

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i8: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i6, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit
  %22 = phi ptr [ %.pr.i.i.i7, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i6 ], [ %14, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit ]
  %.not.i.i.i.i.i9 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i9, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit10, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit10

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit10: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i8, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8
  %.not4.i.i.i.i.i.i11 = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i.i.i11, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit10, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i13 = phi ptr [ %32, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i ], [ %25, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit10 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i13, i64 4
  %29 = load i16, ptr %28, align 4
  %30 = icmp eq i16 %29, -1
  br i1 %30, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i12
  store i16 -1, ptr %28, align 4
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i.i.i12
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i14 = icmp eq ptr %32, %27
  br i1 %.not.i.i.i.i.i.i14, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !12

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i15 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit10
  %33 = phi ptr [ %.pr.i.i.i15, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %25, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit10 ]
  %.not.i.i.i.i.i16 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i16, label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit

_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i.i.i17 = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i.i.i17, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i.i24, label %.lr.ph.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i18:                             ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i20
  %.05.i.i.i.i.i.i19 = phi ptr [ %43, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i20 ], [ %36, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i19, i64 4
  %40 = load i16, ptr %39, align 4
  %41 = icmp eq i16 %40, -1
  br i1 %41, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i20, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i18
  store i16 -1, ptr %39, align 4
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i20

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i20: ; preds = %42, %.lr.ph.i.i.i.i.i.i18
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i19, i64 24
  %.not.i.i.i.i.i.i21 = icmp eq ptr %43, %38
  br i1 %.not.i.i.i.i.i.i21, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i22, label %.lr.ph.i.i.i.i.i.i18, !llvm.loop !12

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i22: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i.i20
  %.pr.i.i.i23 = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i.i24

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i.i24: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i22, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit
  %44 = phi ptr [ %.pr.i.i.i23, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i22 ], [ %36, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit ]
  %.not.i.i.i.i.i25 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i25, label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit

_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i.i24, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i.i.i26 = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i.i.i26, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i33, label %.lr.ph.i.i.i.i.i.i27

.lr.ph.i.i.i.i.i.i27:                             ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i29
  %.05.i.i.i.i.i.i28 = phi ptr [ %54, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i29 ], [ %47, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i28, i64 4
  %51 = load i16, ptr %50, align 4
  %52 = icmp eq i16 %51, -1
  br i1 %52, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i29, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i27
  store i16 -1, ptr %50, align 4
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i29

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i29: ; preds = %53, %.lr.ph.i.i.i.i.i.i27
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i28, i64 24
  %.not.i.i.i.i.i.i30 = icmp eq ptr %54, %49
  br i1 %.not.i.i.i.i.i.i30, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i31, label %.lr.ph.i.i.i.i.i.i27, !llvm.loop !11

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i31: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i.i29
  %.pr.i.i.i32 = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i33

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i33: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i31, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit
  %55 = phi ptr [ %.pr.i.i.i32, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i31 ], [ %47, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit ]
  %.not.i.i.i.i.i34 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i34, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit35, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i33
  tail call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit35

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit35: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i.i33, %56
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { cold }
attributes #23 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
