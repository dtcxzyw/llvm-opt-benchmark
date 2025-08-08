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
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  %strlen.i.i = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %7)
  %9 = icmp eq i64 %strlen.i.i, 2
  br label %10

10:                                               ; preds = %8, %3
  %.sroa.075.0 = phi ptr [ %7, %8 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %3 ]
  %11 = phi i1 [ %9, %8 ], [ false, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost17execution_monitorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %12 unwind label %35

12:                                               ; preds = %10
  br i1 %11, label %.lr.ph.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i:                                   ; preds = %12, %15
  %.015.i.i.i.i = phi i64 [ %18, %15 ], [ 2, %12 ]
  %.0814.i.i.i.i = phi ptr [ %17, %15 ], [ @.str.1, %12 ]
  %.0913.i.i.i.i = phi ptr [ %16, %15 ], [ %.sroa.075.0, %12 ]
  %13 = load i8, ptr %.0913.i.i.i.i, align 1, !tbaa !3
  %14 = load i8, ptr %.0814.i.i.i.i, align 1, !tbaa !3
  %.not.i33 = icmp eq i8 %13, %14
  br i1 %.not.i33, label %15, label %.loopexit

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i, i64 1
  %18 = add nsw i64 %.015.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %15, %12
  %19 = phi i8 [ 1, %12 ], [ 0, %15 ], [ 1, %.lr.ph.i.i.i.i ]
  store i8 %19, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %20, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.678.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %.sroa.678.0..sroa_idx, align 8
  %21 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIiJEE9assign_toIN12_GLOBAL__N_115cpp_main_callerEEEvT_E13stored_vtable to i64), 1
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %5, align 8, !tbaa !11
  %23 = invoke noundef i32 @_ZN5boost17execution_monitor7executeERKNS_8functionIFivEEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %39

24:                                               ; preds = %.loopexit
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i = icmp ne ptr %25, null
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not1.i.i = icmp eq i64 %27, 0
  %or.cond = and i1 %.not.i.i, %.not1.i.i
  br i1 %or.cond, label %28, label %_ZN5boost10function_nIiJEED2Ev.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %25, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN5boost10function_nIiJEED2Ev.exit, label %30

30:                                               ; preds = %28
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 2)
          to label %_ZN5boost10function_nIiJEED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN5boost10function_nIiJEED2Ev.exit:              ; preds = %28, %30, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = icmp eq i32 %23, 0
  br i1 %34, label %_ZNSolsEPFRSoS_E.exit, label %41

35:                                               ; preds = %10
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost19execution_exceptionE
          catch ptr @_ZTIN5boost12system_errorE
  br label %89

37:                                               ; preds = %.noexc59, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc57, %57, %51, %41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost19execution_exceptionE
          catch ptr @_ZTIN5boost12system_errorE
  br label %88

39:                                               ; preds = %.loopexit
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost19execution_exceptionE
          catch ptr @_ZTIN5boost12system_errorE
  call void @_ZN5boost10function_nIiJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

41:                                               ; preds = %_ZN5boost10function_nIiJEED2Ev.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %23)
          to label %44 unwind label %37

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = load ptr, ptr %43, align 8, !tbaa !17
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %.not.i.i.i56 = icmp eq ptr %50, null
  br i1 %.not.i.i.i56, label %51, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

51:                                               ; preds = %44
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %51
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %53 = load i8, ptr %52, align 8, !tbaa !28
  %.not.i1.i.i = icmp eq i8 %53, 0
  br i1 %.not.i1.i.i, label %57, label %54

54:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 67
  %56 = load i8, ptr %55, align 1, !tbaa !3
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

57:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %50)
          to label %.noexc57 unwind label %37

.noexc57:                                         ; preds = %57
  %58 = load ptr, ptr %50, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %50, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %37

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc57, %54
  %.0.i.i.i = phi i8 [ %56, %54 ], [ %61, %.noexc57 ]
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef signext %.0.i.i.i)
          to label %.noexc59 unwind label %37

.noexc59:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %37

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc59, %_ZN5boost10function_nIiJEED2Ev.exit
  %.0 = phi i32 [ 0, %_ZN5boost10function_nIiJEED2Ev.exit ], [ 1, %.noexc59 ]
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN5boost12scoped_arrayIcED2Ev.exit.i, label %67

67:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdaPv(ptr noundef nonnull %65) #23
  br label %_ZN5boost12scoped_arrayIcED2Ev.exit.i

_ZN5boost12scoped_arrayIcED2Ev.exit.i:            ; preds = %67, %_ZNSolsEPFRSoS_E.exit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %.not.i.i.i34 = icmp eq ptr %69, null
  br i1 %.not.i.i.i34, label %108, label %70

70:                                               ; preds = %_ZN5boost12scoped_arrayIcED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %108

74:                                               ; preds = %70
  %75 = load ptr, ptr %69, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %.noexc.i.i.i unwind label %85

.noexc.i.i.i:                                     ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %79 = atomicrmw sub ptr %78, i32 1 acq_rel, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %108

81:                                               ; preds = %.noexc.i.i.i
  %82 = load ptr, ptr %69, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %108 unwind label %85

85:                                               ; preds = %81, %74
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

88:                                               ; preds = %39, %37
  %.pn27 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @_ZN5boost17execution_monitorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  br label %89

89:                                               ; preds = %88, %35
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %88 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.017 = extractvalue { ptr, i32 } %.pn27.pn, 0
  %.019 = extractvalue { ptr, i32 } %.pn27.pn, 1
  %90 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost19execution_exceptionE) #20
  %91 = icmp eq i32 %.019, %90
  br i1 %91, label %92, label %128

92:                                               ; preds = %89
  %93 = call ptr @__cxa_begin_catch(ptr %.017) #20
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %151

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %92
  %95 = load i32, ptr %93, align 8, !tbaa !35
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %95)
          to label %97 unwind label %151

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %99 unwind label %151

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !43, !noalias !40
  store ptr %101, ptr %6, align 8, !tbaa !43, !alias.scope !40
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !44, !noalias !40
  store ptr %104, ptr %102, align 8, !tbaa !44, !alias.scope !40
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %106 unwind label %153

106:                                              ; preds = %99
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %_ZNSolsEPFRSoS_E.exit37 unwind label %153

_ZNSolsEPFRSoS_E.exit37:                          ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread.sink.split

108:                                              ; preds = %81, %.noexc.i.i.i, %70, %_ZN5boost12scoped_arrayIcED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %34, label %156, label %.thread

.thread.sink.split:                               ; preds = %147, %_ZNSolsEPFRSoS_E.exit37
  call void @__cxa_end_catch()
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %108
  %.182 = phi i32 [ 1, %108 ], [ 200, %.thread.sink.split ]
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 66)
  %110 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 240
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %.not.i.i.i61 = icmp eq ptr %115, null
  br i1 %.not.i.i.i61, label %116, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62

116:                                              ; preds = %.thread
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62: ; preds = %.thread
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %118 = load i8, ptr %117, align 8, !tbaa !28
  %.not.i1.i.i63 = icmp eq i8 %118, 0
  br i1 %.not.i1.i.i63, label %122, label %119

119:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 67
  %121 = load i8, ptr %120, align 1, !tbaa !3
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66

122:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %115)
  %123 = load ptr, ptr %115, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef signext i8 %125(ptr noundef nonnull align 8 dereferenceable(570) %115, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66: ; preds = %119, %122
  %.0.i.i.i65 = phi i8 [ %121, %119 ], [ %126, %122 ]
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i65)
  br label %_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit55.sink.split

128:                                              ; preds = %89
  %129 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost12system_errorE) #20
  %130 = icmp eq i32 %.019, %129
  br i1 %130, label %131, label %186

131:                                              ; preds = %128
  %132 = call ptr @__cxa_begin_catch(ptr %.017) #20
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %136)
          to label %138 unwind label %149

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %138
  %140 = load i64, ptr %132, align 8, !tbaa !47
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %137, i64 noundef %140)
          to label %_ZNSolsEl.exit unwind label %149

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZNSolsEl.exit
  %143 = load i64, ptr %132, align 8, !tbaa !47
  %144 = trunc i64 %143 to i32
  %145 = call ptr @strerror(i32 noundef %144) #20
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %145)
          to label %147 unwind label %149

147:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %.thread.sink.split unwind label %149

149:                                              ; preds = %147, %_ZNSolsEl.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %138, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %131, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %186 unwind label %187

151:                                              ; preds = %97, %92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %106, %99
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

155:                                              ; preds = %153, %151
  %.pn31 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  invoke void @__cxa_end_catch()
          to label %186 unwind label %187

156:                                              ; preds = %108
  %157 = call ptr @getenv(ptr noundef nonnull @.str.9) #20
  %.not.i43 = icmp eq ptr %157, null
  br i1 %.not.i43, label %.critedge, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit46

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit46: ; preds = %156
  %strlen.i.i44 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %157)
  %158 = icmp eq i64 %strlen.i.i44, 2
  br i1 %158, label %.lr.ph.i.i.i.i49, label %.critedge

.lr.ph.i.i.i.i49:                                 ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit46, %161
  %.015.i.i.i.i50 = phi i64 [ %164, %161 ], [ 2, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit46 ]
  %.0814.i.i.i.i51 = phi ptr [ %163, %161 ], [ @.str.1, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit46 ]
  %.0913.i.i.i.i52 = phi ptr [ %162, %161 ], [ %157, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit46 ]
  %159 = load i8, ptr %.0913.i.i.i.i52, align 1, !tbaa !3
  %160 = load i8, ptr %.0814.i.i.i.i51, align 1, !tbaa !3
  %.not.i53 = icmp eq i8 %159, %160
  br i1 %.not.i53, label %161, label %.critedge

161:                                              ; preds = %.lr.ph.i.i.i.i49
  %162 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i52, i64 1
  %163 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i51, i64 1
  %164 = add nsw i64 %.015.i.i.i.i50, -1
  %.not.i.i.i.i54 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i54, label %_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit55, label %.lr.ph.i.i.i.i49, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph.i.i.i.i49, %156, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit46
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.10, i64 noundef 18)
  %167 = load ptr, ptr %165, align 8, !tbaa !17
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 240
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  %.not.i.i.i67 = icmp eq ptr %172, null
  br i1 %.not.i.i.i67, label %173, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i68

173:                                              ; preds = %.critedge
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i68: ; preds = %.critedge
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %175 = load i8, ptr %174, align 8, !tbaa !28
  %.not.i1.i.i69 = icmp eq i8 %175, 0
  br i1 %.not.i1.i.i69, label %179, label %176

176:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i68
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 67
  %178 = load i8, ptr %177, align 1, !tbaa !3
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72

179:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i68
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %172)
  %180 = load ptr, ptr %172, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef signext i8 %182(ptr noundef nonnull align 8 dereferenceable(570) %172, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72: ; preds = %176, %179
  %.0.i.i.i71 = phi i8 [ %178, %176 ], [ %183, %179 ]
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %165, i8 noundef signext %.0.i.i.i71)
  br label %_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit55.sink.split

_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit55.sink.split: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72
  %.sink = phi ptr [ %184, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72 ], [ %127, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66 ]
  %.181.ph = phi i32 [ %.0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72 ], [ %.182, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66 ]
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink)
  br label %_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit55

_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit55: ; preds = %161, %_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit55.sink.split
  %.181 = phi i32 [ %.181.ph, %_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit55.sink.split ], [ %.0, %161 ]
  ret i32 %.181

186:                                              ; preds = %155, %149, %128
  %.merged = phi { ptr, i32 } [ %.pn27.pn, %128 ], [ %150, %149 ], [ %.pn31, %155 ]
  resume { ptr, i32 } %.merged

187:                                              ; preds = %155, %149
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #21
  unreachable
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5boost17execution_monitorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef i32 @_ZN5boost17execution_monitor7executeERKNS_8functionIFivEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10function_nIiJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost10function_nIiJEE5clearEv.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not1.i = icmp eq i64 %5, 0
  br i1 %.not1.i, label %6, label %_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE.exit.i

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE.exit.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE.exit.i unwind label %10

_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE.exit.i: ; preds = %8, %6, %3
  store ptr null, ptr %0, align 8, !tbaa !11
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

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost17execution_monitorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost12scoped_arrayIcED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZN5boost12scoped_arrayIcED2Ev.exit

_ZN5boost12scoped_arrayIcED2Ev.exit:              ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_6detail22translator_holder_baseEED2Ev.exit, label %8

8:                                                ; preds = %_ZN5boost12scoped_arrayIcED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN5boost10shared_ptrINS_6detail22translator_holder_baseEED2Ev.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !17
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
  %20 = load ptr, ptr %7, align 8, !tbaa !17
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !48
  %12 = icmp eq ptr %5, null
  %13 = icmp ne ptr %7, null
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %.noexc, label %14

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !50
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !51
  %17 = load i64, ptr %3, align 8, !tbaa !50
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
  %23 = load i64, ptr %3, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !53
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = load i64, ptr %24, align 8, !tbaa !53
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %36

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load i64, ptr %24, align 8, !tbaa !53
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %34 = load i64, ptr %11, align 8, !tbaa !3
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !51
  %39 = icmp eq ptr %38, %11
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %36
  %40 = load i64, ptr %24, align 8, !tbaa !53
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %36
  %42 = load i64, ptr %11, align 8, !tbaa !3
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5boost6detail8function15functor_managerIN12_GLOBAL__N_115cpp_main_callerEE6manageERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) #13 align 2 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !54
  br label %_ZN5boost6detail8function15functor_managerIN12_GLOBAL__N_115cpp_main_callerEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !54
  br label %_ZN5boost6detail8function15functor_managerIN12_GLOBAL__N_115cpp_main_callerEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !57
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
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = tail call noundef i32 %2(i32 noundef %4, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cpp_main.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN5boost9unit_test14class_propertyIbEE", !10, i64 0}
!10 = !{!"bool", !4, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5boost13function_baseE", !13, i64 0, !4, i64 8}
!13 = !{!"any pointer", !4, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSN5boost6detail8function12basic_vtableIiJEEE", !16, i64 0, !13, i64 8}
!16 = !{!"_ZTSN5boost6detail8function11vtable_baseE", !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !5, i64 0}
!19 = !{!20, !13, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 0, !13, i64 216, !4, i64 224, !10, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !13, i64 40, !25, i64 48, !4, i64 64, !26, i64 192, !13, i64 200, !27, i64 208}
!22 = !{!"long", !4, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !4, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !4, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !22, i64 8}
!26 = !{!"int", !4, i64 0}
!27 = !{!"_ZTSSt6locale", !13, i64 0}
!28 = !{!29, !4, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !30, i64 0, !13, i64 16, !10, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !4, i64 56, !4, i64 57, !4, i64 313, !4, i64 569}
!30 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTSN5boost12scoped_arrayIcEE", !13, i64 0}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTSN5boost6detail12shared_countE", !13, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN5boost19execution_exceptionE", !37, i64 0, !38, i64 8, !39, i64 24}
!37 = !{!"_ZTSN5boost19execution_exception10error_codeE", !4, i64 0}
!38 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !13, i64 0, !13, i64 8}
!39 = !{!"_ZTSN5boost19execution_exception8locationE", !38, i64 0, !22, i64 16, !38, i64 24}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5boost19execution_exception4whatEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5boost19execution_exception4whatEv"}
!43 = !{!38, !13, i64 0}
!44 = !{!38, !13, i64 8}
!45 = !{!46, !13, i64 8}
!46 = !{!"_ZTSN5boost12system_errorE", !22, i64 0, !13, i64 8}
!47 = !{!46, !22, i64 0}
!48 = !{!49, !13, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!50 = !{!22, !22, i64 0}
!51 = !{!52, !13, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !22, i64 8, !4, i64 16}
!53 = !{!52, !22, i64 8}
!54 = !{i64 0, i64 8, !55, i64 8, i64 4, !56, i64 16, i64 8, !55}
!55 = !{!13, !13, i64 0}
!56 = !{!26, !26, i64 0}
!57 = !{!58, !13, i64 8}
!58 = !{!"_ZTSSt9type_info", !13, i64 8}
!59 = !{!60, !13, i64 0}
!60 = !{!"_ZTSN12_GLOBAL__N_115cpp_main_callerE", !13, i64 0, !26, i64 8, !13, i64 16}
!61 = !{!60, !26, i64 8}
!62 = !{!60, !13, i64 16}
