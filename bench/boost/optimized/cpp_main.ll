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
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str) #19
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
          to label %12 unwind label %34

12:                                               ; preds = %10
  br i1 %11, label %.lr.ph.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i:                                   ; preds = %12, %15
  %.not.i.i.i.i = phi i1 [ true, %15 ], [ false, %12 ]
  %.0814.i.i.i.i = phi ptr [ %17, %15 ], [ @.str.1, %12 ]
  %.0913.i.i.i.i = phi ptr [ %16, %15 ], [ %.sroa.075.0, %12 ]
  %13 = load i8, ptr %.0913.i.i.i.i, align 1, !tbaa !3
  %14 = load i8, ptr %.0814.i.i.i.i, align 1, !tbaa !3
  %.not.i33 = icmp eq i8 %13, %14
  br i1 %.not.i33, label %15, label %.loopexit

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i, i64 1
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %15, %12
  %18 = phi i8 [ 1, %12 ], [ 0, %15 ], [ 1, %.lr.ph.i.i.i.i ]
  store i8 %18, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %19, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.678.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %.sroa.678.0..sroa_idx, align 8
  %20 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIiJEE9assign_toIN12_GLOBAL__N_115cpp_main_callerEEEvT_E13stored_vtable to i64), 1
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %5, align 8, !tbaa !11
  %22 = invoke noundef i32 @_ZN5boost17execution_monitor7executeERKNS_8functionIFivEEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %38

23:                                               ; preds = %.loopexit
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %24, null
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  %or.cond = or i1 %.not.i.i, %26
  br i1 %or.cond, label %_ZN5boost10function_nIiJEED2Ev.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %24, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5boost10function_nIiJEED2Ev.exit, label %29

29:                                               ; preds = %27
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 2)
          to label %_ZN5boost10function_nIiJEED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN5boost10function_nIiJEED2Ev.exit:              ; preds = %27, %29, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = icmp eq i32 %22, 0
  br i1 %33, label %_ZNSolsEPFRSoS_E.exit, label %40

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost19execution_exceptionE
          catch ptr @_ZTIN5boost12system_errorE
  br label %88

36:                                               ; preds = %.noexc59, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc57, %56, %50, %40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost19execution_exceptionE
          catch ptr @_ZTIN5boost12system_errorE
  br label %87

38:                                               ; preds = %.loopexit
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost19execution_exceptionE
          catch ptr @_ZTIN5boost12system_errorE
  call void @_ZN5boost10function_nIiJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

40:                                               ; preds = %_ZN5boost10function_nIiJEED2Ev.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %22)
          to label %43 unwind label %36

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = load ptr, ptr %42, align 8, !tbaa !17
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 240
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %.not.i.i.i56 = icmp eq ptr %49, null
  br i1 %.not.i.i.i56, label %50, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

50:                                               ; preds = %43
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %50
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %52 = load i8, ptr %51, align 8, !tbaa !28
  %.not.i1.i.i = icmp eq i8 %52, 0
  br i1 %.not.i1.i.i, label %56, label %53

53:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 67
  %55 = load i8, ptr %54, align 1, !tbaa !3
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %49)
          to label %.noexc57 unwind label %36

.noexc57:                                         ; preds = %56
  %57 = load ptr, ptr %49, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(570) %49, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %36

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc57, %53
  %.0.i.i.i = phi i8 [ %55, %53 ], [ %60, %.noexc57 ]
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext %.0.i.i.i)
          to label %.noexc59 unwind label %36

.noexc59:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %36

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc59, %_ZN5boost10function_nIiJEED2Ev.exit
  %.0 = phi i32 [ 0, %_ZN5boost10function_nIiJEED2Ev.exit ], [ 1, %.noexc59 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5boost12scoped_arrayIcED2Ev.exit.i, label %66

66:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdaPv(ptr noundef nonnull %64) #22
  br label %_ZN5boost12scoped_arrayIcED2Ev.exit.i

_ZN5boost12scoped_arrayIcED2Ev.exit.i:            ; preds = %66, %_ZNSolsEPFRSoS_E.exit
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %.not.i.i.i34 = icmp eq ptr %68, null
  br i1 %.not.i.i.i34, label %107, label %69

69:                                               ; preds = %_ZN5boost12scoped_arrayIcED2Ev.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = atomicrmw sub ptr %70, i32 1 acq_rel, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %107

73:                                               ; preds = %69
  %74 = load ptr, ptr %68, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %.noexc.i.i.i unwind label %84

.noexc.i.i.i:                                     ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %78 = atomicrmw sub ptr %77, i32 1 acq_rel, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %107

80:                                               ; preds = %.noexc.i.i.i
  %81 = load ptr, ptr %68, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %107 unwind label %84

84:                                               ; preds = %80, %73
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

87:                                               ; preds = %38, %36
  %.pn27 = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  call void @_ZN5boost17execution_monitorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  br label %88

88:                                               ; preds = %87, %34
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %87 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.017 = extractvalue { ptr, i32 } %.pn27.pn, 0
  %.019 = extractvalue { ptr, i32 } %.pn27.pn, 1
  %89 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost19execution_exceptionE) #19
  %90 = icmp eq i32 %.019, %89
  br i1 %90, label %91, label %127

91:                                               ; preds = %88
  %92 = call ptr @__cxa_begin_catch(ptr %.017) #19
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %91
  %94 = load i32, ptr %92, align 8, !tbaa !35
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %94)
          to label %96 unwind label %150

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %98 unwind label %150

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !43, !noalias !40
  store ptr %100, ptr %6, align 8, !tbaa !43, !alias.scope !40
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !44, !noalias !40
  store ptr %103, ptr %101, align 8, !tbaa !44, !alias.scope !40
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %105 unwind label %152

105:                                              ; preds = %98
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %_ZNSolsEPFRSoS_E.exit37 unwind label %152

_ZNSolsEPFRSoS_E.exit37:                          ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread.sink.split

107:                                              ; preds = %80, %.noexc.i.i.i, %69, %_ZN5boost12scoped_arrayIcED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %33, label %155, label %.thread

.thread.sink.split:                               ; preds = %146, %_ZNSolsEPFRSoS_E.exit37
  call void @__cxa_end_catch()
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %107
  %.182 = phi i32 [ 1, %107 ], [ 200, %.thread.sink.split ]
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 66)
  %109 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 240
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %.not.i.i.i61 = icmp eq ptr %114, null
  br i1 %.not.i.i.i61, label %115, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62

115:                                              ; preds = %.thread
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62: ; preds = %.thread
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %117 = load i8, ptr %116, align 8, !tbaa !28
  %.not.i1.i.i63 = icmp eq i8 %117, 0
  br i1 %.not.i1.i.i63, label %121, label %118

118:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 67
  %120 = load i8, ptr %119, align 1, !tbaa !3
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66

121:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
  %122 = load ptr, ptr %114, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef signext i8 %124(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66: ; preds = %118, %121
  %.0.i.i.i65 = phi i8 [ %120, %118 ], [ %125, %121 ]
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i65)
  br label %_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit55.sink.split

127:                                              ; preds = %88
  %128 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost12system_errorE) #19
  %129 = icmp eq i32 %.019, %128
  br i1 %129, label %130, label %184

130:                                              ; preds = %127
  %131 = call ptr @__cxa_begin_catch(ptr %.017) #19
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %135)
          to label %137 unwind label %148

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %137
  %139 = load i64, ptr %131, align 8, !tbaa !47
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %136, i64 noundef %139)
          to label %_ZNSolsEl.exit unwind label %148

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZNSolsEl.exit
  %142 = load i64, ptr %131, align 8, !tbaa !47
  %143 = trunc i64 %142 to i32
  %144 = call ptr @strerror(i32 noundef %143) #19
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %144)
          to label %146 unwind label %148

146:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %.thread.sink.split unwind label %148

148:                                              ; preds = %146, %_ZNSolsEl.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %137, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %130, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %184 unwind label %185

150:                                              ; preds = %96, %91, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %105, %98
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %154

154:                                              ; preds = %152, %150
  %.pn31 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  invoke void @__cxa_end_catch()
          to label %184 unwind label %185

155:                                              ; preds = %107
  %156 = call ptr @getenv(ptr noundef nonnull @.str.9) #19
  %.not.i43 = icmp eq ptr %156, null
  br i1 %.not.i43, label %.critedge, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit46

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit46: ; preds = %155
  %strlen.i.i44 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %156)
  %157 = icmp eq i64 %strlen.i.i44, 2
  br i1 %157, label %.lr.ph.i.i.i.i49, label %.critedge

.lr.ph.i.i.i.i49:                                 ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit46, %160
  %.not.i.i.i.i54 = phi i1 [ true, %160 ], [ false, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit46 ]
  %.0814.i.i.i.i51 = phi ptr [ %162, %160 ], [ @.str.1, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit46 ]
  %.0913.i.i.i.i52 = phi ptr [ %161, %160 ], [ %156, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit46 ]
  %158 = load i8, ptr %.0913.i.i.i.i52, align 1, !tbaa !3
  %159 = load i8, ptr %.0814.i.i.i.i51, align 1, !tbaa !3
  %.not.i53 = icmp eq i8 %158, %159
  br i1 %.not.i53, label %160, label %.critedge

160:                                              ; preds = %.lr.ph.i.i.i.i49
  %161 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i52, i64 1
  %162 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i51, i64 1
  br i1 %.not.i.i.i.i54, label %_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit55, label %.lr.ph.i.i.i.i49, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph.i.i.i.i49, %155, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit46
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.10, i64 noundef 18)
  %165 = load ptr, ptr %163, align 8, !tbaa !17
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 240
  %170 = load ptr, ptr %169, align 8, !tbaa !19
  %.not.i.i.i67 = icmp eq ptr %170, null
  br i1 %.not.i.i.i67, label %171, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i68

171:                                              ; preds = %.critedge
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i68: ; preds = %.critedge
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %173 = load i8, ptr %172, align 8, !tbaa !28
  %.not.i1.i.i69 = icmp eq i8 %173, 0
  br i1 %.not.i1.i.i69, label %177, label %174

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i68
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 67
  %176 = load i8, ptr %175, align 1, !tbaa !3
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72

177:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i68
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %170)
  %178 = load ptr, ptr %170, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef signext i8 %180(ptr noundef nonnull align 8 dereferenceable(570) %170, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72: ; preds = %174, %177
  %.0.i.i.i71 = phi i8 [ %176, %174 ], [ %181, %177 ]
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %163, i8 noundef signext %.0.i.i.i71)
  br label %_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit55.sink.split

_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit55.sink.split: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72
  %.sink = phi ptr [ %182, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72 ], [ %126, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66 ]
  %.181.ph = phi i32 [ %.0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72 ], [ %.182, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66 ]
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink)
  br label %_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit55

_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit55: ; preds = %160, %_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit55.sink.split
  %.181 = phi i32 [ %.181.ph, %_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EEPS4_.exit55.sink.split ], [ %.0, %160 ]
  ret i32 %.181

184:                                              ; preds = %154, %148, %127
  %.merged = phi { ptr, i32 } [ %149, %148 ], [ %.pn27.pn, %127 ], [ %.pn31, %154 ]
  resume { ptr, i32 } %.merged

185:                                              ; preds = %154, %148
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #20
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE.exit.i, label %6

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
  tail call void @__clang_call_terminate(ptr %12) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
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
  tail call void @__clang_call_terminate(ptr %25) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #21
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
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %34

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load i64, ptr %11, align 8, !tbaa !3
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !3
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(34) @_ZTSN12_GLOBAL__N_115cpp_main_callerE) #19
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

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
attributes #13 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

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
