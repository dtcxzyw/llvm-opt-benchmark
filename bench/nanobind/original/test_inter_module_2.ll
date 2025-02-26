target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::descr" = type { [14 x i8] }
%struct._longobject = type { %struct.PyVarObject, [1 x i32] }
%struct.PyVarObject = type { %struct._object, i64 }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::class_" = type { %"class.nanobind::object" }
%"struct.nanobind::detail::type_init_data" = type { %"struct.nanobind::detail::type_data", ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"struct.nanobind::scope" = type { ptr }
%"struct.nanobind::name" = type { ptr }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%class.anon = type { i8 }
%struct.capture = type { ptr }
%"struct.nanobind::detail::tuple" = type { %"struct.nanobind::detail::type_caster" }
%"struct.nanobind::detail::type_caster" = type { %"struct.nanobind::detail::type_caster_base" }
%"struct.nanobind::detail::type_caster_base" = type { ptr }

$_ZN8nanobind5stealINS_7module_EEET_NS_6handleE = comdat any

$_ZN8nanobind6handleC2EPK7_object = comdat any

$_ZN8nanobind6object7releaseEv = comdat any

$_ZNK8nanobind6handle3ptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind6class_I6SharedJEEC2IJEEENS_6handleEPKcDpRKT_ = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZN8nanobind7module_3defIPFbRK6SharedEJEEERS0_PKcOT_DpRKT0_ = comdat any

$_ZN8nanobind6objectC2Ev = comdat any

$_ZN8nanobind6handleC2Ev = comdat any

$_ZN8nanobind16cpp_function_defIvbJRK6SharedEJNS_5scopeENS_4nameEEEEvPFT0_DpT1_EDpRKT2_ = comdat any

$_ZN8nanobind5scopeC2ENS_6handleE = comdat any

$_ZN8nanobind4nameC2EPKc = comdat any

$_ZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZNK8nanobind6detail5descrILm13EJ6SharedEE9put_typesEPPKSt9type_info = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSB_SP_SQ_SR_SS_SU_EEv = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_ = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI6SharediEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail16type_caster_baseI6SharedE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterIbiE8from_cppEbNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail16type_caster_baseI6SharedEcvRS2_Ev = comdat any

$_ZNKR8nanobind6handle7inc_refEv = comdat any

$_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZTI6Shared = comdat any

$_ZTS6Shared = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

@.str = private unnamed_addr constant [9 x i8] c"mydomain\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"test_inter_module_2_ext\00", align 1
@_ZL43nanobind_module_def_test_inter_module_2_ext = internal global %struct.PyModuleDef zeroinitializer, align 8
@_ZTISt9exception = external constant ptr
@PyExc_ImportError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"Shared\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"check_shared\00", align 1
@_ZTI6Shared = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Shared }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6Shared = linkonce_odr constant [8 x i8] c"6Shared\00", comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr" { [14 x i8] c"({%}) -> bool\00" }, comdat, align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8

; Function Attrs: mustprogress optsize uwtable
define ptr @PyInit_test_inter_module_2_ext() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.nanobind::module_", align 8
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @_ZN8nanobind6detail4initEPKc(ptr noundef @.str) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %9 = call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef @.str.1, ptr noundef @_ZL43nanobind_module_def_test_inter_module_2_ext) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9) #12
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind5stealINS_7module_EEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %2, ptr %11) #12
  invoke void @_ZL37nanobind_init_test_inter_module_2_extRN8nanobind7module_E(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
          to label %12 unwind label %18

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
          to label %14 unwind label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
          to label %17 unwind label %22

17:                                               ; preds = %14
  store ptr %16, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  store i32 1, ptr %7, align 4
  br label %52

18:                                               ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  br label %26

22:                                               ; preds = %14, %12
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %26

26:                                               ; preds = %22, %18
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #13
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  invoke void @PyErr_SetString(ptr noundef %33, ptr noundef %38) #12
          to label %39 unwind label %40

39:                                               ; preds = %30
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %4, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %49 unwind label %60

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %52

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %4, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %5, align 4
  br label %50

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %54

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %44, %17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %53 = load ptr, ptr %1, align 8
  ret ptr %53

54:                                               ; preds = %50, %26
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #15
  unreachable
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail4initEPKc(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5stealINS_7module_EEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::module_") align 8 %0, ptr %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #12
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZL37nanobind_init_test_inter_module_2_extRN8nanobind7module_E(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::class_", align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind6class_I6SharedJEEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %8, ptr noundef @.str.2) #12
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr @_Z12check_sharedRK6Shared, ptr %5, align 8, !tbaa !18
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind7module_3defIPFbRK6SharedEJEEERS0_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #12
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: optsize
declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5) #12
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @_ZL11_Py_XDECREFP7_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @_ZL10_Py_DECREFP7_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !21
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %10) #12
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: optsize
declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6class_I6SharedJEEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #13
  %10 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 255
  %13 = or i32 %12, 0
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -256
  %17 = or i32 %16, 4
  store i32 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 0
  store i32 4, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !34
  %21 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::type_init_data", ptr %7, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 3
  store ptr @_ZTI6Shared, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 8
  %27 = or i32 %26, 2
  %28 = load i32, ptr %24, align 4
  %29 = and i32 %27, 16777215
  %30 = shl i32 %29, 8
  %31 = and i32 %28, 255
  %32 = or i32 %31, %30
  store i32 %32, ptr %24, align 4
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 8
  %36 = or i32 %35, 4
  %37 = load i32, ptr %33, align 4
  %38 = and i32 %36, 16777215
  %39 = shl i32 %38, 8
  %40 = and i32 %37, 255
  %41 = or i32 %40, %39
  store i32 %41, ptr %33, align 4
  %42 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 8
  %45 = or i32 %44, 1
  %46 = load i32, ptr %42, align 4
  %47 = and i32 %45, 16777215
  %48 = shl i32 %47, 8
  %49 = and i32 %46, 255
  %50 = or i32 %49, %48
  store i32 %50, ptr %42, align 4
  %51 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef %7) #14
  %52 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  store ptr %51, ptr %52, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind7module_3defIPFbRK6SharedEJEEERS0_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15) #12
  call void @_ZN8nanobind16cpp_function_defIvbJRK6SharedEJNS_5scopeENS_4nameEEEEvPFT0_DpT1_EDpRKT2_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %10
}

; Function Attrs: optsize
declare noundef zeroext i1 @_Z12check_sharedRK6Shared(ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef) #4

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind16cpp_function_defIvbJRK6SharedEJNS_5scopeENS_4nameEEEEvPFT0_DpT1_EDpRKT2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = call noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::scope", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr %8, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::name", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca [2 x ptr], align 16
  %20 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.anon, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 0, ptr %12, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 2, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 2, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 1, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %24 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm13EJ6SharedEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(14) @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %24) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #13
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !55
  %28 = load ptr, ptr %21, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.capture, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  store ptr %31, ptr %29, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  %32 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSB_SP_SQ_SR_SS_SU_EEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %34, align 8, !tbaa !60
  %35 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %35, ptr %36, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 1, ptr %37, align 4, !tbaa !62
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 1, ptr %38, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !48
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  %40 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  %41 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %41
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm13EJ6SharedEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load i64, ptr %5, align 8, !tbaa !48
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI6Shared, ptr %9, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load i64, ptr %5, align 8, !tbaa !48
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSB_SP_SQ_SR_SS_SU_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"struct.nanobind::scope", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8, !tbaa !72
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = or i32 %14, 32
  store i32 %15, ptr %13, align 8, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"struct.nanobind::name", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !73
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) #4

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon, align 1
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !76
  store ptr %4, ptr %10, align 8, !tbaa !78
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !74
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = load i32, ptr %9, align 4, !tbaa !76
  %16 = load ptr, ptr %10, align 8, !tbaa !78
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #12
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !74
  store ptr %3, ptr %11, align 8, !tbaa !27
  store i32 %4, ptr %12, align 4, !tbaa !76
  store ptr %5, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %20, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI6SharediEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %22 = load ptr, ptr %10, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #12
  %25 = load ptr, ptr %11, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !80
  %28 = load ptr, ptr %13, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI6SharedE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #14
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %46

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %34 = load ptr, ptr %14, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.capture, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI6SharediEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail16type_caster_baseI6SharedEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  %39 = call noundef zeroext i1 %36(ptr noundef nonnull align 4 dereferenceable(4) %38) #12
  %40 = load i32, ptr %12, align 4, !tbaa !76
  %41 = load ptr, ptr %13, align 8, !tbaa !78
  %42 = call ptr @_ZN8nanobind6detail11type_casterIbiE8from_cppEbNS_9rv_policyEPNS0_12cleanup_listE(i1 noundef zeroext %39, i32 noundef %40, ptr noundef %41) #14
  %43 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  store ptr %44, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %45 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %45, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %46

46:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %47 = load ptr, ptr %7, align 8
  ret ptr %47
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI6SharediEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI6SharedE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !83
  store i8 %2, ptr %7, align 1, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !78
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %12 = load i8, ptr %7, align 1, !tbaa !80
  %13 = load ptr, ptr %8, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base", ptr %10, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef @_ZTI6Shared, ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef %14) #14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterIbiE8from_cppEbNS_9rv_policyEPNS0_12cleanup_listE(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %5, align 1, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load i8, ptr %5, align 1, !tbaa !49, !range !85, !noundef !86
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %12) #12
          to label %13 unwind label %17

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail16type_caster_baseI6SharedEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  ret ptr %7
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %5) #12
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @_ZL11_Py_XINCREFP7_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef) #1

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  ret void
}

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { optsize }
attributes #13 = { nounwind }
attributes #14 = { nounwind optsize }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN8nanobind6handleE", !5, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"_ZTSN8nanobind6handleE", !4, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN8nanobind7module_E", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN8nanobind6objectE", !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS7_object", !23, i64 0, !24, i64 8}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN8nanobind6class_I6SharedJEEE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN8nanobind6detail9type_dataE", !31, i64 0, !31, i64 4, !31, i64 5, !28, i64 8, !32, i64 16, !24, i64 24, !33, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !5, i64 88, !5, i64 96}
!31 = !{!"int", !6, i64 0}
!32 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!33 = !{!"p1 _ZTSN8nanobind6detail14nb_alias_chainE", !5, i64 0}
!34 = !{!30, !28, i64 8}
!35 = !{!36, !4, i64 104}
!36 = !{!"_ZTSN8nanobind6detail14type_init_dataE", !30, i64 0, !4, i64 104, !32, i64 112, !24, i64 120, !28, i64 128, !5, i64 136, !23, i64 144}
!37 = !{!30, !32, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"any p2 pointer", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN8nanobind5scopeE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN8nanobind4nameE", !5, i64 0}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSN8nanobind5scopeE", !4, i64 0}
!46 = !{!47, !28, i64 0}
!47 = !{!"_ZTSN8nanobind4nameE", !28, i64 0}
!48 = !{!23, !23, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"bool", !6, i64 0}
!51 = !{!52, !31, i64 56}
!52 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !6, i64 0, !5, i64 24, !5, i64 32, !28, i64 40, !53, i64 48, !31, i64 56, !54, i64 60, !54, i64 62, !28, i64 64, !28, i64 72, !4, i64 80, !6, i64 88}
!53 = !{!"p2 _ZTSSt9type_info", !39, i64 0}
!54 = !{!"short", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!57 = !{!58, !5, i64 0}
!58 = !{!"_ZTSZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!59 = !{!52, !5, i64 32}
!60 = !{!52, !28, i64 40}
!61 = !{!52, !53, i64 48}
!62 = !{!52, !54, i64 60}
!63 = !{!52, !54, i64 62}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN8nanobind6detail5descrILm13EJ6SharedEEE", !5, i64 0}
!66 = !{!53, !53, i64 0}
!67 = !{!32, !32, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN8nanobind6detail16func_data_prelimILm0EEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long", !5, i64 0}
!72 = !{!52, !4, i64 80}
!73 = !{!52, !28, i64 64}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS7_object", !39, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTSN8nanobind9rv_policyE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN8nanobind6detail12cleanup_listE", !5, i64 0}
!80 = !{!6, !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterI6SharediEEEEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN8nanobind6detail16type_caster_baseI6SharedEE", !5, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN8nanobind6detail16type_caster_baseI6SharedEE", !89, i64 0}
!89 = !{!"p1 _ZTS6Shared", !5, i64 0}
