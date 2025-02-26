target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::descr" = type { [8 x i8] }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"struct.nanobind::scope" = type { ptr }
%"struct.nanobind::name" = type { ptr }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%class.anon = type { i8 }
%struct.capture = type { ptr }
%struct.Shared = type { i32 }

$_ZN8nanobind5stealINS_7module_EEET_NS_6handleE = comdat any

$_ZN8nanobind6handleC2EPK7_object = comdat any

$_ZN8nanobind6object7releaseEv = comdat any

$_ZNK8nanobind6handle3ptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind7module_3defIPF6SharedvEJEEERS0_PKcOT_DpRKT0_ = comdat any

$_ZN8nanobind16cpp_function_defIv6SharedJEJNS_5scopeENS_4nameEEEEvPFT0_DpT1_EDpRKT2_ = comdat any

$_ZN8nanobind5scopeC2ENS_6handleE = comdat any

$_ZN8nanobind4nameC2EPKc = comdat any

$_ZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZNK8nanobind6detail5descrILm7EJ6SharedEE9put_typesEPPKSt9type_info = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS9_SN_SO_SP_SQ_SS_EEv = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_ = comdat any

$_ZN8nanobind6detail16type_caster_baseI6SharedE8from_cppIS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail12infer_policyI6SharedEENS_9rv_policyES3_ = comdat any

$_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZTI6Shared = comdat any

$_ZTS6Shared = comdat any

@.str = private unnamed_addr constant [9 x i8] c"mydomain\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"test_inter_module_1_ext\00", align 1
@_ZL43nanobind_module_def_test_inter_module_1_ext = internal global %struct.PyModuleDef zeroinitializer, align 8
@_ZTISt9exception = external constant ptr
@PyExc_ImportError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"create_shared\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr" { [8 x i8] c"() -> %\00" }, comdat, align 1
@_ZTI6Shared = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Shared }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6Shared = linkonce_odr constant [8 x i8] c"6Shared\00", comdat, align 1

; Function Attrs: mustprogress optsize uwtable
define ptr @PyInit_test_inter_module_1_ext() #0 personality ptr @__gxx_personality_v0 {
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
  %9 = call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef @.str.1, ptr noundef @_ZL43nanobind_module_def_test_inter_module_1_ext) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9) #12
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind5stealINS_7module_EEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %2, ptr %11) #12
  invoke void @_ZL37nanobind_init_test_inter_module_1_extRN8nanobind7module_E(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
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
define internal void @_ZL37nanobind_init_test_inter_module_1_extRN8nanobind7module_E(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr @_Z13create_sharedv, ptr %3, align 8, !tbaa !18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind7module_3defIPF6SharedvEJEEERS0_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

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

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind7module_3defIPF6SharedvEJEEERS0_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15) #12
  call void @_ZN8nanobind16cpp_function_defIv6SharedJEJNS_5scopeENS_4nameEEEEvPFT0_DpT1_EDpRKT2_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %10
}

; Function Attrs: optsize
declare i32 @_Z13create_sharedv() #1

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind16cpp_function_defIv6SharedJEJNS_5scopeENS_4nameEEEEvPFT0_DpT1_EDpRKT2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::scope", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr %8, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::name", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat {
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
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 0, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 2, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 2, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %24 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm7EJ6SharedEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(8) @_ZZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %24) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #13
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !45
  %28 = load ptr, ptr %21, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.capture, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  store ptr %31, ptr %29, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  %32 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS9_SN_SO_SP_SQ_SS_EEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %35, ptr %36, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %37, align 4, !tbaa !52
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %38, align 2, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !37
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  %40 = load ptr, ptr %8, align 8, !tbaa !31
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
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm7EJ6SharedEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load i64, ptr %5, align 8, !tbaa !37
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI6Shared, ptr %9, align 8, !tbaa !57
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS9_SN_SO_SP_SQ_SS_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"struct.nanobind::scope", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8, !tbaa !63
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = or i32 %14, 32
  store i32 %15, ptr %13, align 8, !tbaa !40
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"struct.nanobind::name", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) #4

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon, align 1
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !69
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !65
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = load i32, ptr %9, align 4, !tbaa !67
  %16 = load ptr, ptr %10, align 8, !tbaa !69
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #12
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.nanobind::handle", align 8
  %16 = alloca %struct.Shared, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !65
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !67
  store ptr %5, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %17, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %18 = load ptr, ptr %13, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.capture, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = call i32 %20() #12
  %22 = getelementptr inbounds nuw %struct.Shared, ptr %16, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %11, align 4, !tbaa !67
  %24 = load ptr, ptr %12, align 8, !tbaa !69
  %25 = call ptr @_ZN8nanobind6detail16type_caster_baseI6SharedE8from_cppIS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %23, ptr noundef %24) #14
  %26 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  store ptr %27, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %28
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail16type_caster_baseI6SharedE8from_cppIS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %11, ptr %8, align 8, !tbaa !71
  %12 = load i32, ptr %6, align 4, !tbaa !67
  %13 = invoke noundef i32 @_ZN8nanobind6detail12infer_policyI6SharedEENS_9rv_policyES3_(i32 noundef %12) #12
          to label %14 unwind label %23

14:                                               ; preds = %3
  store i32 %13, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr @_ZTI6Shared, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !38
  %15 = load ptr, ptr %9, align 8, !tbaa !57
  %16 = load ptr, ptr %8, align 8, !tbaa !71
  %17 = load i32, ptr %6, align 4, !tbaa !67
  %18 = load ptr, ptr %7, align 8, !tbaa !69
  %19 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null) #14
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %19) #12
          to label %20 unwind label %23

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %21 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22

23:                                               ; preds = %14, %3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i32 @_ZN8nanobind6detail12infer_policyI6SharedEENS_9rv_policyES3_(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !67
  %3 = load i32, ptr %2, align 4, !tbaa !67
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !67
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !67
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !67
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8, %5, %1
  store i32 4, ptr %2, align 4, !tbaa !67
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %2, align 4, !tbaa !67
  ret i32 %16
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

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
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"any p2 pointer", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN8nanobind5scopeE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN8nanobind4nameE", !5, i64 0}
!33 = !{!34, !4, i64 0}
!34 = !{!"_ZTSN8nanobind5scopeE", !4, i64 0}
!35 = !{!36, !26, i64 0}
!36 = !{!"_ZTSN8nanobind4nameE", !26, i64 0}
!37 = !{!23, !23, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"bool", !6, i64 0}
!40 = !{!41, !43, i64 56}
!41 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !6, i64 0, !5, i64 24, !5, i64 32, !26, i64 40, !42, i64 48, !43, i64 56, !44, i64 60, !44, i64 62, !26, i64 64, !26, i64 72, !4, i64 80, !6, i64 88}
!42 = !{!"p2 _ZTSSt9type_info", !28, i64 0}
!43 = !{!"int", !6, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!47 = !{!48, !5, i64 0}
!48 = !{!"_ZTSZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!49 = !{!41, !5, i64 32}
!50 = !{!41, !26, i64 40}
!51 = !{!41, !42, i64 48}
!52 = !{!41, !44, i64 60}
!53 = !{!41, !44, i64 62}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN8nanobind6detail5descrILm7EJ6SharedEEE", !5, i64 0}
!56 = !{!42, !42, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN8nanobind6detail16func_data_prelimILm0EEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !5, i64 0}
!63 = !{!41, !4, i64 80}
!64 = !{!41, !26, i64 64}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTS7_object", !28, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"_ZTSN8nanobind9rv_policyE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN8nanobind6detail12cleanup_listE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS6Shared", !5, i64 0}
