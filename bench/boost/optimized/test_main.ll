; ModuleID = 'bench/boost/original/test_main.ll'
source_filename = "bench/boost/original/test_main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::detail::function::basic_vtable" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"struct.boost::detail::function::vtable_base" = type { ptr }
%"class.boost::unit_test::lazy_ostream" = type <{ ptr, i8, [7 x i8] }>
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
%"class.boost::test_tools::assertion_result" = type { %"class.boost::test_tools::assertion_result::readonly_property65", %"class.boost::shared_ptr" }
%"class.boost::test_tools::assertion_result::readonly_property65" = type { %"class.boost::unit_test::readonly_property.49" }
%"class.boost::unit_test::readonly_property.49" = type { %"class.boost::unit_test::class_property.50" }
%"class.boost::unit_test::class_property.50" = type { i8 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::unit_test::lazy_ostream_impl" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.boost::unit_test::lazy_ostream.base" = type <{ ptr, i8 }>

$_ZN5boost9unit_test14make_test_caseERKNS_8functionIFvvEEENS0_13basic_cstringIKcEES8_m = comdat any

$_ZN5boost10function_nIvJEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail8function15functor_managerI16test_main_callerE6manageERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function25void_function_obj_invokerI16test_main_callervJEE6invokeERNS1_15function_bufferE = comdat any

$_ZN16test_main_callerclEv = comdat any

$_ZN5boost9unit_test12lazy_ostreamD2Ev = comdat any

$_ZN5boost10test_tools16assertion_resultD2Ev = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EclERSo = comdat any

$_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE = comdat any

$_ZZN5boost10function_nIvJEE9assign_toI16test_main_callerEEvT_E13stored_vtable = comdat any

$_ZTI16test_main_caller = comdat any

$_ZTS16test_main_caller = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE4nullE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE = comdat any

$_ZTIN5boost9unit_test12lazy_ostreamE = comdat any

$_ZTSN5boost9unit_test12lazy_ostreamE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"Test Program\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"test_main_caller( argc, argv )\00", align 1
@.str.3 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/test/include/boost/test/impl/test_main.ipp\00", align 1
@_ZZN5boost10function_nIvJEE9assign_toI16test_main_callerEEvT_E13stored_vtable = linkonce_odr hidden constant %"struct.boost::detail::function::basic_vtable" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerI16test_main_callerE6manageERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function25void_function_obj_invokerI16test_main_callervJEE6invokeERNS1_15function_bufferE }, comdat, align 8
@_ZTI16test_main_caller = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16test_main_caller }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16test_main_caller = linkonce_odr hidden constant [19 x i8] c"16test_main_caller\00", comdat, align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"test_main_result == 0 || test_main_result == boost::exit_success\00", align 1
@_ZN5boost9unit_test13basic_cstringIKcE4nullE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE = linkonce_odr hidden constant [88 x i8] c"N5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE\00", comdat, align 1
@_ZTIN5boost9unit_test12lazy_ostreamE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test12lazy_ostreamE = linkonce_odr dso_local constant [33 x i8] c"N5boost9unit_test12lazy_ostreamE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5boost9unit_test12lazy_ostream4instE = external global %"class.boost::unit_test::lazy_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_main.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_t8instanceEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z20init_unit_test_suiteiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::function", align 8
  %4 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(400) ptr @_ZN5boost9unit_test9framework17master_test_suiteEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str, i64 noundef 12)
  %11 = tail call noundef nonnull align 8 dereferenceable(400) ptr @_ZN5boost9unit_test9framework17master_test_suiteEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %0, ptr %12, align 8, !tbaa !11
  %.sroa.21.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %.sroa.21.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !13
  %13 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJEE9assign_toI16test_main_callerEEvT_E13stored_vtable to i64), 1
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %3, align 8, !tbaa !14
  store ptr @.str.2, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.2, i64 30), ptr %15, align 8, !tbaa !18
  store ptr @.str.3, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 136), ptr %16, align 8, !tbaa !18
  %17 = invoke noundef ptr @_ZN5boost9unit_test14make_test_caseERKNS_8functionIFvvEEENS0_13basic_cstringIKcEES8_m(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 56)
          to label %18 unwind label %29

18:                                               ; preds = %2
  invoke void @_ZN5boost9unit_test10test_suite3addEPNS0_9test_unitEmj(ptr noundef nonnull align 8 dereferenceable(384) %11, ptr noundef %17, i64 noundef 0, i32 noundef 0)
          to label %19 unwind label %29

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %20, null
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  %or.cond = or i1 %.not.i.i, %22
  br i1 %or.cond, label %_ZN5boost10function_nIvJEED2Ev.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5boost10function_nIvJEED2Ev.exit, label %25

25:                                               ; preds = %23
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 2)
          to label %_ZN5boost10function_nIvJEED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN5boost10function_nIvJEED2Ev.exit:              ; preds = %23, %25, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr null

29:                                               ; preds = %18, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30
}

declare noundef nonnull align 8 dereferenceable(400) ptr @_ZN5boost9unit_test9framework17master_test_suiteEv() local_unnamed_addr #0

declare void @_ZN5boost9unit_test10test_suite3addEPNS0_9test_unitEmj(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9unit_test14make_test_caseERKNS_8functionIFvvEEENS0_13basic_cstringIKcEES8_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %8 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %10, ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %11, align 8, !tbaa !18
  invoke void @_ZN5boost9unit_test9ut_detail24normalize_test_case_nameB5cxx11ENS0_13basic_cstringIKcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %7)
          to label %14 unwind label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %15, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store ptr %19, ptr %16, align 8, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %20, ptr %8, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %23, ptr %21, align 8, !tbaa !18
  invoke void @_ZN5boost9unit_test9test_caseC1ENS0_13basic_cstringIKcEES4_mRKNS_8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef nonnull %5, ptr noundef nonnull %8, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %24 unwind label %32

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %28 = load i64, ptr %26, align 8, !tbaa !23
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %9

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %32
  %37 = load i64, ptr %35, align 8, !tbaa !23
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 312) #20
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10function_nIvJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost10function_nIvJEE5clearEv.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i unwind label %10

_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i: ; preds = %8, %6, %3
  store ptr null, ptr %0, align 8, !tbaa !14
  br label %_ZN5boost10function_nIvJEE5clearEv.exit

_ZN5boost10function_nIvJEE5clearEv.exit:          ; preds = %_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i, %1
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5boost9unit_test9ut_detail24normalize_test_case_nameB5cxx11ENS0_13basic_cstringIKcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN5boost9unit_test9test_caseC1ENS0_13basic_cstringIKcEES4_mRKNS_8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function15functor_managerI16test_main_callerE6manageERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  switch i32 %2, label %18 [
    i32 4, label %4
    i32 0, label %7
    i32 1, label %8
    i32 2, label %_ZN5boost6detail8function15functor_managerI16test_main_callerE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit
    i32 3, label %9
  ]

4:                                                ; preds = %3
  store ptr @_ZTI16test_main_caller, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %6, align 1, !tbaa !23
  br label %_ZN5boost6detail8function15functor_managerI16test_main_callerE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 16, i1 false), !tbaa.struct !24
  br label %_ZN5boost6detail8function15functor_managerI16test_main_callerE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 16, i1 false), !tbaa.struct !24
  br label %_ZN5boost6detail8function15functor_managerI16test_main_callerE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, @_ZTS16test_main_caller
  br i1 %13, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i.i, label %14

14:                                               ; preds = %9
  %15 = load i8, ptr %12, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %15, 42
  br i1 %.not.i.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.thread18.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i:               ; preds = %14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(19) @_ZTS16test_main_caller) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.thread18.i.i.i

_ZNKSt9type_infoeqERKS_.exit.thread.i.i.i:        ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %9
  store ptr %0, ptr %1, align 8, !tbaa !23
  br label %_ZN5boost6detail8function15functor_managerI16test_main_callerE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

_ZNKSt9type_infoeqERKS_.exit.thread18.i.i.i:      ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %14
  store ptr null, ptr %1, align 8, !tbaa !23
  br label %_ZN5boost6detail8function15functor_managerI16test_main_callerE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

18:                                               ; preds = %3
  store ptr @_ZTI16test_main_caller, ptr %1, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %20, align 1, !tbaa !23
  br label %_ZN5boost6detail8function15functor_managerI16test_main_callerE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

_ZN5boost6detail8function15functor_managerI16test_main_callerE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit: ; preds = %3, %18, %_ZNKSt9type_infoeqERKS_.exit.thread18.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.thread.i.i.i, %8, %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function25void_function_obj_invokerI16test_main_callervJEE6invokeERNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  tail call void @_ZN16test_main_callerclEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16test_main_callerclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %3 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %4 = alloca %"class.boost::test_tools::assertion_result", align 8
  %5 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %6 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %7 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %8 = load i32, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = tail call noundef i32 @_Z9test_mainiPPc(i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !13
  store ptr @.str.3, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 136), ptr %13, align 8, !tbaa !18
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %14, align 8, !tbaa !18
  call void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %2, i64 noundef 37, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = icmp eq i32 %11, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.4, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 64), ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %19, align 8, !tbaa !33, !alias.scope !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %5, align 8, !tbaa !38, !alias.scope !35
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %20, align 8, !tbaa !13, !alias.scope !35
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %21, align 8, !tbaa !13, !alias.scope !35
  store ptr @.str.3, ptr %7, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 136), ptr %22, align 8, !tbaa !18
  %23 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull %7, i64 noundef 37, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %24 unwind label %46

24:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %45, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 acq_rel, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i unwind label %42

.noexc.i.i.i:                                     ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %.noexc.i.i.i
  %39 = load ptr, ptr %26, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %45 unwind label %42

42:                                               ; preds = %38, %31
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

45:                                               ; preds = %38, %.noexc.i.i.i, %27, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

46:                                               ; preds = %1
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %47
}

declare noundef i32 @_Z9test_mainiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !45
  %12 = icmp eq ptr %5, null
  %13 = icmp ne ptr %7, null
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %.noexc, label %14

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !46
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !22
  %17 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %17, ptr %11, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %14 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %5, align 1, !tbaa !23
  store i8 %20, ptr %18, align 1, !tbaa !23
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %10, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = load i64, ptr %24, align 8, !tbaa !4
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %34

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load i64, ptr %11, align 8, !tbaa !23
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !23
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_main.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_t8instanceEv()
  store ptr %2, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSN5boost13function_baseE", !7, i64 0, !8, i64 8}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !7, i64 0, !7, i64 8}
!18 = !{!17, !7, i64 8}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSN5boost6detail8function12basic_vtableIvJEEE", !21, i64 0, !7, i64 8}
!21 = !{!"_ZTSN5boost6detail8function11vtable_baseE", !7, i64 0}
!22 = !{!5, !7, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{i64 0, i64 4, !11, i64 8, i64 8, !13}
!25 = !{!26, !7, i64 8}
!26 = !{!"_ZTSSt9type_info", !7, i64 8}
!27 = !{!28, !12, i64 0}
!28 = !{!"_ZTS16test_main_caller", !12, i64 0, !7, i64 8}
!29 = !{!28, !7, i64 8}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN5boost9unit_test14class_propertyIbEE", !32, i64 0}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !32, i64 8}
!34 = !{!"_ZTSN5boost9unit_test12lazy_ostreamE", !32, i64 8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!37 = distinct !{!37, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTSN5boost6detail12shared_countE", !7, i64 0}
!42 = !{!43, !7, i64 16}
!43 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE", !34, i64 0, !7, i64 16, !7, i64 24}
!44 = !{!43, !7, i64 24}
!45 = !{!6, !7, i64 0}
!46 = !{!10, !10, i64 0}
