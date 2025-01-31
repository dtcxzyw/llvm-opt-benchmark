; ModuleID = 'bench/boost/original/cpp_main.ll'
source_filename = "bench/boost/original/cpp_main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.boost::detail::function::basic_vtable" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"struct.boost::detail::function::vtable_base" = type { ptr }
%"class.boost::execution_monitor" = type { %"class.boost::unit_test::readwrite_property", %"class.boost::unit_test::readwrite_property", %"class.boost::unit_test::readwrite_property.0", %"class.boost::unit_test::readwrite_property", %"class.boost::unit_test::readwrite_property.2", %"class.boost::shared_ptr", %"class.boost::scoped_array" }
%"class.boost::unit_test::readwrite_property.0" = type { %"class.boost::unit_test::class_property.1" }
%"class.boost::unit_test::class_property.1" = type { i64 }
%"class.boost::unit_test::readwrite_property" = type { %"class.boost::unit_test::class_property" }
%"class.boost::unit_test::class_property" = type { i8 }
%"class.boost::unit_test::readwrite_property.2" = type { %"class.boost::unit_test::class_property.3" }
%"class.boost::unit_test::class_property.3" = type { i32 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::scoped_array" = type { ptr }
%"class.boost::function" = type { %"class.boost::function_n" }
%"class.boost::function_n" = type { %"class.boost::function_base" }
%"class.boost::function_base" = type { ptr, %"union.boost::detail::function::function_buffer" }
%"union.boost::detail::function::function_buffer" = type { %"union.boost::detail::function::function_buffer_members" }
%"union.boost::detail::function::function_buffer_members" = type { %"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" }
%"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" = type { { i64, i64 }, ptr }
%"class.boost::unit_test::basic_cstring" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5boost10function_nIiJEED2Ev = comdat any

$_ZN5boost17execution_monitorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE = comdat any

$_ZTIN5boost19execution_exceptionE = comdat any

$_ZTSN5boost19execution_exceptionE = comdat any

$_ZTIN5boost12system_errorE = comdat any

$_ZTSN5boost12system_errorE = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE4nullE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN5boost19execution_exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost19execution_exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost19execution_exceptionE = linkonce_odr constant [30 x i8] c"N5boost19execution_exceptionE\00", comdat, align 1
@_ZTIN5boost12system_errorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost12system_errorE }, comdat, align 8
@_ZTSN5boost12system_errorE = linkonce_odr hidden constant [23 x i8] c"N5boost12system_errorE\00", comdat, align 1
@.str = private unnamed_addr constant [31 x i8] c"BOOST_TEST_CATCH_SYSTEM_ERRORS\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"\0A**** error return code: \00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"\0A**** failed to initialize execution monitor.\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"\0A**** expression at fault: \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"\0A**** error(\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"\0A**** exception(\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [67 x i8] c"******** errors detected; see standard output for details ********\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"BOOST_PRG_MON_CONFIRM\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"no errors detected\00", align 1
@_ZN5boost9unit_test13basic_cstringIKcE4nullE = linkonce_odr local_unnamed_addr constant i8 0, comdat, align 1
@_ZZN5boost10function_nIiJEE9assign_toIN12_GLOBAL__N_115cpp_main_callerEEEvT_E13stored_vtable = internal constant %"struct.boost::detail::function::basic_vtable" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerIN12_GLOBAL__N_115cpp_main_callerEE6manageERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function20function_obj_invokerIN12_GLOBAL__N_115cpp_main_callerEiJEE6invokeERNS1_15function_bufferE }, align 8
@_ZTIN12_GLOBAL__N_115cpp_main_callerE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_115cpp_main_callerE }, align 8
@_ZTSN12_GLOBAL__N_115cpp_main_callerE = internal constant [34 x i8] c"N12_GLOBAL__N_115cpp_main_callerE\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cpp_main.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 201) i32 @_ZN5boost21prg_exec_monitor_mainEPFiiPPcEiS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::execution_monitor", align 8
  %5 = alloca %"class.boost::function", align 8
  %6 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str) #20
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %15, label %.preheader87

.preheader87:                                     ; preds = %3, %.preheader87
  %.0.i.i = phi ptr [ %10, %.preheader87 ], [ %7, %3 ]
  %8 = load i8, ptr %.0.i.i, align 1, !tbaa !3
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %9, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i, label %.preheader87, !llvm.loop !6

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i: ; preds = %.preheader87
  %11 = ptrtoint ptr %.0.i.i to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 2
  br label %15

15:                                               ; preds = %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i, %3
  %.sroa.078.0 = phi ptr [ %7, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %3 ]
  %16 = phi i1 [ %14, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i ], [ false, %3 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  invoke void @_ZN5boost17execution_monitorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.preheader.i.i.preheader unwind label %39

.preheader.i.i.preheader:                         ; preds = %15
  br i1 %16, label %.lr.ph.i.i.i.i, label %.loopexit86

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.preheader, %19
  %.015.i.i.i.i = phi i64 [ %22, %19 ], [ 2, %.preheader.i.i.preheader ]
  %.0814.i.i.i.i = phi ptr [ %21, %19 ], [ @.str.1, %.preheader.i.i.preheader ]
  %.0913.i.i.i.i = phi ptr [ %20, %19 ], [ %.sroa.078.0, %.preheader.i.i.preheader ]
  %17 = load i8, ptr %.0913.i.i.i.i, align 1, !tbaa !3
  %18 = load i8, ptr %.0814.i.i.i.i, align 1, !tbaa !3
  %.not.i33 = icmp eq i8 %17, %18
  br i1 %.not.i33, label %19, label %.loopexit86

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i, i64 1
  %22 = add nsw i64 %.015.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %.loopexit86, label %.lr.ph.i.i.i.i, !llvm.loop !8

.loopexit86:                                      ; preds = %.lr.ph.i.i.i.i, %19, %.preheader.i.i.preheader
  %23 = phi i8 [ 1, %.preheader.i.i.preheader ], [ 0, %19 ], [ 1, %.lr.ph.i.i.i.i ]
  store i8 %23, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %24, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.681.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %.sroa.681.0..sroa_idx, align 8
  %25 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIiJEE9assign_toIN12_GLOBAL__N_115cpp_main_callerEEEvT_E13stored_vtable to i64), 1
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %5, align 8, !tbaa !12
  %27 = invoke noundef i32 @_ZN5boost17execution_monitor7executeERKNS_8functionIFivEEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %43

28:                                               ; preds = %.loopexit86
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i = icmp ne ptr %29, null
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not1.i.i = icmp eq i64 %31, 0
  %or.cond = and i1 %.not.i.i, %.not1.i.i
  br i1 %or.cond, label %32, label %_ZN5boost10function_nIiJEED2Ev.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %29, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN5boost10function_nIiJEED2Ev.exit, label %34

34:                                               ; preds = %32
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %_ZN5boost10function_nIiJEED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN5boost10function_nIiJEED2Ev.exit:              ; preds = %32, %34, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %38 = icmp eq i32 %27, 0
  br i1 %38, label %_ZNSolsEPFRSoS_E.exit, label %45

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost19execution_exceptionE
          catch ptr @_ZTIN5boost12system_errorE
  br label %93

41:                                               ; preds = %.noexc62, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc60, %61, %55, %45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost19execution_exceptionE
          catch ptr @_ZTIN5boost12system_errorE
  br label %92

43:                                               ; preds = %.loopexit86
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost19execution_exceptionE
          catch ptr @_ZTIN5boost12system_errorE
  call void @_ZN5boost10function_nIiJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %92

45:                                               ; preds = %_ZN5boost10function_nIiJEED2Ev.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %27)
          to label %48 unwind label %41

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = load ptr, ptr %47, align 8, !tbaa !18
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not.i.i.i59 = icmp eq ptr %54, null
  br i1 %.not.i.i.i59, label %55, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

55:                                               ; preds = %48
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %55
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i8, ptr %56, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %57, 0
  br i1 %.not.i1.i.i, label %61, label %58

58:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 67
  %60 = load i8, ptr %59, align 1, !tbaa !3
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

61:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
          to label %.noexc60 unwind label %41

.noexc60:                                         ; preds = %61
  %62 = load ptr, ptr %54, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %41

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc60, %58
  %.0.i.i.i = phi i8 [ %60, %58 ], [ %65, %.noexc60 ]
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef signext %.0.i.i.i)
          to label %.noexc62 unwind label %41

.noexc62:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %41

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc62, %_ZN5boost10function_nIiJEED2Ev.exit
  %.0 = phi i32 [ 0, %_ZN5boost10function_nIiJEED2Ev.exit ], [ 1, %.noexc62 ]
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN5boost12scoped_arrayIcED2Ev.exit.i, label %71

71:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdaPv(ptr noundef nonnull %69) #23
  br label %_ZN5boost12scoped_arrayIcED2Ev.exit.i

_ZN5boost12scoped_arrayIcED2Ev.exit.i:            ; preds = %71, %_ZNSolsEPFRSoS_E.exit
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %.not.i.i.i34 = icmp eq ptr %73, null
  br i1 %.not.i.i.i34, label %112, label %74

74:                                               ; preds = %_ZN5boost12scoped_arrayIcED2Ev.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = atomicrmw sub ptr %75, i32 1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %112

78:                                               ; preds = %74
  %79 = load ptr, ptr %73, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.noexc.i.i.i unwind label %89

.noexc.i.i.i:                                     ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %83 = atomicrmw sub ptr %82, i32 1 acq_rel, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %112

85:                                               ; preds = %.noexc.i.i.i
  %86 = load ptr, ptr %73, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %112 unwind label %89

89:                                               ; preds = %85, %78
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
  unreachable

92:                                               ; preds = %43, %41
  %.pn27 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZN5boost17execution_monitorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  br label %93

93:                                               ; preds = %92, %39
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %92 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  %.017 = extractvalue { ptr, i32 } %.pn27.pn, 0
  %.019 = extractvalue { ptr, i32 } %.pn27.pn, 1
  %94 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost19execution_exceptionE) #20
  %95 = icmp eq i32 %.019, %94
  br i1 %95, label %96, label %132

96:                                               ; preds = %93
  %97 = call ptr @__cxa_begin_catch(ptr %.017) #20
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %96
  %99 = load i32, ptr %97, align 8, !tbaa !36
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %99)
          to label %101 unwind label %155

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %103 unwind label %155

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !44, !noalias !41
  store ptr %105, ptr %6, align 8, !tbaa !44, !alias.scope !41
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !45, !noalias !41
  store ptr %108, ptr %106, align 8, !tbaa !45, !alias.scope !41
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %110 unwind label %157

110:                                              ; preds = %103
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %_ZNSolsEPFRSoS_E.exit37 unwind label %157

_ZNSolsEPFRSoS_E.exit37:                          ; preds = %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %.thread.sink.split

112:                                              ; preds = %85, %.noexc.i.i.i, %74, %_ZN5boost12scoped_arrayIcED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  br i1 %38, label %160, label %.thread

.thread.sink.split:                               ; preds = %151, %_ZNSolsEPFRSoS_E.exit37
  call void @__cxa_end_catch()
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %112
  %.185 = phi i32 [ 1, %112 ], [ 200, %.thread.sink.split ]
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 66)
  %114 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 240
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %.not.i.i.i64 = icmp eq ptr %119, null
  br i1 %.not.i.i.i64, label %120, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i65

120:                                              ; preds = %.thread
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i65: ; preds = %.thread
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %122 = load i8, ptr %121, align 8, !tbaa !29
  %.not.i1.i.i66 = icmp eq i8 %122, 0
  br i1 %.not.i1.i.i66, label %126, label %123

123:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i65
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 67
  %125 = load i8, ptr %124, align 1, !tbaa !3
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit69

126:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i65
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %119)
  %127 = load ptr, ptr %119, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef signext i8 %129(ptr noundef nonnull align 8 dereferenceable(570) %119, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit69

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit69: ; preds = %123, %126
  %.0.i.i.i68 = phi i8 [ %125, %123 ], [ %130, %126 ]
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i68)
  br label %_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit58.sink.split

132:                                              ; preds = %93
  %133 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost12system_errorE) #20
  %134 = icmp eq i32 %.019, %133
  br i1 %134, label %135, label %196

135:                                              ; preds = %132
  %136 = call ptr @__cxa_begin_catch(ptr %.017) #20
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %140)
          to label %142 unwind label %153

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %142
  %144 = load i64, ptr %136, align 8, !tbaa !48
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef %144)
          to label %_ZNSolsEl.exit unwind label %153

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZNSolsEl.exit
  %147 = load i64, ptr %136, align 8, !tbaa !48
  %148 = trunc i64 %147 to i32
  %149 = call ptr @strerror(i32 noundef %148) #20
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %149)
          to label %151 unwind label %153

151:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %.thread.sink.split unwind label %153

153:                                              ; preds = %151, %_ZNSolsEl.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %135, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %196 unwind label %197

155:                                              ; preds = %101, %96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %110, %103
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %159

159:                                              ; preds = %157, %155
  %.pn31 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  invoke void @__cxa_end_catch()
          to label %196 unwind label %197

160:                                              ; preds = %112
  %161 = call ptr @getenv(ptr noundef nonnull @.str.9) #20
  %.not.i43 = icmp eq ptr %161, null
  br i1 %.not.i43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %160, %.preheader
  %.0.i.i44 = phi ptr [ %164, %.preheader ], [ %161, %160 ]
  %162 = load i8, ptr %.0.i.i44, align 1, !tbaa !3
  %163 = icmp eq i8 %162, 0
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 1
  br i1 %163, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit47, label %.preheader, !llvm.loop !6

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit47: ; preds = %.preheader
  %165 = ptrtoint ptr %.0.i.i44 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 2
  br i1 %168, label %.lr.ph.i.i.i.i52, label %.loopexit

.lr.ph.i.i.i.i52:                                 ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit47, %171
  %.015.i.i.i.i53 = phi i64 [ %174, %171 ], [ 2, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit47 ]
  %.0814.i.i.i.i54 = phi ptr [ %173, %171 ], [ @.str.1, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit47 ]
  %.0913.i.i.i.i55 = phi ptr [ %172, %171 ], [ %161, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit47 ]
  %169 = load i8, ptr %.0913.i.i.i.i55, align 1, !tbaa !3
  %170 = load i8, ptr %.0814.i.i.i.i54, align 1, !tbaa !3
  %.not.i56 = icmp eq i8 %169, %170
  br i1 %.not.i56, label %171, label %.loopexit

171:                                              ; preds = %.lr.ph.i.i.i.i52
  %172 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i55, i64 1
  %173 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i54, i64 1
  %174 = add nsw i64 %.015.i.i.i.i53, -1
  %.not.i.i.i.i57 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i57, label %_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit58, label %.lr.ph.i.i.i.i52, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i52, %160, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit47
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.10, i64 noundef 18)
  %177 = load ptr, ptr %175, align 8, !tbaa !18
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 240
  %182 = load ptr, ptr %181, align 8, !tbaa !20
  %.not.i.i.i70 = icmp eq ptr %182, null
  br i1 %.not.i.i.i70, label %183, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71

183:                                              ; preds = %.loopexit
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71: ; preds = %.loopexit
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %185 = load i8, ptr %184, align 8, !tbaa !29
  %.not.i1.i.i72 = icmp eq i8 %185, 0
  br i1 %.not.i1.i.i72, label %189, label %186

186:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 67
  %188 = load i8, ptr %187, align 1, !tbaa !3
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75

189:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %182)
  %190 = load ptr, ptr %182, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef signext i8 %192(ptr noundef nonnull align 8 dereferenceable(570) %182, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75: ; preds = %186, %189
  %.0.i.i.i74 = phi i8 [ %188, %186 ], [ %193, %189 ]
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %175, i8 noundef signext %.0.i.i.i74)
  br label %_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit58.sink.split

_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit58.sink.split: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit69, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75
  %.sink = phi ptr [ %194, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75 ], [ %131, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit69 ]
  %.184.ph = phi i32 [ %.0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75 ], [ %.185, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit69 ]
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink)
  br label %_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit58

_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit58: ; preds = %171, %_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit58.sink.split
  %.184 = phi i32 [ %.184.ph, %_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit58.sink.split ], [ %.0, %171 ]
  ret i32 %.184

196:                                              ; preds = %159, %153, %132
  %.merged = phi { ptr, i32 } [ %.pn27.pn, %132 ], [ %154, %153 ], [ %.pn31, %159 ]
  resume { ptr, i32 } %.merged

197:                                              ; preds = %159, %153
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5boost17execution_monitorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef i32 @_ZN5boost17execution_monitor7executeERKNS_8functionIFivEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10function_nIiJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost10function_nIiJEE5clearEv.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not1.i = icmp eq i64 %5, 0
  br i1 %.not1.i, label %6, label %_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE.exit.i

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE.exit.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE.exit.i unwind label %10

_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE.exit.i: ; preds = %8, %6, %3
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %_ZN5boost10function_nIiJEE5clearEv.exit

_ZN5boost10function_nIiJEE5clearEv.exit:          ; preds = %_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE.exit.i, %1
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost17execution_monitorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost12scoped_arrayIcED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZN5boost12scoped_arrayIcED2Ev.exit

_ZN5boost12scoped_arrayIcED2Ev.exit:              ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_6detail22translator_holder_baseEED2Ev.exit, label %8

8:                                                ; preds = %_ZN5boost12scoped_arrayIcED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN5boost10shared_ptrINS_6detail22translator_holder_baseEED2Ev.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %23

.noexc.i.i:                                       ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN5boost10shared_ptrINS_6detail22translator_holder_baseEED2Ev.exit

19:                                               ; preds = %.noexc.i.i
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrINS_6detail22translator_holder_baseEED2Ev.exit unwind label %23

23:                                               ; preds = %19, %12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN5boost10shared_ptrINS_6detail22translator_holder_baseEED2Ev.exit: ; preds = %_ZN5boost12scoped_arrayIcED2Ev.exit, %8, %.noexc.i.i, %19
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !49
  %12 = icmp eq ptr %5, null
  %13 = icmp ne ptr %7, null
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %.noexc, label %14

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %10, ptr %3, align 8, !tbaa !51
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !52
  %17 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %17, ptr %11, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %14 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %5, align 1, !tbaa !3
  store i8 %20, ptr %18, align 1, !tbaa !3
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %10, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !54
  %25 = load ptr, ptr %4, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = load i64, ptr %24, align 8, !tbaa !54
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %36

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load i64, ptr %24, align 8, !tbaa !54
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %34 = load i64, ptr %11, align 8, !tbaa !3
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret ptr %0

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !52
  %39 = icmp eq ptr %38, %11
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %36
  %40 = load i64, ptr %24, align 8, !tbaa !54
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %36
  %42 = load i64, ptr %11, align 8, !tbaa !3
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %37
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5boost6detail8function15functor_managerIN12_GLOBAL__N_115cpp_main_callerEE6manageERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %18 [
    i32 4, label %4
    i32 0, label %7
    i32 1, label %8
    i32 2, label %_ZN5boost6detail8function15functor_managerIN12_GLOBAL__N_115cpp_main_callerEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit
    i32 3, label %9
  ]

4:                                                ; preds = %3
  store ptr @_ZTIN12_GLOBAL__N_115cpp_main_callerE, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %6, align 1, !tbaa !3
  br label %_ZN5boost6detail8function15functor_managerIN12_GLOBAL__N_115cpp_main_callerEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !55
  br label %_ZN5boost6detail8function15functor_managerIN12_GLOBAL__N_115cpp_main_callerEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !55
  br label %_ZN5boost6detail8function15functor_managerIN12_GLOBAL__N_115cpp_main_callerEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = icmp eq ptr %12, @_ZTSN12_GLOBAL__N_115cpp_main_callerE
  br i1 %13, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i.i, label %14

14:                                               ; preds = %9
  %15 = load i8, ptr %12, align 1, !tbaa !3
  %.not.i.i.i.i = icmp eq i8 %15, 42
  br i1 %.not.i.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.thread18.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i:               ; preds = %14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(34) @_ZTSN12_GLOBAL__N_115cpp_main_callerE) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.thread18.i.i.i

_ZNKSt9type_infoeqERKS_.exit.thread.i.i.i:        ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %9
  store ptr %0, ptr %1, align 8, !tbaa !3
  br label %_ZN5boost6detail8function15functor_managerIN12_GLOBAL__N_115cpp_main_callerEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

_ZNKSt9type_infoeqERKS_.exit.thread18.i.i.i:      ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %14
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %_ZN5boost6detail8function15functor_managerIN12_GLOBAL__N_115cpp_main_callerEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

18:                                               ; preds = %3
  store ptr @_ZTIN12_GLOBAL__N_115cpp_main_callerE, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %20, align 1, !tbaa !3
  br label %_ZN5boost6detail8function15functor_managerIN12_GLOBAL__N_115cpp_main_callerEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

_ZN5boost6detail8function15functor_managerIN12_GLOBAL__N_115cpp_main_callerEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit: ; preds = %3, %18, %_ZNKSt9type_infoeqERKS_.exit.thread18.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.thread.i.i.i, %8, %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5boost6detail8function20function_obj_invokerIN12_GLOBAL__N_115cpp_main_callerEiJEE6invokeERNS1_15function_bufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = tail call noundef i32 %2(i32 noundef %4, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cpp_main.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5boost9unit_test14class_propertyIbEE", !11, i64 0}
!11 = !{!"bool", !4, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5boost13function_baseE", !14, i64 0, !4, i64 8}
!14 = !{!"any pointer", !4, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSN5boost6detail8function12basic_vtableIiJEEE", !17, i64 0, !14, i64 8}
!17 = !{!"_ZTSN5boost6detail8function11vtable_baseE", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !5, i64 0}
!20 = !{!21, !14, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 0, !14, i64 216, !4, i64 224, !11, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !14, i64 40, !26, i64 48, !4, i64 64, !27, i64 192, !14, i64 200, !28, i64 208}
!23 = !{!"long", !4, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !4, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !4, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !23, i64 8}
!27 = !{!"int", !4, i64 0}
!28 = !{!"_ZTSSt6locale", !14, i64 0}
!29 = !{!30, !4, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !31, i64 0, !14, i64 16, !11, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !4, i64 56, !4, i64 57, !4, i64 313, !4, i64 569}
!31 = !{!"_ZTSNSt6locale5facetE", !27, i64 8}
!32 = !{!33, !14, i64 0}
!33 = !{!"_ZTSN5boost12scoped_arrayIcEE", !14, i64 0}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSN5boost6detail12shared_countE", !14, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN5boost19execution_exceptionE", !38, i64 0, !39, i64 8, !40, i64 24}
!38 = !{!"_ZTSN5boost19execution_exception10error_codeE", !4, i64 0}
!39 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !14, i64 0, !14, i64 8}
!40 = !{!"_ZTSN5boost19execution_exception8locationE", !39, i64 0, !23, i64 16, !39, i64 24}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5boost19execution_exception4whatEv: argument 0"}
!43 = distinct !{!43, !"_ZNK5boost19execution_exception4whatEv"}
!44 = !{!39, !14, i64 0}
!45 = !{!39, !14, i64 8}
!46 = !{!47, !14, i64 8}
!47 = !{!"_ZTSN5boost12system_errorE", !23, i64 0, !14, i64 8}
!48 = !{!47, !23, i64 0}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!51 = !{!23, !23, i64 0}
!52 = !{!53, !14, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !23, i64 8, !4, i64 16}
!54 = !{!53, !23, i64 8}
!55 = !{i64 0, i64 8, !56, i64 8, i64 4, !57, i64 16, i64 8, !56}
!56 = !{!14, !14, i64 0}
!57 = !{!27, !27, i64 0}
!58 = !{!59, !14, i64 8}
!59 = !{!"_ZTSSt9type_info", !14, i64 8}
!60 = !{!61, !14, i64 0}
!61 = !{!"_ZTSN12_GLOBAL__N_115cpp_main_callerE", !14, i64 0, !27, i64 8, !14, i64 16}
!62 = !{!61, !27, i64 8}
!63 = !{!61, !14, i64 16}
