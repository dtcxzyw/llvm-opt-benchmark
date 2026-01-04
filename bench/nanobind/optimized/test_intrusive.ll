; ModuleID = 'bench/nanobind/original/test_intrusive.ll'
source_filename = "bench/nanobind/original/test_intrusive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::descr" = type { [14 x i8] }
%"struct.nanobind::detail::descr.26" = type { [20 x i8] }
%"struct.nanobind::detail::descr.33" = type { [8 x i8] }
%"struct.nanobind::detail::descr.40" = type { [11 x i8] }
%"struct.nanobind::detail::descr.44" = type { [22 x i8] }
%"struct.nanobind::detail::descr.48" = type { [13 x i8] }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%"struct.nanobind::detail::type_init_data" = type { %"struct.nanobind::detail::type_data", ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"class.nanobind::class_" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::class_.4" = type { %"class.nanobind::object" }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"class.nanobind::ref" = type { ptr }
%"struct.nanobind::detail::type_caster.21" = type { %"struct.nanobind::detail::type_caster_base" }
%"struct.nanobind::detail::type_caster_base" = type { ptr }
%"struct.nanobind::detail::ticket" = type <{ %"class.nanobind::handle", %"class.nanobind::handle", ptr, i32, [4 x i8] }>
%"class.nanobind::detail::accessor" = type { ptr, ptr, %"class.nanobind::handle" }
%"struct.nanobind::detail::type_caster.23" = type { i32 }
%struct.raii_cleanup = type { %"struct.nanobind::detail::cleanup_list" }
%"struct.nanobind::detail::cleanup_list" = type { i32, i32, ptr, [6 x ptr] }
%"struct.nanobind::detail::tuple.30" = type { %"struct.nanobind::detail::tuple.31", %"struct.nanobind::detail::type_caster.21" }
%"struct.nanobind::detail::tuple.31" = type { %"struct.nanobind::detail::type_caster.23" }
%"struct.std::pair" = type { i32, i32 }
%"struct.nanobind::detail::tuple.52" = type { %"struct.nanobind::detail::type_caster.21" }
%"struct.nanobind::detail::tuple.56" = type { %"struct.nanobind::detail::type_caster.57" }
%"struct.nanobind::detail::type_caster.57" = type { %"class.nanobind::ref" }

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN4Test10create_rawEv = comdat any

$_ZN4Test10create_refEv = comdat any

$_ZN8nanobind6detail9wrap_copyINS_14intrusive_baseEEEvPvPKv = comdat any

$_ZN8nanobind6detail9wrap_moveINS_14intrusive_baseEEEvPvS3_ = comdat any

$_ZN8nanobind6detail13wrap_destructINS_14intrusive_baseEEEvPv = comdat any

$_ZN8nanobind14intrusive_baseD2Ev = comdat any

$_ZN8nanobind14intrusive_baseD0Ev = comdat any

$_ZN8nanobind6detail9wrap_copyI4TestEEvPvPKv = comdat any

$_ZN8nanobind6detail9wrap_moveI4TestEEvPvS3_ = comdat any

$_ZN8nanobind6detail13wrap_destructI4TestEEvPv = comdat any

$_ZN4TestD2Ev = comdat any

$_ZN4TestD0Ev = comdat any

$_ZNK4Test5valueEi = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES11_S12_S13_S14_S16_ = comdat any

$_ZN6PyTestD2Ev = comdat any

$_ZN6PyTestD0Ev = comdat any

$_ZNK6PyTest5valueEi = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8obj_attrEEEEclILNS_9rv_policyE1EJRiEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev = comdat any

$_ZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleE = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_ = comdat any

$_ZN8nanobind6detail11type_casterINS_3refI4TestEEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterISt4pairIiiEiE8from_cppIS3_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_3refI4TestEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZTIN8nanobind14intrusive_baseE = comdat any

$_ZTSN8nanobind14intrusive_baseE = comdat any

$_ZTVN8nanobind14intrusive_baseE = comdat any

$_ZTI4Test = comdat any

$_ZTS4Test = comdat any

$_ZTV4Test = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZTV6PyTest = comdat any

$_ZTI6PyTest = comdat any

$_ZTS6PyTest = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

@.str = private unnamed_addr constant [19 x i8] c"test_intrusive_ext\00", align 1
@_ZL38nanobind_module_def_test_intrusive_ext = internal global %struct.PyModuleDef zeroinitializer, align 8
@_ZTISt9exception = external constant ptr
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"intrusive_base\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"create_raw\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"create_ref\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"get_value_1\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"get_value_2\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"get_value_3\00", align 1
@_ZTIN8nanobind14intrusive_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8nanobind14intrusive_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8nanobind14intrusive_baseE = linkonce_odr hidden constant [28 x i8] c"N8nanobind14intrusive_baseE\00", comdat, align 1
@_ZTVN8nanobind14intrusive_baseE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8nanobind14intrusive_baseE, ptr @_ZN8nanobind14intrusive_baseD2Ev, ptr @_ZN8nanobind14intrusive_baseD0Ev] }, comdat, align 8
@_ZTI4Test = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS4Test, ptr @_ZTIN8nanobind14intrusive_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS4Test = linkonce_odr hidden constant [6 x i8] c"4Test\00", comdat, align 1
@_ZTV4Test = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI4Test, ptr @_ZN4TestD2Ev, ptr @_ZN4TestD0Ev, ptr @_ZNK4Test5valueEi] }, comdat, align 8
@_ZL15test_destructed = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr" { [14 x i8] c"({%}) -> None\00" }, comdat, align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_ZL16test_constructed = internal unnamed_addr global i32 0, align 4
@_ZTV6PyTest = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI6PyTest, ptr @_ZN6PyTestD2Ev, ptr @_ZN6PyTestD0Ev, ptr @_ZNK6PyTest5valueEi] }, comdat, align 8
@_ZTI6PyTest = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS6PyTest, i32 0, i32 1, ptr @_ZTI4Test, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS6PyTest = linkonce_odr hidden constant [8 x i8] c"6PyTest\00", comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.26" { [20 x i8] c"({%}, {int}) -> int\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.33" { [8 x i8] c"() -> %\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.33" { [8 x i8] c"() -> %\00" }, comdat, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.40" { [11 x i8] c"() -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_1St4pairIiiEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.44" { [22 x i8] c"() -> tuple[int, int]\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_2iJP4TestEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.48" { [13 x i8] c"({%}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.48" { [13 x i8] c"({%}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4iJRKNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.48" { [13 x i8] c"({%}) -> int\00" }, align 1

; Function Attrs: mustprogress optsize uwtable
define ptr @PyInit_test_intrusive_ext() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [2 x ptr], align 16
  %2 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %15 = alloca [2 x ptr], align 16
  %16 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %19 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %20 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %21 = alloca %"class.nanobind::class_", align 8
  %22 = alloca %"class.nanobind::class_.4", align 8
  %23 = alloca %"class.nanobind::module_", align 8
  tail call void @_ZN8nanobind6detail4initEPKc(ptr noundef null) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = tail call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL38nanobind_module_def_test_intrusive_ext) #17
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN8nanobind14intrusive_initEPDoFvP7_objectES3_(ptr noundef nonnull @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EEN3$_58__invokeEP7_object", ptr noundef nonnull @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EEN3$_68__invokeEP7_object") #16
          to label %25 unwind label %135

25:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 16, ptr %20, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.1, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %24, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @_ZTIN8nanobind14intrusive_baseE, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyINS_14intrusive_baseEEEvPvPKv, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveINS_14intrusive_baseEEEvPvS3_, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructINS_14intrusive_baseEEEvPv, ptr %32, align 8, !tbaa !21
  store i32 554760, ptr %26, align 4
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EEN3$_78__invokeEPNS_14intrusive_baseEP7_object", ptr %33, align 8, !tbaa !22
  %34 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %20) #17
  store ptr %34, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 40, ptr %19, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.2, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @_ZTI4Test, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store ptr @_ZTIN8nanobind14intrusive_baseE, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyI4TestEEvPvPKv, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveI4TestEEvPvS3_, ptr %42, align 8, !tbaa !20
  store i32 536901384, ptr %36, align 4
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructI4TestEEvPv, ptr %43, align 8, !tbaa !21
  %44 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %19) #17
  store ptr %44, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @_ZTI4Test, ptr %17, align 16, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %45, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES11_S12_S13_S14_S16_, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %48, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %17, ptr %49, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store i16 1, ptr %50, align 4, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 62
  store i16 1, ptr %51, align 2, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %44, ptr %52, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr @.str.11, ptr %53, align 8, !tbaa !37
  store i32 1072, ptr %46, align 8, !tbaa !38
  %54 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @_ZTI4Test, ptr %15, align 16, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %55, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 17, ptr %16, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %58, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %59, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i16 2, ptr %60, align 4, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 62
  store i16 2, ptr %61, align 2, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %44, ptr %62, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @.str.3, ptr %63, align 8, !tbaa !37
  store i32 1072, ptr %56, align 8, !tbaa !38
  %64 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @_ZTI4Test, ptr %13, align 16, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %65, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @_ZN4Test10create_rawEv, ptr %14, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_, ptr %67, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %68, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %69, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i16 0, ptr %70, align 4, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 62
  store i16 0, ptr %71, align 2, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %44, ptr %72, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr @.str.4, ptr %73, align 8, !tbaa !37
  store i32 48, ptr %66, align 8, !tbaa !38
  %74 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @_ZTI4Test, ptr %11, align 16, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %75, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @_ZN4Test10create_refEv, ptr %12, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %78, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %79, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i16 0, ptr %80, align 4, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 62
  store i16 0, ptr %81, align 2, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %44, ptr %82, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr @.str.5, ptr %83, align 8, !tbaa !37
  store i32 48, ptr %76, align 8, !tbaa !38
  %84 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.sroa.0.0.copyload.i18.i = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %87, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %88, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %89, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i16 0, ptr %90, align 4, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 62
  store i16 0, ptr %91, align 2, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %.sroa.0.0.copyload.i18.i, ptr %92, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @.str.6, ptr %93, align 8, !tbaa !37
  store i32 48, ptr %86, align 8, !tbaa !38
  %94 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i19.i = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_1St4pairIiiEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_", ptr %96, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_1St4pairIiiEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %97, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %98, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i16 0, ptr %99, align 4, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 62
  store i16 0, ptr %100, align 2, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %.sroa.0.0.copyload.i19.i, ptr %101, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @.str.7, ptr %102, align 8, !tbaa !37
  store i32 48, ptr %95, align 8, !tbaa !38
  %103 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i20.i = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTI4Test, ptr %5, align 16, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %104, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_2iJP4TestEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_", ptr %106, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_2iJP4TestEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %107, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %108, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i16 1, ptr %109, align 4, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 62
  store i16 1, ptr %110, align 2, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %.sroa.0.0.copyload.i20.i, ptr %111, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @.str.8, ptr %112, align 8, !tbaa !37
  store i32 48, ptr %105, align 8, !tbaa !38
  %113 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i21.i = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZTI4Test, ptr %3, align 16, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %114, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %116, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %117, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %118, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i16 1, ptr %119, align 4, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 62
  store i16 1, ptr %120, align 2, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.sroa.0.0.copyload.i21.i, ptr %121, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @.str.9, ptr %122, align 8, !tbaa !37
  store i32 48, ptr %115, align 8, !tbaa !38
  %123 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i22.i = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZTI4Test, ptr %1, align 16, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %124, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4iJRKNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %126, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4iJRKNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %127, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %1, ptr %128, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i16 1, ptr %129, align 4, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 62
  store i16 1, ptr %130, align 2, !tbaa !35
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %.sroa.0.0.copyload.i22.i, ptr %131, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @.str.10, ptr %132, align 8, !tbaa !37
  store i32 48, ptr %125, align 8, !tbaa !38
  %133 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %134 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr null, ptr %23, align 8, !tbaa !23
  br label %151

135:                                              ; preds = %0
  %136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %.05 = extractvalue { ptr, i32 } %136, 1
  %137 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #18
  %138 = icmp eq i32 %.05, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %135
  %.06 = extractvalue { ptr, i32 } %136, 0
  %140 = tail call ptr @__cxa_begin_catch(ptr %.06) #18
  %141 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !44
  %142 = load ptr, ptr %140, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(8) %140) #17
  invoke void @PyErr_SetString(ptr noundef %141, ptr noundef %145) #16
          to label %146 unwind label %147

146:                                              ; preds = %139
  invoke void @__cxa_end_catch()
          to label %151 unwind label %149

147:                                              ; preds = %139
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %153 unwind label %155

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %146, %25
  %.0 = phi ptr [ %134, %25 ], [ null, %146 ]
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret ptr %.0

153:                                              ; preds = %149, %147, %135
  %.merged = phi { ptr, i32 } [ %136, %135 ], [ %150, %149 ], [ %148, %147 ]
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %.merged

155:                                              ; preds = %147
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !47
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZL11_Py_XDECREFP7_object.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2) #16
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %7

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %3, %1, %6
  ret ptr %0

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: optsize
declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare void @_ZN8nanobind14intrusive_initEPDoFvP7_objectES3_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN4Test10create_rawEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %2, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV4Test, i64 16), ptr %1, align 8, !tbaa !45
  %3 = load i32, ptr @_ZL16test_constructed, align 4, !tbaa !51
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @_ZL16test_constructed, align 4, !tbaa !51
  ret ptr %1
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN4Test10create_refEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::ref") align 8 %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV4Test, i64 16), ptr %2, align 8, !tbaa !45
  %4 = load i32, ptr @_ZL16test_constructed, align 4, !tbaa !51
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZL16test_constructed, align 4, !tbaa !51
  store ptr %2, ptr %0, align 8, !tbaa !52
  tail call void @_ZNK8nanobind17intrusive_counter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EEN3$_58__invokeEP7_object"(ptr noundef captures(none) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke i32 @PyGILState_Ensure() #16
          to label %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i:      ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !47
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr %0, align 8, !tbaa !47
  invoke void @PyGILState_Release(i32 noundef %2) #16
          to label %"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_5clEP7_object.exit" unwind label %8

8:                                                ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_5clEP7_object.exit": ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i
  ret void
}

; Function Attrs: optsize
declare i32 @PyGILState_Ensure() local_unnamed_addr #1

; Function Attrs: optsize
declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EEN3$_68__invokeEP7_object"(ptr noundef %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke i32 @PyGILState_Ensure() #16
          to label %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i:      ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !47
  %7 = add nsw i64 %6, -1
  store i64 %7, ptr %0, align 8, !tbaa !47
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZL10_Py_DECREFP7_object.exit.i

8:                                                ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i
  invoke void @_Py_Dealloc(ptr noundef nonnull %0) #16
          to label %_ZL10_Py_DECREFP7_object.exit.i unwind label %12

_ZL10_Py_DECREFP7_object.exit.i:                  ; preds = %8, %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i
  invoke void @PyGILState_Release(i32 noundef %2) #16
          to label %"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_6clEP7_object.exit" unwind label %9

9:                                                ; preds = %_ZL10_Py_DECREFP7_object.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_6clEP7_object.exit": ; preds = %_ZL10_Py_DECREFP7_object.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EEN3$_78__invokeEPNS_14intrusive_baseEP7_object"(ptr noundef %0, ptr noundef %1) #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN8nanobind17intrusive_counter11set_self_pyEP7_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind17intrusive_counter11set_self_pyEP7_object(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_copyINS_14intrusive_baseEEEvPvPKv(ptr noundef %0, ptr noundef %1) #6 comdat {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8nanobind14intrusive_baseE, i64 16), ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_moveINS_14intrusive_baseEEEvPvS3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8nanobind14intrusive_baseE, i64 16), ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail13wrap_destructINS_14intrusive_baseEEEvPv(ptr noundef %0) #6 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind14intrusive_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind14intrusive_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_copyI4TestEEvPvPKv(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV4Test, i64 16), ptr %0, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_moveI4TestEEvPvS3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV4Test, i64 16), ptr %0, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail13wrap_destructI4TestEEvPv(ptr noundef %0) #6 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV4Test, i64 16), ptr %0, align 8, !tbaa !45
  %2 = load i32, ptr @_ZL15test_destructed, align 4, !tbaa !51
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @_ZL15test_destructed, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN4TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = load i32, ptr @_ZL15test_destructed, align 4, !tbaa !51
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @_ZL15test_destructed, align 4, !tbaa !51
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Test5valueEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = add nsw i32 %1, 123
  ret i32 %3
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES11_S12_S13_S14_S16_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.21", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = load i8, ptr %2, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = and i8 %8, 8
  %.not.i.i = icmp eq i8 %9, 0
  %10 = and i8 %8, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %8, i8 %10
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI4Test, ptr noundef %7, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br i1 %11, label %12, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI4TestEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI4TestEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN8nanobind6detail22nb_inst_python_derivedEP7_object(ptr noundef %7) #17
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %16, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV4Test, i64 16), ptr %13, align 8, !tbaa !45
  %17 = load i32, ptr @_ZL16test_constructed, align 4, !tbaa !51
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @_ZL16test_constructed, align 4, !tbaa !51
  br label %_ZZN8nanobind4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS4_EEE_clESF_.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %21, align 8, !tbaa !49
  %22 = load i32, ptr @_ZL16test_constructed, align 4, !tbaa !51
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @_ZL16test_constructed, align 4, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV6PyTest, i64 16), ptr %13, align 8, !tbaa !45
  call void @_ZN8nanobind6detail14trampoline_newEPPvmS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  br label %_ZZN8nanobind4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS4_EEE_clESF_.exit

_ZZN8nanobind4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS4_EEE_clESF_.exit: ; preds = %15, %19
  %24 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !47
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr @_Py_NoneStruct, align 8, !tbaa !47
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI4TestEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %_ZZN8nanobind4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS4_EEE_clESF_.exit
  %.0.i = phi ptr [ @_Py_NoneStruct, %_ZZN8nanobind4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS4_EEE_clESF_.exit ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI4TestEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail22nb_inst_python_derivedEP7_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN6PyTestD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV6PyTest, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN8nanobind6detail18trampoline_releaseEPPvm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV4Test, i64 16), ptr %0, align 8, !tbaa !45
  %3 = load i32, ptr @_ZL15test_destructed, align 4, !tbaa !51
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @_ZL15test_destructed, align 4, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN6PyTestD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV6PyTest, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN8nanobind6detail18trampoline_releaseEPPvm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1) #17
  %3 = load i32, ptr @_ZL15test_destructed, align 4, !tbaa !51
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @_ZL15test_destructed, align 4, !tbaa !51
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef i32 @_ZNK6PyTest5valueEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.nanobind::detail::ticket", align 8
  %6 = alloca %"class.nanobind::object", align 8
  %7 = alloca %"class.nanobind::detail::accessor", align 8
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @_ZN8nanobind6detail16trampoline_enterEPPvmPKcbPNS0_6ticketE(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, ptr noundef nonnull @.str.3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(28) %5) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %28, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %8, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !58
  store ptr %10, ptr %3, align 8, !noalias !58
  %13 = load i64, ptr %10, align 8, !tbaa !47, !noalias !58
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %10, align 8, !tbaa !47, !noalias !58
  %15 = ptrtoint ptr %10 to i64
  store ptr %12, ptr %7, align 8, !tbaa !61, !alias.scope !58
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %16, align 8, !tbaa !63, !alias.scope !58
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %15, ptr %17, align 8, !alias.scope !58
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8obj_attrEEEEclILNS_9rv_policyE1EJRiEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %4) #16
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = invoke noundef i32 @_ZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleE(ptr %19) #16
          to label %_ZN8nanobind4castIiNS_6handleEEET_RKNS_6detail3apiIT0_EEb.exit unwind label %24

_ZN8nanobind4castIiNS_6handleEEET_RKNS_6detail3apiIT0_EEb.exit: ; preds = %.noexc
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %27

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %27

27:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8nanobind6detail16trampoline_leaveEPNS0_6ticketE(ptr noundef nonnull align 8 dereferenceable(28) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

28:                                               ; preds = %2
  %29 = add nsw i32 %1, 123
  br label %30

30:                                               ; preds = %28, %_ZN8nanobind4castIiNS_6handleEEET_RKNS_6detail3apiIT0_EEb.exit
  %.0 = phi i32 [ %20, %_ZN8nanobind4castIiNS_6handleEEET_RKNS_6detail3apiIT0_EEb.exit ], [ %29, %28 ]
  call void @_ZN8nanobind6detail16trampoline_leaveEPNS0_6ticketE(ptr noundef nonnull align 8 dereferenceable(28) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail14trampoline_newEPPvmS1_(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail18trampoline_releaseEPPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8obj_attrEEEEclILNS_9rv_policyE1EJRiEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr %2, align 4, !tbaa !51
  %7 = sext i32 %6 to i64
  %8 = invoke ptr @PyLong_FromLong(i64 noundef %7) #16
          to label %12 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8, !noalias !64
  %15 = load i64, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !47, !noalias !64
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !47, !noalias !64
  store ptr null, ptr %5, align 8, !tbaa !23
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load ptr, ptr %1, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %18, align 8, !tbaa !47
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %18, align 8, !tbaa !47
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %12, %19
  store ptr %18, ptr %4, align 16, !tbaa !44
  %22 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef nonnull %.sroa.0.0.copyload.i, ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null, i1 noundef zeroext true) #16
  store ptr %22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !47
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %3, align 8, !tbaa !47
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZL11_Py_XDECREFP7_object.exit

7:                                                ; preds = %4
  invoke void @_Py_Dealloc(ptr noundef nonnull %3) #16
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %8

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %4, %1, %7
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail16trampoline_enterEPPvmPKcbPNS0_6ticketE(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef i32 @_ZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleE(ptr %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nanobind::detail::type_caster.23", align 4
  %3 = alloca %struct.raii_cleanup, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 6, ptr %4, align 4, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !71
  store ptr null, ptr %6, align 8, !tbaa !44
  %7 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %0, i8 noundef zeroext 9, ptr noundef nonnull align 4 dereferenceable(4) %2) #17
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  invoke void @_ZN8nanobind6detail16raise_cast_errorEv() #22
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !51
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %13
}

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail16raise_cast_errorEv() local_unnamed_addr #11

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: optsize
declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail16trampoline_leaveEPNS0_6ticketE(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.30", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !44
  %9 = load i8, ptr %2, align 1, !tbaa !39
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI4Test, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !39
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %13, i8 noundef zeroext %15, ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  br i1 %16, label %17, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !55
  %19 = load i32, ptr %6, align 8, !tbaa !51
  %.unpack.i = load i64, ptr %0, align 8, !tbaa !72
  %.elt2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8, !tbaa !72
  %20 = getelementptr inbounds i8, ptr %18, i64 %.unpack3.i
  %21 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !45
  %24 = getelementptr i8, ptr %23, i64 %.unpack.i
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load ptr, ptr %25, align 8, !nosanitize !74
  br label %_ZZN8nanobind16cpp_function_defI4TestiS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_iE_clESG_i.exit

27:                                               ; preds = %17
  %28 = inttoptr i64 %.unpack.i to ptr
  br label %_ZZN8nanobind16cpp_function_defI4TestiS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_iE_clESG_i.exit

_ZZN8nanobind16cpp_function_defI4TestiS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_iE_clESG_i.exit: ; preds = %22, %27
  %29 = phi ptr [ %26, %22 ], [ %28, %27 ]
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %19) #16
  %31 = sext i32 %30 to i64
  %32 = invoke ptr @PyLong_FromLong(i64 noundef %31) #16
          to label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_.exit unwind label %33

33:                                               ; preds = %_ZZN8nanobind16cpp_function_defI4TestiS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_iE_clESG_i.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_.exit: ; preds = %_ZZN8nanobind16cpp_function_defI4TestiS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_iE_clESG_i.exit, %5, %11
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ inttoptr (i64 1 to ptr), %11 ], [ %32, %_ZZN8nanobind16cpp_function_defI4TestiS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_iE_clESG_i.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = tail call noundef ptr %6() #16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN8nanobind6detail16type_caster_baseI4TestE8from_cppIPS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !45
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8
  br label %_ZN8nanobind6detail16type_caster_baseI4TestE8from_cppIPS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE.exit

_ZN8nanobind6detail16type_caster_baseI4TestE8from_cppIPS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %5, %8
  %12 = phi ptr [ %11, %8 ], [ null, %5 ]
  %13 = icmp eq i32 %3, 0
  %14 = icmp eq i32 %3, 1
  %spec.store.select.i = select i1 %14, i32 5, i32 %3
  %.0.i = select i1 %13, i32 2, i32 %spec.store.select.i
  %15 = tail call noundef ptr @_ZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTI4Test, ptr noundef %12, ptr noundef %7, i32 noundef %.0.i, ptr noundef %4, ptr noundef null) #17
  ret ptr %15
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca %"class.nanobind::ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !42
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::ref") align 8 %6) #16
  %8 = call ptr @_ZN8nanobind6detail11type_casterINS_3refI4TestEEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %3, ptr noundef %4) #17
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN8nanobind3refI4TestED2Ev.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = call noundef zeroext i1 @_ZNK8nanobind17intrusive_counter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br i1 %12, label %13, label %_ZN8nanobind3refI4TestED2Ev.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %9, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZN8nanobind3refI4TestED2Ev.exit

_ZN8nanobind3refI4TestED2Ev.exit:                 ; preds = %5, %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_3refI4TestEEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add i32 %1, -5
  %or.cond = icmp ult i32 %4, -2
  br i1 %or.cond, label %5, label %.thread

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread13, label %9

.thread13:                                        ; preds = %5
  %7 = icmp eq i32 %1, 0
  %8 = icmp eq i32 %1, 1
  %spec.store.select.i14 = select i1 %8, i32 5, i32 %1
  %.0.i15 = select i1 %7, i32 2, i32 %spec.store.select.i14
  br label %_ZN8nanobind6detail16type_caster_baseI4TestE8from_cppIPKS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = tail call noundef ptr @_ZNK8nanobind17intrusive_counter7self_pyEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %.not11.not = icmp eq ptr %11, null
  br i1 %.not11.not, label %.thread, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !47
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %11, align 8, !tbaa !47
  br label %24

.thread:                                          ; preds = %9, %3
  %.pr = load ptr, ptr %0, align 8, !tbaa !52
  %15 = icmp eq i32 %1, 0
  %16 = icmp eq i32 %1, 1
  %spec.store.select.i = select i1 %16, i32 5, i32 %1
  %.0.i = select i1 %15, i32 2, i32 %spec.store.select.i
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN8nanobind6detail16type_caster_baseI4TestE8from_cppIPKS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE.exit, label %17

17:                                               ; preds = %.thread
  %18 = load ptr, ptr %.pr, align 8, !tbaa !45
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8
  br label %_ZN8nanobind6detail16type_caster_baseI4TestE8from_cppIPKS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE.exit

_ZN8nanobind6detail16type_caster_baseI4TestE8from_cppIPKS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %.thread13, %.thread, %17
  %.0.i17 = phi i32 [ %.0.i, %17 ], [ %.0.i, %.thread ], [ %.0.i15, %.thread13 ]
  %21 = phi ptr [ %.pr, %17 ], [ null, %.thread ], [ null, %.thread13 ]
  %22 = phi ptr [ %20, %17 ], [ null, %.thread ], [ null, %.thread13 ]
  %23 = tail call noundef ptr @_ZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTI4Test, ptr noundef %22, ptr noundef %21, i32 noundef %.0.i17, ptr noundef %2, ptr noundef null) #17
  br label %24

24:                                               ; preds = %12, %_ZN8nanobind6detail16type_caster_baseI4TestE8from_cppIPKS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE.exit
  %.sroa.0.1 = phi ptr [ %23, %_ZN8nanobind6detail16type_caster_baseI4TestE8from_cppIPKS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE.exit ], [ %11, %12 ]
  ret ptr %.sroa.0.1
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZNK8nanobind17intrusive_counter7self_pyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZNK8nanobind17intrusive_counter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind optsize
declare void @_ZNK8nanobind17intrusive_counter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #13 align 2 {
  store i32 0, ptr @_ZL16test_constructed, align 4, !tbaa !51
  store i32 0, ptr @_ZL15test_destructed, align 4, !tbaa !51
  %6 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !47
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr @_Py_NoneStruct, align 8, !tbaa !47
  ret ptr @_Py_NoneStruct
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_1St4pairIiiEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 {
  %6 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @_ZL16test_constructed, align 4, !tbaa !51
  %8 = load i32, ptr @_ZL15test_destructed, align 4, !tbaa !51
  %.sroa.2.0.insert.ext.i = zext i32 %8 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %6, align 8
  %9 = call ptr @_ZN8nanobind6detail11type_casterISt4pairIiiEiE8from_cppIS3_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %3, ptr noundef %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterISt4pairIiiEiE8from_cppIS3_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::object", align 8
  %5 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr %0, align 4, !tbaa !51
  %7 = sext i32 %6 to i64
  %8 = invoke ptr @PyLong_FromLong(i64 noundef %7) #16
          to label %12 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

12:                                               ; preds = %3
  store ptr %8, ptr %4, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %29, label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = sext i32 %15 to i64
  %17 = invoke ptr @PyLong_FromLong(i64 noundef %16) #16
          to label %21 unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

21:                                               ; preds = %13
  store ptr %17, ptr %5, align 8
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %27, label %22

22:                                               ; preds = %21
  %23 = invoke ptr @PyTuple_New(i64 noundef 2) #16
          to label %24 unwind label %31

24:                                               ; preds = %22
  store ptr null, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %8, ptr %25, align 8, !tbaa !44
  store ptr null, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %17, ptr %26, align 8, !tbaa !44
  br label %27

27:                                               ; preds = %21, %24
  %.sroa.011.1 = phi ptr [ %23, %24 ], [ null, %21 ]
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %12, %27
  %.sroa.011.0 = phi ptr [ %.sroa.011.1, %27 ], [ null, %12 ]
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.011.0

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable
}

; Function Attrs: optsize
declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_2iJP4TestEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.52", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = load i8, ptr %2, align 1, !tbaa !39
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI4Test, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_2iJP4TestEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN8nanobind3refI4TestEC2EPS1_.exit.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZNK8nanobind17intrusive_counter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %_ZN8nanobind3refI4TestEC2EPS1_.exit.i

_ZN8nanobind3refI4TestEC2EPS1_.exit.i:            ; preds = %12, %10
  %14 = load ptr, ptr %11, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1) #16
          to label %18 unwind label %25

18:                                               ; preds = %_ZN8nanobind3refI4TestEC2EPS1_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = call noundef zeroext i1 @_ZNK8nanobind17intrusive_counter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br i1 %20, label %21, label %"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_2clEP4Test.exit"

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_2clEP4Test.exit"

25:                                               ; preds = %_ZN8nanobind3refI4TestEC2EPS1_.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = call noundef zeroext i1 @_ZNK8nanobind17intrusive_counter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br i1 %28, label %29, label %_ZN8nanobind3refI4TestED2Ev.exit4.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZN8nanobind3refI4TestED2Ev.exit4.i

_ZN8nanobind3refI4TestED2Ev.exit4.i:              ; preds = %29, %25
  resume { ptr, i32 } %26

"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_2clEP4Test.exit": ; preds = %18, %21
  %33 = sext i32 %17 to i64
  %34 = invoke ptr @PyLong_FromLong(i64 noundef %33) #16
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_2iJP4TestEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit" unwind label %35

35:                                               ; preds = %"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_2clEP4Test.exit"
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_2iJP4TestEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit": ; preds = %"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_2clEP4Test.exit", %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %34, %"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_2clEP4Test.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.56", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = load i8, ptr %2, align 1, !tbaa !39
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_3refI4TestEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #17
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr null, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2) #16
          to label %"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_3clENS_3refI4TestEE.exit" unwind label %27

"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_3clENS_3refI4TestEE.exit": ; preds = %10
  %16 = sext i32 %15 to i64
  %17 = invoke ptr @PyLong_FromLong(i64 noundef %16) #16
          to label %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit.i unwind label %18

18:                                               ; preds = %"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_3clENS_3refI4TestEE.exit"
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit.i: ; preds = %"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_3clENS_3refI4TestEE.exit"
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = call noundef zeroext i1 @_ZNK8nanobind17intrusive_counter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br i1 %22, label %23, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

23:                                               ; preds = %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit.i
  %24 = load ptr, ptr %11, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = call noundef zeroext i1 @_ZNK8nanobind17intrusive_counter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br i1 %30, label %31, label %_ZN8nanobind3refI4TestED2Ev.exit5

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZN8nanobind3refI4TestED2Ev.exit5

_ZN8nanobind3refI4TestED2Ev.exit5:                ; preds = %27, %31
  %35 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8nanobind3refI4TestED2Ev.exit5
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = call noundef zeroext i1 @_ZNK8nanobind17intrusive_counter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br i1 %38, label %39, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev.exit

39:                                               ; preds = %36
  %40 = load ptr, ptr %35, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
  br label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev.exit

_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev.exit: ; preds = %_ZN8nanobind3refI4TestED2Ev.exit5, %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %28

"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit": ; preds = %23, %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit.i, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %17, %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit.i ], [ %17, %23 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i6, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev.exit7, label %44

44:                                               ; preds = %"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = call noundef zeroext i1 @_ZNK8nanobind17intrusive_counter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br i1 %46, label %47, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev.exit7

47:                                               ; preds = %44
  %48 = load ptr, ptr %43, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev.exit7

_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev.exit7: ; preds = %"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit", %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_3refI4TestEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanobind::detail::type_caster.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI4Test, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN8nanobind3refI4TestEC2EPS1_.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNK8nanobind17intrusive_counter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %_ZN8nanobind3refI4TestEC2EPS1_.exit

_ZN8nanobind3refI4TestEC2EPS1_.exit:              ; preds = %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZN8nanobind3refI4TestED2Ev.exit, label %12

12:                                               ; preds = %_ZN8nanobind3refI4TestEC2EPS1_.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = call noundef zeroext i1 @_ZNK8nanobind17intrusive_counter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br i1 %14, label %15, label %_ZN8nanobind3refI4TestED2Ev.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr %11, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZN8nanobind3refI4TestED2Ev.exit

_ZN8nanobind3refI4TestED2Ev.exit:                 ; preds = %15, %12, %_ZN8nanobind3refI4TestEC2EPS1_.exit
  store ptr %8, ptr %0, align 8, !tbaa !52
  br label %19

19:                                               ; preds = %4, %_ZN8nanobind3refI4TestED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4iJRKNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.56", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = load i8, ptr %2, align 1, !tbaa !39
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_3refI4TestEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #17
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4iJRKNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

10:                                               ; preds = %5
  %.val = load ptr, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %.val, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %.val, i32 noundef 3) #16
          to label %"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_4clERKNS_3refI4TestEE.exit" unwind label %20

"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_4clERKNS_3refI4TestEE.exit": ; preds = %10
  %15 = sext i32 %14 to i64
  %16 = invoke ptr @PyLong_FromLong(i64 noundef %15) #16
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4iJRKNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit" unwind label %17

17:                                               ; preds = %"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_4clERKNS_3refI4TestEE.exit"
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = call noundef zeroext i1 @_ZNK8nanobind17intrusive_counter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br i1 %25, label %26, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev.exit

26:                                               ; preds = %23
  %27 = load ptr, ptr %22, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev.exit

_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev.exit: ; preds = %20, %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %21

"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4iJRKNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_4clERKNS_3refI4TestEE.exit", %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %16, %"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_4clERKNS_3refI4TestEE.exit" ]
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i4, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev.exit5, label %31

31:                                               ; preds = %"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4iJRKNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = call noundef zeroext i1 @_ZNK8nanobind17intrusive_counter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br i1 %33, label %34, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev.exit5

34:                                               ; preds = %31
  %35 = load ptr, ptr %30, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  br label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev.exit5

_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev.exit5: ; preds = %"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4iJRKNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit", %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { optsize }
attributes #17 = { nounwind optsize }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin optsize allocsize(0) }
attributes #21 = { builtin nounwind optsize }
attributes #22 = { noreturn optsize }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8nanobind6detail9type_dataE", !5, i64 0, !5, i64 4, !5, i64 5, !8, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !6, i64 72, !9, i64 88, !9, i64 96}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!11 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!12 = !{!"p1 _ZTSN8nanobind6detail14nb_alias_chainE", !9, i64 0}
!13 = !{!4, !8, i64 8}
!14 = !{!15, !16, i64 104}
!15 = !{!"_ZTSN8nanobind6detail14type_init_dataE", !4, i64 0, !16, i64 104, !10, i64 112, !11, i64 120, !8, i64 128, !9, i64 136, !17, i64 144}
!16 = !{!"p1 _ZTS7_object", !9, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!4, !10, i64 16}
!19 = !{!4, !9, i64 56}
!20 = !{!4, !9, i64 64}
!21 = !{!4, !9, i64 48}
!22 = !{!4, !9, i64 88}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSN8nanobind6handleE", !16, i64 0}
!25 = !{!15, !10, i64 112}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !9, i64 32}
!28 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !6, i64 0, !9, i64 24, !9, i64 32, !8, i64 40, !29, i64 48, !5, i64 56, !31, i64 60, !31, i64 62, !8, i64 64, !8, i64 72, !16, i64 80, !6, i64 88}
!29 = !{!"p2 _ZTSSt9type_info", !30, i64 0}
!30 = !{!"any p2 pointer", !9, i64 0}
!31 = !{!"short", !6, i64 0}
!32 = !{!28, !8, i64 40}
!33 = !{!28, !29, i64 48}
!34 = !{!28, !31, i64 60}
!35 = !{!28, !31, i64 62}
!36 = !{!28, !16, i64 80}
!37 = !{!28, !8, i64 64}
!38 = !{!28, !5, i64 56}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !9, i64 0}
!42 = !{!43, !9, i64 0}
!43 = !{!"_ZTSZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !9, i64 0}
!44 = !{!16, !16, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !7, i64 0}
!47 = !{!48, !17, i64 0}
!48 = !{!"_ZTS7_object", !17, i64 0, !11, i64 8}
!49 = !{!50, !17, i64 0}
!50 = !{!"_ZTSN8nanobind17intrusive_counterE", !17, i64 0}
!51 = !{!5, !5, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN8nanobind3refI4TestEE", !54, i64 0}
!54 = !{!"p1 _ZTS4Test", !9, i64 0}
!55 = !{!56, !54, i64 0}
!56 = !{!"_ZTSN8nanobind6detail16type_caster_baseI4TestEE", !54, i64 0}
!57 = !{!9, !9, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_: argument 0"}
!60 = distinct !{!60, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_"}
!61 = !{!62, !16, i64 0}
!62 = !{!"_ZTSN8nanobind6detail8accessorINS0_8obj_attrEEE", !16, i64 0, !16, i64 8, !24, i64 16}
!63 = !{!62, !16, i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK8nanobind6detail8accessorINS0_8obj_attrEE3keyEv: argument 0"}
!66 = distinct !{!66, !"_ZNK8nanobind6detail8accessorINS0_8obj_attrEE3keyEv"}
!67 = !{!68, !5, i64 0}
!68 = !{!"_ZTSN8nanobind6detail12cleanup_listE", !5, i64 0, !5, i64 4, !69, i64 8, !6, i64 16}
!69 = !{!"p2 _ZTS7_object", !30, i64 0}
!70 = !{!68, !5, i64 4}
!71 = !{!68, !69, i64 8}
!72 = !{!73, !6, i64 0}
!73 = !{!"_ZTSZN8nanobind16cpp_function_defI4TestiS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS1_iE_", !6, i64 0}
!74 = !{}
