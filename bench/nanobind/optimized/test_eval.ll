; ModuleID = 'bench/nanobind/original/test_eval.ll'
source_filename = "bench/nanobind/original/test_eval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::descr" = type { [11 x i8] }
%struct._longobject = type { %struct.PyVarObject, [1 x i32] }
%struct.PyVarObject = type { %struct._object, i64 }
%"struct.nanobind::detail::descr.19" = type { [10 x i8] }
%"struct.nanobind::detail::descr.39" = type { [24 x i8] }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%"class.nanobind::dict" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::detail::accessor" = type { ptr, ptr, ptr }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%class.anon = type { %"class.nanobind::dict" }
%class.anon.1 = type { %"class.nanobind::dict" }
%"class.nanobind::detail::accessor.17" = type { ptr, ptr, ptr }
%"class.nanobind::str" = type { %"class.nanobind::object" }
%"struct.nanobind::detail::type_caster" = type { i32 }
%struct.raii_cleanup = type { %"struct.nanobind::detail::cleanup_list" }
%"struct.nanobind::detail::cleanup_list" = type { i32, i32, ptr, [6 x ptr] }
%"class.nanobind::int_" = type { %"class.nanobind::object" }
%"struct.std::pair" = type { %"class.nanobind::dict", %"class.nanobind::dict" }

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_itemEEaSINS_6objectEEERS3_OT_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev = comdat any

$_ZN8nanobind4evalILNS_9eval_modeE257ELm41EEENS_6objectERAT0__KcNS_6handleES6_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA41_KcEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind4evalILNS_9eval_modeE257EEENS_6objectERKNS_3strENS_6handleES6_ = comdat any

$_ZN8nanobind4evalILNS_9eval_modeE257ELm122EEENS_6objectERAT0__KcNS_6handleES6_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA122_KcEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleE = comdat any

$_ZN8nanobind4int_C2IiTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi0EEES3_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_itemEEaSINS_4int_EEERS3_OT_ = comdat any

$_ZN8nanobind4evalILNS_9eval_modeE258ELm2EEENS_6objectERAT0__KcNS_6handleES6_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA2_KcEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind4evalILNS_9eval_modeE258EEENS_6objectERKNS_3strENS_6handleES6_ = comdat any

$_ZN8nanobind4evalILNS_9eval_modeE256ELm16EEENS_6objectERAT0__KcNS_6handleES6_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA16_KcEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind4evalILNS_9eval_modeE256EEENS_6objectERKNS_3strENS_6handleES6_ = comdat any

$_ZN8nanobind4evalILNS_9eval_modeE258ELm18EEENS_6objectERAT0__KcNS_6handleES6_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA18_KcEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind6detail11type_casterISt4pairINS_4dictES3_EiE8from_cppIS4_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_itemEEaSIiEERS3_OT_ = comdat any

$_ZN8nanobind4castIiEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind4evalILNS_9eval_modeE257ELm189EEENS_6objectERAT0__KcNS_6handleES6_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA189_KcEEENS_6objectEDpOT0_ = comdat any

$_ZNK8nanobind4dict8containsIRA2_KcEEbOT_ = comdat any

$_ZN8nanobind4castIRA2_KcEENS_6objectEOT_NS_9rv_policyE = comdat any

@.str = private unnamed_addr constant [14 x i8] c"test_eval_ext\00", align 1
@_ZL33nanobind_module_def_test_eval_ext = internal global %struct.PyModuleDef zeroinitializer, align 8
@_ZTISt9exception = external constant ptr
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"__main__\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"test_eval_statements\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"test_eval\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"test_eval_single_statement\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"test_eval_failure\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"test_eval_closure\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"globals_contains_a\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"globals_add_b\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> bool\00" }, align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"call_test\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"message = 'Hello World!'\0Ax = call_test()\00", align 1
@.str.12 = private unnamed_addr constant [122 x i8] c"\0A            if x == 42:\0A                print(message)\0A            else:\0A                raise RuntimeError\0A            \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_0clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.19" { [10 x i8] c"() -> int\00" }, align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"textwrap\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"dedent\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> bool\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_1bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> bool\00" }, align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"x = call_test()\00", align 1
@"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_1clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.19" { [10 x i8] c"() -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_3bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> bool\00" }, align 1
@_ZTIN8nanobind12python_errorE = external constant ptr
@.str.18 = private unnamed_addr constant [18 x i8] c"nonsense code ...\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_4St4pairINS_4dictES6_EJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.39" { [24 x i8] c"() -> tuple[dict, dict]\00" }, align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"closure_value\00", align 1
@.str.20 = private unnamed_addr constant [189 x i8] c"\0A            local_value = closure_value\0A\0A            def func_global():\0A                return closure_value\0A\0A            def func_local():\0A                return local_value\0A            \00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_5bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> bool\00" }, align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"nanobind::globals(): no frame is currently executing!\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_6NS_4dictEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> dict\00" }, align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"b\00", align 1

; Function Attrs: mustprogress optsize uwtable
define ptr @PyInit_test_eval_ext() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [1 x ptr], align 8
  %2 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %3 = alloca [1 x ptr], align 8
  %4 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %15 = alloca %"class.nanobind::dict", align 8
  %16 = alloca %"class.nanobind::detail::accessor", align 8
  %17 = alloca %"class.nanobind::module_", align 8
  %18 = alloca %class.anon, align 8
  %19 = alloca %class.anon.1, align 8
  %20 = alloca %"class.nanobind::module_", align 8
  tail call void @_ZN8nanobind6detail4initEPKc(ptr noundef null) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = tail call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL33nanobind_module_def_test_eval_ext) #13
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %22 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.1) #12
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %0
  store ptr %22, ptr %17, align 8
  store ptr %22, ptr %16, align 8, !tbaa !3, !alias.scope !10
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %23, align 8, !tbaa !13, !alias.scope !10
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.2, ptr %24, align 8, !tbaa !14, !alias.scope !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %22, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #12
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %.noexc
  %25 = load ptr, ptr %23, align 8, !tbaa !13, !noalias !15
  store ptr %25, ptr %15, align 8, !alias.scope !15
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  %26 = ptrtoint ptr %25 to i64
  br i1 %.not.i.i.i.i.i, label %.critedge, label %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit.i

_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit.i: ; preds = %.noexc.i
  %27 = load i64, ptr %25, align 8, !tbaa !18, !noalias !15
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %25, align 8, !tbaa !18, !noalias !15
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %30 = load i64, ptr %25, align 8, !tbaa !18
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %25, align 8, !tbaa !18
  br label %33

.critedge:                                        ; preds = %.noexc.i
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %33

33:                                               ; preds = %.critedge, %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit.i
  %.sroa.0.0.copyload.i22.i = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %26, ptr %14, align 8
  store ptr null, ptr %18, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvE_8__invokeESM_", ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %37, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %38, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i16 0, ptr %39, align 4, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 62
  store i16 0, ptr %40, align 2, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %.sroa.0.0.copyload.i22.i, ptr %41, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr @.str.3, ptr %42, align 8, !tbaa !38
  store i32 16432, ptr %34, align 8, !tbaa !39
  %43 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %.not.i.i.i.i.i, label %51, label %45

45:                                               ; preds = %33
  %46 = load i64, ptr %25, align 8, !tbaa !18
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %25, align 8, !tbaa !18
  br label %51

48:                                               ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

51:                                               ; preds = %33, %45
  %.sroa.0.0.copyload.i25.i = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 %26, ptr %12, align 8
  store ptr null, ptr %19, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvE_8__invokeESM_", ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %54, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %55, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %56, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i16 0, ptr %57, align 4, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 62
  store i16 0, ptr %58, align 2, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %.sroa.0.0.copyload.i25.i, ptr %59, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr @.str.4, ptr %60, align 8, !tbaa !38
  store i32 16432, ptr %52, align 8, !tbaa !39
  %61 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.sroa.0.0.copyload.i26.i = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_1bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %64, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_1bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %65, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %66, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i16 0, ptr %67, align 4, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 62
  store i16 0, ptr %68, align 2, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %.sroa.0.0.copyload.i26.i, ptr %69, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @.str.5, ptr %70, align 8, !tbaa !38
  store i32 48, ptr %63, align 8, !tbaa !39
  %71 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i27.i = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_3bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %73, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_3bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %74, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %75, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i16 0, ptr %76, align 4, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 62
  store i16 0, ptr %77, align 2, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %.sroa.0.0.copyload.i27.i, ptr %78, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @.str.6, ptr %79, align 8, !tbaa !38
  store i32 48, ptr %72, align 8, !tbaa !39
  %80 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i28.i = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_4St4pairINS_4dictES6_EJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %82, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_4St4pairINS_4dictES6_EJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %83, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %84, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i16 0, ptr %85, align 4, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 62
  store i16 0, ptr %86, align 2, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %.sroa.0.0.copyload.i28.i, ptr %87, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @.str.7, ptr %88, align 8, !tbaa !38
  store i32 48, ptr %81, align 8, !tbaa !39
  %89 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i29.i = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_5bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %91, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_5bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %92, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %93, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i16 0, ptr %94, align 4, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 62
  store i16 0, ptr %95, align 2, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.sroa.0.0.copyload.i29.i, ptr %96, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @.str.8, ptr %97, align 8, !tbaa !38
  store i32 48, ptr %90, align 8, !tbaa !39
  %98 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i30.i = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_6NS_4dictEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_", ptr %100, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_6NS_4dictEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %101, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %1, ptr %102, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i16 0, ptr %103, align 4, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 62
  store i16 0, ptr %104, align 2, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %.sroa.0.0.copyload.i30.i, ptr %105, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @.str.9, ptr %106, align 8, !tbaa !38
  store i32 48, ptr %99, align 8, !tbaa !39
  %107 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %109 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr null, ptr %20, align 8, !tbaa !24
  br label %126

110:                                              ; preds = %0
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %110, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %111, %110 ]
  %.05 = extractvalue { ptr, i32 } %.pn, 1
  %112 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #14
  %113 = icmp eq i32 %.05, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %.body
  %.06 = extractvalue { ptr, i32 } %.pn, 0
  %115 = call ptr @__cxa_begin_catch(ptr %.06) #14
  %116 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !40
  %117 = load ptr, ptr %115, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %115) #13
  invoke void @PyErr_SetString(ptr noundef %116, ptr noundef %120) #12
          to label %121 unwind label %122

121:                                              ; preds = %114
  invoke void @__cxa_end_catch()
          to label %126 unwind label %124

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %128 unwind label %130

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %121, %51
  %.0 = phi ptr [ %109, %51 ], [ null, %121 ]
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret ptr %.0

128:                                              ; preds = %124, %122, %.body
  %.merged = phi { ptr, i32 } [ %.pn, %.body ], [ %125, %124 ], [ %123, %122 ]
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.merged

130:                                              ; preds = %122
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #15
  unreachable
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail4initEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: optsize
declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !18
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZL11_Py_XDECREFP7_object.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2) #12
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %7

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %3, %1, %6
  ret ptr %0

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: optsize
declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !18
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %3, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZL11_Py_XDECREFP7_object.exit

7:                                                ; preds = %4
  invoke void @_Py_Dealloc(ptr noundef nonnull %3) #12
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %8

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %4, %1, %7
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvE_8__invokeESM_"(ptr noundef nonnull %0) #7 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.nanobind::object", align 8
  %7 = alloca %"class.nanobind::object", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %10 = alloca %"class.nanobind::dict", align 8
  %11 = alloca %"class.nanobind::object", align 8
  %12 = alloca %"class.nanobind::detail::accessor.17", align 8
  %13 = alloca %"class.nanobind::detail::accessor.17", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = tail call ptr @PyDict_New() #12
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 32768, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_0clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS7_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESL_SM_SN_SO_SQ_", ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_0clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i16 0, ptr %19, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 62
  store i16 0, ptr %20, align 2, !tbaa !36
  %21 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %21, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %14, ptr %12, align 8, !tbaa !43, !alias.scope !45
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %22, align 8, !tbaa !48, !alias.scope !45
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.10, ptr %23, align 8, !tbaa !49, !alias.scope !45
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSINS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
          to label %25 unwind label %35

25:                                               ; preds = %5
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.03.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.02.0.copyload.i = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8nanobind4evalILNS_9eval_modeE257ELm41EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %7, ptr noundef nonnull align 1 dereferenceable(41) @.str.11, ptr %.sroa.03.0.copyload.i, ptr %.sroa.02.0.copyload.i) #12
          to label %27 unwind label %38

27:                                               ; preds = %25
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8nanobind4evalILNS_9eval_modeE257ELm122EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %6, ptr noundef nonnull align 1 dereferenceable(122) @.str.12, ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i) #12
          to label %29 unwind label %38

29:                                               ; preds = %27
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %.sroa.0.0.copyload.i23.i = load ptr, ptr %10, align 8, !noalias !50
  store ptr %.sroa.0.0.copyload.i23.i, ptr %13, align 8, !tbaa !43, !alias.scope !50
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %31, align 8, !tbaa !48, !alias.scope !50
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.13, ptr %32, align 8, !tbaa !49, !alias.scope !50
  invoke void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectPKcPS2_(ptr noundef %.sroa.0.0.copyload.i23.i, ptr noundef nonnull @.str.13, ptr noundef nonnull %31) #12
          to label %.noexc16.i unwind label %40

.noexc16.i:                                       ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !48
  %34 = invoke noundef i32 @_ZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleE(ptr %33) #12
          to label %"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_0clEv.exit" unwind label %40

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %42

38:                                               ; preds = %27, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %.noexc16.i, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %42

42:                                               ; preds = %40, %38, %35
  %.pn12.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %36, %35 ]
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn12.pn.i

"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_0clEv.exit": ; preds = %.noexc16.i
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %44 = icmp eq i32 %34, 42
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %46 = select i1 %44, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !18
  ret ptr %46
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSINS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %4 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !53
  store ptr null, ptr %1, align 8, !tbaa !24, !noalias !53
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit

5:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #16, !noalias !53
  unreachable

_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit: ; preds = %2
  store ptr %4, ptr %3, align 8, !alias.scope !53
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  invoke void @_ZN8nanobind6detail7setitemEP7_objectPKcS2_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull %4) #12
          to label %_ZN8nanobind6detail8str_item3setEP7_objectPKcS3_.exit unwind label %10

_ZN8nanobind6detail8str_item3setEP7_objectPKcS3_.exit: ; preds = %_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !18
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %3, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZL11_Py_XDECREFP7_object.exit

7:                                                ; preds = %4
  invoke void @_Py_Dealloc(ptr noundef nonnull %3) #12
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %8

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %4, %1, %7
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: optsize
declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_0clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS7_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESL_SM_SN_SO_SQ_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = invoke ptr @PyLong_FromLong(i64 noundef 42) #12
          to label %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %5
  ret ptr %6
}

; Function Attrs: optsize
declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail16raise_cast_errorEv() local_unnamed_addr #9

; Function Attrs: optsize
declare void @_ZN8nanobind6detail7setitemEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4evalILNS_9eval_modeE257ELm41EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(41) %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nanobind::str", align 8
  %6 = alloca %"class.nanobind::object", align 8
  %7 = alloca %"class.nanobind::detail::accessor", align 8
  %8 = alloca %"class.nanobind::module_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i8, ptr %1, align 1, !tbaa !56
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = tail call noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.14) #12, !noalias !57
  store ptr %12, ptr %8, align 8
  store ptr %12, ptr %7, align 8, !tbaa !3, !alias.scope !60
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8, !tbaa !13, !alias.scope !60
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.15, ptr %14, align 8, !tbaa !14, !alias.scope !60
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA41_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(41) %1) #12
          to label %15 unwind label %23

15:                                               ; preds = %11
  %.sroa.014.0.copyload = load ptr, ptr %6, align 8
  %16 = invoke noundef ptr @_ZN8nanobind6detail12str_from_objEP7_object(ptr noundef %.sroa.014.0.copyload) #12
          to label %.critedge unwind label %25

17:                                               ; preds = %4
  %18 = tail call noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef nonnull %1) #12
  store ptr %18, ptr %5, align 8
  br label %.critedge50

.critedge:                                        ; preds = %15
  store ptr %16, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge50

.critedge50:                                      ; preds = %17, %.critedge
  invoke void @_ZN8nanobind4evalILNS_9eval_modeE257EEENS_6objectERKNS_3strENS_6handleES6_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %2, ptr %3) #12
          to label %21 unwind label %29

21:                                               ; preds = %.critedge50
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge52

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %.critedge52

.critedge52:                                      ; preds = %25, %23
  %.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge54

29:                                               ; preds = %.critedge50
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %.critedge54

.critedge54:                                      ; preds = %.critedge52, %29
  %.pn45 = phi { ptr, i32 } [ %30, %29 ], [ %.pn.ph, %.critedge52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn45
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA41_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(41) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %2) #12
          to label %10 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !63
  %14 = tail call noundef ptr @PyUnicode_InternFromString(ptr noundef %13) #12, !noalias !63
  store ptr null, ptr %5, align 8, !tbaa !24
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %16, align 8, !tbaa !18
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %16, align 8, !tbaa !18
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %10, %17
  store ptr %16, ptr %4, align 16, !tbaa !40
  %20 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %14, ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null, i1 noundef zeroext true) #12
  store ptr %20, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4evalILNS_9eval_modeE257EEENS_6objectERKNS_3strENS_6handleES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = tail call noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %6, ptr noundef null) #12
  %8 = tail call ptr @Py_CompileStringExFlags(ptr noundef %7, ptr noundef nonnull @.str.16, i32 noundef 257, ptr noundef null, i32 noundef -1) #12
  store ptr %8, ptr %5, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %9, label %13

9:                                                ; preds = %4
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #16
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %22

13:                                               ; preds = %4
  %.not11 = icmp eq ptr %3, null
  %spec.select = select i1 %.not11, ptr %2, ptr %3
  %14 = invoke ptr @PyEval_EvalCode(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %spec.select) #12
          to label %15 unwind label %18

15:                                               ; preds = %13
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %20

16:                                               ; preds = %15
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %15
  store ptr %14, ptr %0, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %18, %11
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: optsize
declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail12str_from_objEP7_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare ptr @Py_CompileStringExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail18raise_python_errorEv() local_unnamed_addr #9

; Function Attrs: optsize
declare ptr @PyEval_EvalCode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4evalILNS_9eval_modeE257ELm122EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(122) %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nanobind::str", align 8
  %6 = alloca %"class.nanobind::object", align 8
  %7 = alloca %"class.nanobind::detail::accessor", align 8
  %8 = alloca %"class.nanobind::module_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i8, ptr %1, align 1, !tbaa !56
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = tail call noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.14) #12, !noalias !66
  store ptr %12, ptr %8, align 8
  store ptr %12, ptr %7, align 8, !tbaa !3, !alias.scope !69
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8, !tbaa !13, !alias.scope !69
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.15, ptr %14, align 8, !tbaa !14, !alias.scope !69
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA122_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(122) %1) #12
          to label %15 unwind label %23

15:                                               ; preds = %11
  %.sroa.014.0.copyload = load ptr, ptr %6, align 8
  %16 = invoke noundef ptr @_ZN8nanobind6detail12str_from_objEP7_object(ptr noundef %.sroa.014.0.copyload) #12
          to label %.critedge unwind label %25

17:                                               ; preds = %4
  %18 = tail call noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef nonnull %1) #12
  store ptr %18, ptr %5, align 8
  br label %.critedge50

.critedge:                                        ; preds = %15
  store ptr %16, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge50

.critedge50:                                      ; preds = %17, %.critedge
  invoke void @_ZN8nanobind4evalILNS_9eval_modeE257EEENS_6objectERKNS_3strENS_6handleES6_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %2, ptr %3) #12
          to label %21 unwind label %29

21:                                               ; preds = %.critedge50
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge52

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %.critedge52

.critedge52:                                      ; preds = %25, %23
  %.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge54

29:                                               ; preds = %.critedge50
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %.critedge54

.critedge54:                                      ; preds = %.critedge52, %29
  %.pn45 = phi { ptr, i32 } [ %30, %29 ], [ %.pn.ph, %.critedge52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn45
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA122_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(122) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %2) #12
          to label %10 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !72
  %14 = tail call noundef ptr @PyUnicode_InternFromString(ptr noundef %13) #12, !noalias !72
  store ptr null, ptr %5, align 8, !tbaa !24
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %16, align 8, !tbaa !18
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %16, align 8, !tbaa !18
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %10, %17
  store ptr %16, ptr %4, align 16, !tbaa !40
  %20 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %14, ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null, i1 noundef zeroext true) #12
  store ptr %20, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef i32 @_ZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleE(ptr %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nanobind::detail::type_caster", align 4
  %3 = alloca %struct.raii_cleanup, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 6, ptr %4, align 4, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !79
  store ptr null, ptr %6, align 8, !tbaa !40
  %7 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %0, i8 noundef zeroext 9, ptr noundef nonnull align 4 dereferenceable(4) %2) #13
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  invoke void @_ZN8nanobind6detail16raise_cast_errorEv() #16
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !80
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %13
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: optsize
declare void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectPKcPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvE_8__invokeESM_"(ptr noundef nonnull %0) #7 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.nanobind::dict", align 8
  %7 = alloca %"class.nanobind::int_", align 8
  %8 = alloca %"class.nanobind::detail::accessor.17", align 8
  %9 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call ptr @PyDict_New() #12
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8nanobind4int_C2IiTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi0EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 42) #12
          to label %11 unwind label %19

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !tbaa !43, !alias.scope !81
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %12, align 8, !tbaa !48, !alias.scope !81
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.13, ptr %13, align 8, !tbaa !49, !alias.scope !81
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSINS_4int_EEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
          to label %15 unwind label %21

15:                                               ; preds = %11
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  invoke void @_ZN8nanobind4evalILNS_9eval_modeE258ELm2EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %9, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i) #12
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %15
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = invoke noundef i32 @_ZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleE(ptr %17) #12
          to label %"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_2clEv.exit" unwind label %27

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %24

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %24

24:                                               ; preds = %21, %19
  %.pn.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %30

27:                                               ; preds = %.noexc.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %30

30:                                               ; preds = %27, %25
  %.pn9.i = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %31

31:                                               ; preds = %30, %24
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %30 ], [ %.pn.pn.i, %24 ]
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn9.pn.i

"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_2clEv.exit": ; preds = %.noexc.i
  %33 = icmp eq i32 %18, 42
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = select i1 %33, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !18
  ret ptr %36
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4int_C2IiTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi0EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !24
  %3 = sext i32 %1 to i64
  %4 = invoke ptr @PyLong_FromLong(i64 noundef %3) #12
          to label %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #16
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %11

13:                                               ; preds = %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSINS_4int_EEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %4 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !84
  store ptr null, ptr %1, align 8, !tbaa !24, !noalias !84
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN8nanobind4castINS_4int_EEENS_6objectEOT_NS_9rv_policyE.exit

5:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #16, !noalias !84
  unreachable

_ZN8nanobind4castINS_4int_EEENS_6objectEOT_NS_9rv_policyE.exit: ; preds = %2
  store ptr %4, ptr %3, align 8, !alias.scope !84
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  invoke void @_ZN8nanobind6detail7setitemEP7_objectPKcS2_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull %4) #12
          to label %_ZN8nanobind6detail8str_item3setEP7_objectPKcS3_.exit unwind label %10

_ZN8nanobind6detail8str_item3setEP7_objectPKcS3_.exit: ; preds = %_ZN8nanobind4castINS_4int_EEENS_6objectEOT_NS_9rv_policyE.exit
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %_ZN8nanobind4castINS_4int_EEENS_6objectEOT_NS_9rv_policyE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4evalILNS_9eval_modeE258ELm2EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nanobind::str", align 8
  %6 = alloca %"class.nanobind::object", align 8
  %7 = alloca %"class.nanobind::detail::accessor", align 8
  %8 = alloca %"class.nanobind::module_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i8, ptr %1, align 1, !tbaa !56
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = tail call noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.14) #12, !noalias !87
  store ptr %12, ptr %8, align 8
  store ptr %12, ptr %7, align 8, !tbaa !3, !alias.scope !90
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8, !tbaa !13, !alias.scope !90
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.15, ptr %14, align 8, !tbaa !14, !alias.scope !90
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA2_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(2) %1) #12
          to label %15 unwind label %23

15:                                               ; preds = %11
  %.sroa.014.0.copyload = load ptr, ptr %6, align 8
  %16 = invoke noundef ptr @_ZN8nanobind6detail12str_from_objEP7_object(ptr noundef %.sroa.014.0.copyload) #12
          to label %.critedge unwind label %25

17:                                               ; preds = %4
  %18 = tail call noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef nonnull %1) #12
  store ptr %18, ptr %5, align 8
  br label %.critedge50

.critedge:                                        ; preds = %15
  store ptr %16, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge50

.critedge50:                                      ; preds = %17, %.critedge
  invoke void @_ZN8nanobind4evalILNS_9eval_modeE258EEENS_6objectERKNS_3strENS_6handleES6_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %2, ptr %3) #12
          to label %21 unwind label %29

21:                                               ; preds = %.critedge50
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge52

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %.critedge52

.critedge52:                                      ; preds = %25, %23
  %.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge54

29:                                               ; preds = %.critedge50
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %.critedge54

.critedge54:                                      ; preds = %.critedge52, %29
  %.pn45 = phi { ptr, i32 } [ %30, %29 ], [ %.pn.ph, %.critedge52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn45
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA2_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %2) #12
          to label %10 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !93
  %14 = tail call noundef ptr @PyUnicode_InternFromString(ptr noundef %13) #12, !noalias !93
  store ptr null, ptr %5, align 8, !tbaa !24
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %16, align 8, !tbaa !18
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %16, align 8, !tbaa !18
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %10, %17
  store ptr %16, ptr %4, align 16, !tbaa !40
  %20 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %14, ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null, i1 noundef zeroext true) #12
  store ptr %20, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4evalILNS_9eval_modeE258EEENS_6objectERKNS_3strENS_6handleES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = tail call noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %6, ptr noundef null) #12
  %8 = tail call ptr @Py_CompileStringExFlags(ptr noundef %7, ptr noundef nonnull @.str.16, i32 noundef 258, ptr noundef null, i32 noundef -1) #12
  store ptr %8, ptr %5, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %9, label %13

9:                                                ; preds = %4
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #16
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %22

13:                                               ; preds = %4
  %.not11 = icmp eq ptr %3, null
  %spec.select = select i1 %.not11, ptr %2, ptr %3
  %14 = invoke ptr @PyEval_EvalCode(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %spec.select) #12
          to label %15 unwind label %18

15:                                               ; preds = %13
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %20

16:                                               ; preds = %15
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %15
  store ptr %14, ptr %0, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %18, %11
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_1bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %8 = alloca %"class.nanobind::dict", align 8
  %9 = alloca %"class.nanobind::object", align 8
  %10 = alloca %"class.nanobind::detail::accessor.17", align 8
  %11 = alloca %"class.nanobind::object", align 8
  %12 = alloca %"class.nanobind::dict", align 8
  %13 = alloca %"class.nanobind::detail::accessor.17", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call ptr @PyDict_New() #12
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !96
  store ptr null, ptr %6, align 8, !tbaa !22, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !96
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 32768, ptr %15, align 8, !tbaa !39, !noalias !96
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_1clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS7_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESL_SM_SN_SO_SQ_", ptr %16, align 8, !tbaa !32, !noalias !96
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_1clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %17, align 8, !tbaa !33, !noalias !96
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %18, align 8, !tbaa !34, !noalias !96
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i16 0, ptr %19, align 4, !tbaa !35, !noalias !96
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 62
  store i16 0, ptr %20, align 2, !tbaa !36, !noalias !96
  %21 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %7) #13, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !96
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %14, ptr %10, align 8, !tbaa !43, !alias.scope !99
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %22, align 8, !tbaa !48, !alias.scope !99
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.10, ptr %23, align 8, !tbaa !49, !alias.scope !99
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSINS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
          to label %25 unwind label %35

25:                                               ; preds = %5
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = invoke ptr @PyDict_New() #12
          to label %28 unwind label %38

28:                                               ; preds = %25
  store ptr %27, ptr %12, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  invoke void @_ZN8nanobind4evalILNS_9eval_modeE256ELm16EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %11, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, ptr %27, ptr %.sroa.0.0.copyload.i) #12
          to label %29 unwind label %40

29:                                               ; preds = %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %.sroa.0.0.copyload.i22.i = load ptr, ptr %8, align 8, !noalias !102
  store ptr %.sroa.0.0.copyload.i22.i, ptr %13, align 8, !tbaa !43, !alias.scope !102
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %31, align 8, !tbaa !48, !alias.scope !102
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.13, ptr %32, align 8, !tbaa !49, !alias.scope !102
  invoke void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectPKcPS2_(ptr noundef %.sroa.0.0.copyload.i22.i, ptr noundef nonnull @.str.13, ptr noundef nonnull %31) #12
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !48
  %34 = invoke noundef i32 @_ZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleE(ptr %33) #12
          to label %"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_1clEv.exit" unwind label %44

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %48

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %43

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %43

43:                                               ; preds = %40, %38
  %.pn11.i = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %47

44:                                               ; preds = %.noexc.i, %29
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %47

47:                                               ; preds = %44, %43
  %.pn13.pn.i = phi { ptr, i32 } [ %45, %44 ], [ %.pn11.i, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %48

48:                                               ; preds = %47, %35
  %.pn13.pn.pn.i = phi { ptr, i32 } [ %.pn13.pn.i, %47 ], [ %36, %35 ]
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn13.pn.pn.i

"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_1clEv.exit": ; preds = %.noexc.i
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %50 = load ptr, ptr %11, align 8, !tbaa !24
  %51 = icmp eq ptr %50, @_Py_NoneStruct
  %52 = icmp eq i32 %34, 42
  %53 = and i1 %52, %51
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = select i1 %53, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !18
  ret ptr %56
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4evalILNS_9eval_modeE256ELm16EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nanobind::str", align 8
  %6 = alloca %"class.nanobind::object", align 8
  %7 = alloca %"class.nanobind::detail::accessor", align 8
  %8 = alloca %"class.nanobind::module_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i8, ptr %1, align 1, !tbaa !56
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = tail call noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.14) #12, !noalias !105
  store ptr %12, ptr %8, align 8
  store ptr %12, ptr %7, align 8, !tbaa !3, !alias.scope !108
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8, !tbaa !13, !alias.scope !108
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.15, ptr %14, align 8, !tbaa !14, !alias.scope !108
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA16_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(16) %1) #12
          to label %15 unwind label %23

15:                                               ; preds = %11
  %.sroa.014.0.copyload = load ptr, ptr %6, align 8
  %16 = invoke noundef ptr @_ZN8nanobind6detail12str_from_objEP7_object(ptr noundef %.sroa.014.0.copyload) #12
          to label %.critedge unwind label %25

17:                                               ; preds = %4
  %18 = tail call noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef nonnull %1) #12
  store ptr %18, ptr %5, align 8
  br label %.critedge50

.critedge:                                        ; preds = %15
  store ptr %16, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge50

.critedge50:                                      ; preds = %17, %.critedge
  invoke void @_ZN8nanobind4evalILNS_9eval_modeE256EEENS_6objectERKNS_3strENS_6handleES6_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %2, ptr %3) #12
          to label %21 unwind label %29

21:                                               ; preds = %.critedge50
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge52

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %.critedge52

.critedge52:                                      ; preds = %25, %23
  %.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge54

29:                                               ; preds = %.critedge50
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %.critedge54

.critedge54:                                      ; preds = %.critedge52, %29
  %.pn45 = phi { ptr, i32 } [ %30, %29 ], [ %.pn.ph, %.critedge52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn45
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_1clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS7_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESL_SM_SN_SO_SQ_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = invoke ptr @PyLong_FromLong(i64 noundef 42) #12
          to label %"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_1clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS7_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESL_SM_SN_SO_SQ_.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_1clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS7_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESL_SM_SN_SO_SQ_.exit": ; preds = %5
  ret ptr %6
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA16_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %2) #12
          to label %10 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !111
  %14 = tail call noundef ptr @PyUnicode_InternFromString(ptr noundef %13) #12, !noalias !111
  store ptr null, ptr %5, align 8, !tbaa !24
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %16, align 8, !tbaa !18
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %16, align 8, !tbaa !18
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %10, %17
  store ptr %16, ptr %4, align 16, !tbaa !40
  %20 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %14, ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null, i1 noundef zeroext true) #12
  store ptr %20, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4evalILNS_9eval_modeE256EEENS_6objectERKNS_3strENS_6handleES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = tail call noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %6, ptr noundef null) #12
  %8 = tail call ptr @Py_CompileStringExFlags(ptr noundef %7, ptr noundef nonnull @.str.16, i32 noundef 256, ptr noundef null, i32 noundef -1) #12
  store ptr %8, ptr %5, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %9, label %13

9:                                                ; preds = %4
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #16
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %22

13:                                               ; preds = %4
  %.not11 = icmp eq ptr %3, null
  %spec.select = select i1 %.not11, ptr %2, ptr %3
  %14 = invoke ptr @PyEval_EvalCode(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %spec.select) #12
          to label %15 unwind label %18

15:                                               ; preds = %13
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %20

16:                                               ; preds = %15
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %15
  store ptr %14, ptr %0, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %18, %11
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_3bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8nanobind4evalILNS_9eval_modeE258ELm18EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %6, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, ptr null, ptr null) #12
          to label %"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_3clEv.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind12python_errorE
  %9 = extractvalue { ptr, i32 } %8, 1
  %10 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind12python_errorE) #14
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_3clEv.exit": ; preds = %5
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %17

14:                                               ; preds = %7
  %15 = extractvalue { ptr, i32 } %8, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #14
  call void @__cxa_end_catch()
  br label %17

17:                                               ; preds = %"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_3clEv.exit", %14
  %18 = phi ptr [ @_Py_TrueStruct, %14 ], [ @_Py_FalseStruct, %"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_3clEv.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !18
  ret ptr %18
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4evalILNS_9eval_modeE258ELm18EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nanobind::str", align 8
  %6 = alloca %"class.nanobind::object", align 8
  %7 = alloca %"class.nanobind::detail::accessor", align 8
  %8 = alloca %"class.nanobind::module_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i8, ptr %1, align 1, !tbaa !56
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = tail call noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.14) #12, !noalias !114
  store ptr %12, ptr %8, align 8
  store ptr %12, ptr %7, align 8, !tbaa !3, !alias.scope !117
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8, !tbaa !13, !alias.scope !117
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.15, ptr %14, align 8, !tbaa !14, !alias.scope !117
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA18_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(18) %1) #12
          to label %15 unwind label %23

15:                                               ; preds = %11
  %.sroa.014.0.copyload = load ptr, ptr %6, align 8
  %16 = invoke noundef ptr @_ZN8nanobind6detail12str_from_objEP7_object(ptr noundef %.sroa.014.0.copyload) #12
          to label %.critedge unwind label %25

17:                                               ; preds = %4
  %18 = tail call noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef nonnull %1) #12
  store ptr %18, ptr %5, align 8
  br label %.critedge50

.critedge:                                        ; preds = %15
  store ptr %16, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge50

.critedge50:                                      ; preds = %17, %.critedge
  invoke void @_ZN8nanobind4evalILNS_9eval_modeE258EEENS_6objectERKNS_3strENS_6handleES6_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %2, ptr %3) #12
          to label %21 unwind label %29

21:                                               ; preds = %.critedge50
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge52

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %.critedge52

.critedge52:                                      ; preds = %25, %23
  %.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge54

29:                                               ; preds = %.critedge50
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %.critedge54

.critedge54:                                      ; preds = %.critedge52, %29
  %.pn45 = phi { ptr, i32 } [ %30, %29 ], [ %.pn.ph, %.critedge52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn45
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA18_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(18) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %2) #12
          to label %10 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !120
  %14 = tail call noundef ptr @PyUnicode_InternFromString(ptr noundef %13) #12, !noalias !120
  store ptr null, ptr %5, align 8, !tbaa !24
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %16, align 8, !tbaa !18
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %16, align 8, !tbaa !18
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %10, %17
  store ptr %16, ptr %4, align 16, !tbaa !40
  %20 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %14, ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null, i1 noundef zeroext true) #12
  store ptr %20, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_4St4pairINS_4dictES6_EJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.nanobind::object", align 8
  %7 = alloca %"class.nanobind::dict", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.nanobind::detail::accessor.17", align 8
  %10 = alloca %"class.nanobind::dict", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.nanobind::detail::accessor.17", align 8
  %13 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !123
  %14 = tail call ptr @PyDict_New() #12, !noalias !123
  store ptr %14, ptr %7, align 8, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !123
  store i32 42, ptr %8, align 4, !tbaa !80, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !123
  store ptr %14, ptr %9, align 8, !tbaa !43, !alias.scope !126, !noalias !123
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %15, align 8, !tbaa !48, !alias.scope !126, !noalias !123
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.19, ptr %16, align 8, !tbaa !49, !alias.scope !126, !noalias !123
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSIiEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %8) #12
          to label %18 unwind label %38, !noalias !123

18:                                               ; preds = %5
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !123
  %19 = invoke ptr @PyDict_New() #12
          to label %20 unwind label %40, !noalias !123

20:                                               ; preds = %18
  store ptr %19, ptr %10, align 8, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !123
  store i32 0, ptr %11, align 4, !tbaa !80, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !123
  store ptr %19, ptr %12, align 8, !tbaa !43, !alias.scope !129, !noalias !123
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %21, align 8, !tbaa !48, !alias.scope !129, !noalias !123
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.19, ptr %22, align 8, !tbaa !49, !alias.scope !129, !noalias !123
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSIiEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %11) #12
          to label %24 unwind label %42, !noalias !123

24:                                               ; preds = %20
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !123
  %.sroa.01.0.copyload.i = load ptr, ptr %7, align 8, !noalias !123
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !123
  invoke void @_ZN8nanobind4evalILNS_9eval_modeE257ELm189EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %6, ptr noundef nonnull align 1 dereferenceable(189) @.str.20, ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i) #12
          to label %25 unwind label %44, !noalias !123

25:                                               ; preds = %24
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !123
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %27 = load i64, ptr %7, align 8, !noalias !135
  store i64 %27, ptr %13, align 8, !alias.scope !135
  %.not.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8nanobind4dictC2ERKS0_.exit.i.i.i, label %28

28:                                               ; preds = %25
  %29 = inttoptr i64 %27 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !18, !noalias !135
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !18, !noalias !135
  br label %_ZN8nanobind4dictC2ERKS0_.exit.i.i.i

_ZN8nanobind4dictC2ERKS0_.exit.i.i.i:             ; preds = %28, %25
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = load i64, ptr %10, align 8, !noalias !135
  store i64 %33, ptr %32, align 8, !alias.scope !135
  %.not.i.i.i.i4.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i4.i.i.i, label %"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_4clEv.exit", label %34

34:                                               ; preds = %_ZN8nanobind4dictC2ERKS0_.exit.i.i.i
  %35 = inttoptr i64 %33 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !18, !noalias !135
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !18, !noalias !135
  br label %"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_4clEv.exit"

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !123
  br label %49

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %48

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !123
  br label %46

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %42
  %.pn10.i = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13, !noalias !123
  br label %48

48:                                               ; preds = %46, %40
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %46 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !123
  br label %49

49:                                               ; preds = %48, %38
  %.pn10.pn.pn.i = phi { ptr, i32 } [ %.pn10.pn.i, %48 ], [ %39, %38 ]
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !123
  resume { ptr, i32 } %.pn10.pn.pn.i

"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_4clEv.exit": ; preds = %_ZN8nanobind4dictC2ERKS0_.exit.i.i.i, %34
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !123
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !123
  %53 = call ptr @_ZN8nanobind6detail11type_casterISt4pairINS_4dictES3_EiE8from_cppIS4_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %3, ptr noundef %4) #13
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %53
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterISt4pairINS_4dictES3_EiE8from_cppIS4_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::object", align 8
  %5 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr null, ptr %0, align 8, !tbaa !24
  store ptr %6, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %5, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %15, label %10

10:                                               ; preds = %7
  %11 = invoke ptr @PyTuple_New(i64 noundef 2) #12
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %6, ptr %13, align 8, !tbaa !40
  store ptr null, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %9, ptr %14, align 8, !tbaa !40
  br label %15

15:                                               ; preds = %7, %12
  %.sroa.010.1 = phi ptr [ %11, %12 ], [ null, %7 ]
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

17:                                               ; preds = %3, %15
  %.sroa.010.0 = phi ptr [ %.sroa.010.1, %15 ], [ null, %3 ]
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.010.0

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: optsize
declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSIiEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8nanobind4castIiEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 1) #12
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  invoke void @_ZN8nanobind6detail7setitemEP7_objectPKcS2_(ptr noundef %4, ptr noundef %6, ptr noundef %7) #12
          to label %_ZN8nanobind6detail8str_item3setEP7_objectPKcS3_.exit unwind label %9

_ZN8nanobind6detail8str_item3setEP7_objectPKcS3_.exit: ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castIiEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4, !tbaa !80
  %5 = sext i32 %4 to i64
  %6 = invoke ptr @PyLong_FromLong(i64 noundef %5) #12
          to label %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #16
  unreachable

11:                                               ; preds = %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4evalILNS_9eval_modeE257ELm189EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(189) %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nanobind::str", align 8
  %6 = alloca %"class.nanobind::object", align 8
  %7 = alloca %"class.nanobind::detail::accessor", align 8
  %8 = alloca %"class.nanobind::module_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i8, ptr %1, align 1, !tbaa !56
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = tail call noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.14) #12, !noalias !136
  store ptr %12, ptr %8, align 8
  store ptr %12, ptr %7, align 8, !tbaa !3, !alias.scope !139
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8, !tbaa !13, !alias.scope !139
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.15, ptr %14, align 8, !tbaa !14, !alias.scope !139
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA189_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(189) %1) #12
          to label %15 unwind label %23

15:                                               ; preds = %11
  %.sroa.014.0.copyload = load ptr, ptr %6, align 8
  %16 = invoke noundef ptr @_ZN8nanobind6detail12str_from_objEP7_object(ptr noundef %.sroa.014.0.copyload) #12
          to label %.critedge unwind label %25

17:                                               ; preds = %4
  %18 = tail call noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef nonnull %1) #12
  store ptr %18, ptr %5, align 8
  br label %.critedge50

.critedge:                                        ; preds = %15
  store ptr %16, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge50

.critedge50:                                      ; preds = %17, %.critedge
  invoke void @_ZN8nanobind4evalILNS_9eval_modeE257EEENS_6objectERKNS_3strENS_6handleES6_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %2, ptr %3) #12
          to label %21 unwind label %29

21:                                               ; preds = %.critedge50
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge52

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %.critedge52

.critedge52:                                      ; preds = %25, %23
  %.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge54

29:                                               ; preds = %.critedge50
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %.critedge54

.critedge54:                                      ; preds = %.critedge52, %29
  %.pn45 = phi { ptr, i32 } [ %30, %29 ], [ %.pn.ph, %.critedge52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn45
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA189_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(189) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %2) #12
          to label %10 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !142
  %14 = tail call noundef ptr @PyUnicode_InternFromString(ptr noundef %13) #12, !noalias !142
  store ptr null, ptr %5, align 8, !tbaa !24
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %16, align 8, !tbaa !18
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %16, align 8, !tbaa !18
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %10, %17
  store ptr %16, ptr %4, align 16, !tbaa !40
  %20 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %14, ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null, i1 noundef zeroext true) #12
  store ptr %20, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_5bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.nanobind::dict", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %7 = tail call ptr @PyEval_GetGlobals() #12, !noalias !145
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZN8nanobind7globalsEv.exit.i

8:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.22) #16, !noalias !145
  unreachable

_ZN8nanobind7globalsEv.exit.i:                    ; preds = %5
  store ptr %7, ptr %6, align 8, !alias.scope !145
  %9 = load i64, ptr %7, align 8, !tbaa !18, !noalias !145
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr %7, align 8, !tbaa !18, !noalias !145
  %11 = invoke noundef zeroext i1 @_ZNK8nanobind4dict8containsIRA2_KcEEbOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.21) #12
          to label %"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_5clEv.exit" unwind label %12

12:                                               ; preds = %_ZN8nanobind7globalsEv.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %13

"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_5clEv.exit": ; preds = %_ZN8nanobind7globalsEv.exit.i
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = select i1 %11, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !18
  ret ptr %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind4dict8containsIRA2_KcEEbOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8nanobind4castIRA2_KcEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %3, ptr noundef nonnull align 1 dereferenceable(2) %1, i32 noundef 1) #12
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = invoke i32 @PyDict_Contains(ptr noundef %4, ptr noundef %5) #12
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = icmp eq i32 %6, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #16
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12

14:                                               ; preds = %7
  %15 = icmp eq i32 %6, 1
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %15
}

; Function Attrs: optsize
declare ptr @PyEval_GetGlobals() local_unnamed_addr #1

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail5raiseEPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castIRA2_KcEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %1) #12
          to label %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #16
  unreachable

9:                                                ; preds = %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: optsize
declare i32 @PyDict_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_6NS_4dictEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::detail::accessor.17", align 8
  %8 = alloca %"class.nanobind::dict", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %9 = tail call ptr @PyEval_GetGlobals() #12, !noalias !154
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.22) #16, !noalias !154
  unreachable

11:                                               ; preds = %5
  store ptr %9, ptr %8, align 8, !alias.scope !154
  %12 = load i64, ptr %9, align 8, !tbaa !18, !noalias !154
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %9, align 8, !tbaa !18, !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !148
  store i32 123, ptr %6, align 4, !tbaa !80, !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !148
  store ptr %9, ptr %7, align 8, !tbaa !43, !alias.scope !155, !noalias !148
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !48, !alias.scope !155, !noalias !148
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.23, ptr %15, align 8, !tbaa !49, !alias.scope !155, !noalias !148
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSIiEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %6) #12
          to label %"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_6clEv.exit" unwind label %17, !noalias !148

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !148
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  resume { ptr, i32 } %18

"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_6clEv.exit": ; preds = %11
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !148
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %8, align 8, !tbaa !24
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { optsize }
attributes #13 = { nounwind optsize }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn optsize }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8nanobind6detail8accessorINS0_8str_attrEEE", !5, i64 0, !5, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!12 = distinct !{!12, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!13 = !{!4, !5, i64 8}
!14 = !{!4, !9, i64 16}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv: argument 0"}
!17 = distinct !{!17, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS7_object", !20, i64 0, !21, i64 8}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSN8nanobind6handleE", !5, i64 0}
!26 = !{!27, !6, i64 24}
!27 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !7, i64 0, !6, i64 24, !6, i64 32, !9, i64 40, !28, i64 48, !30, i64 56, !31, i64 60, !31, i64 62, !9, i64 64, !9, i64 72, !5, i64 80, !7, i64 88}
!28 = !{!"p2 _ZTSSt9type_info", !29, i64 0}
!29 = !{!"any p2 pointer", !6, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = !{!27, !6, i64 32}
!33 = !{!27, !9, i64 40}
!34 = !{!27, !28, i64 48}
!35 = !{!27, !31, i64 60}
!36 = !{!27, !31, i64 62}
!37 = !{!27, !5, i64 80}
!38 = !{!27, !9, i64 64}
!39 = !{!27, !30, i64 56}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSN8nanobind6detail8accessorINS0_8str_itemEEE", !5, i64 0, !5, i64 8, !9, i64 16}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK8nanobind6detail3apiINS_6handleEEixEPKc: argument 0"}
!47 = distinct !{!47, !"_ZNK8nanobind6detail3apiINS_6handleEEixEPKc"}
!48 = !{!44, !5, i64 8}
!49 = !{!44, !9, i64 16}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK8nanobind6detail3apiINS_6handleEEixEPKc: argument 0"}
!52 = distinct !{!52, !"_ZNK8nanobind6detail3apiINS_6handleEEixEPKc"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE: argument 0"}
!55 = distinct !{!55, !"_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE"}
!56 = !{!7, !7, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN8nanobind7module_7import_EPKc: argument 0"}
!59 = distinct !{!59, !"_ZN8nanobind7module_7import_EPKc"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!62 = distinct !{!62, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!65 = distinct !{!65, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN8nanobind7module_7import_EPKc: argument 0"}
!68 = distinct !{!68, !"_ZN8nanobind7module_7import_EPKc"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!71 = distinct !{!71, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!74 = distinct !{!74, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}
!75 = !{!76, !30, i64 0}
!76 = !{!"_ZTSN8nanobind6detail12cleanup_listE", !30, i64 0, !30, i64 4, !77, i64 8, !7, i64 16}
!77 = !{!"p2 _ZTS7_object", !29, i64 0}
!78 = !{!76, !30, i64 4}
!79 = !{!76, !77, i64 8}
!80 = !{!30, !30, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK8nanobind6detail3apiINS_6handleEEixEPKc: argument 0"}
!83 = distinct !{!83, !"_ZNK8nanobind6detail3apiINS_6handleEEixEPKc"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN8nanobind4castINS_4int_EEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!86 = distinct !{!86, !"_ZN8nanobind4castINS_4int_EEENS_6objectEOT_NS_9rv_policyE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN8nanobind7module_7import_EPKc: argument 0"}
!89 = distinct !{!89, !"_ZN8nanobind7module_7import_EPKc"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!92 = distinct !{!92, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!95 = distinct !{!95, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN8nanobind12cpp_functionIvZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_1clEvEUlvE_JETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEENS_6objectEOS7_DpRKT1_: argument 0"}
!98 = distinct !{!98, !"_ZN8nanobind12cpp_functionIvZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_1clEvEUlvE_JETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEENS_6objectEOS7_DpRKT1_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK8nanobind6detail3apiINS_6handleEEixEPKc: argument 0"}
!101 = distinct !{!101, !"_ZNK8nanobind6detail3apiINS_6handleEEixEPKc"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK8nanobind6detail3apiINS_6handleEEixEPKc: argument 0"}
!104 = distinct !{!104, !"_ZNK8nanobind6detail3apiINS_6handleEEixEPKc"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN8nanobind7module_7import_EPKc: argument 0"}
!107 = distinct !{!107, !"_ZN8nanobind7module_7import_EPKc"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!110 = distinct !{!110, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!113 = distinct !{!113, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN8nanobind7module_7import_EPKc: argument 0"}
!116 = distinct !{!116, !"_ZN8nanobind7module_7import_EPKc"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!119 = distinct !{!119, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!122 = distinct !{!122, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_4clEv: argument 0"}
!125 = distinct !{!125, !"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_4clEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK8nanobind6detail3apiINS_6handleEEixEPKc: argument 0"}
!128 = distinct !{!128, !"_ZNK8nanobind6detail3apiINS_6handleEEixEPKc"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK8nanobind6detail3apiINS_6handleEEixEPKc: argument 0"}
!131 = distinct !{!131, !"_ZNK8nanobind6detail3apiINS_6handleEEixEPKc"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt9make_pairIRN8nanobind4dictES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!134 = distinct !{!134, !"_ZSt9make_pairIRN8nanobind4dictES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!135 = !{!133, !124}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN8nanobind7module_7import_EPKc: argument 0"}
!138 = distinct !{!138, !"_ZN8nanobind7module_7import_EPKc"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!141 = distinct !{!141, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!144 = distinct !{!144, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN8nanobind7globalsEv: argument 0"}
!147 = distinct !{!147, !"_ZN8nanobind7globalsEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_6clEv: argument 0"}
!150 = distinct !{!150, !"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_6clEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN8nanobind7globalsEv: argument 0"}
!153 = distinct !{!153, !"_ZN8nanobind7globalsEv"}
!154 = !{!152, !149}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK8nanobind6detail3apiINS_6handleEEixEPKc: argument 0"}
!157 = distinct !{!157, !"_ZNK8nanobind6detail3apiINS_6handleEEixEPKc"}
