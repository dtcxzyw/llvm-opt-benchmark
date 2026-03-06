; ModuleID = 'bench/boost/original/utf8.ll'
source_filename = "bench/boost/original/utf8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::unit_test::ut_detail::auto_test_unit_registrar" = type { i8 }
%"class.boost::unit_test::lazy_ostream" = type <{ ptr, i8, [7 x i8] }>
%"struct.boost::detail::function::basic_vtable" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"struct.boost::detail::function::vtable_base" = type { ptr }
%"class.boost::unit_test::basic_cstring" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::basic_wrap_stringstream" = type { %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.boost::test_tools::assertion_result" = type { %"class.boost::test_tools::assertion_result::readonly_property65", %"class.boost::shared_ptr" }
%"class.boost::test_tools::assertion_result::readonly_property65" = type { %"class.boost::unit_test::readonly_property" }
%"class.boost::unit_test::readonly_property" = type { %"class.boost::unit_test::class_property" }
%"class.boost::unit_test::class_property" = type { i8 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::unit_test::lazy_ostream_impl" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.boost::unit_test::lazy_ostream.base" = type <{ ptr, i8 }>
%"class.std::__cxx11::basic_string.4" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.boost::system::error_code" = type { %union.anon.55, i64 }
%union.anon.55 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::function" = type { %"class.boost::function_n" }
%"class.boost::function_n" = type { %"class.boost::function_base" }
%"class.boost::function_base" = type { ptr, %"union.boost::detail::function::function_buffer" }
%"union.boost::detail::function::function_buffer" = type { %"union.boost::detail::function::function_buffer_members" }
%"union.boost::detail::function::function_buffer_members" = type { %"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" }
%"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" = type { { i64, i64 }, ptr }

$__clang_call_terminate = comdat any

$_ZN5boost9unit_test14make_test_caseERKNS_8functionIFvvEEENS0_13basic_cstringIKcEES8_m = comdat any

$_ZN5boost10function_nIvJEED2Ev = comdat any

$_ZN5boost10test_tools16assertion_resultD2Ev = comdat any

$_ZN5boost7process2v26detail11conv_stringIwSt11char_traitsIwESaIwEvEENSt7__cxx1112basic_stringIT_T0_T1_EEPKcmSB_ = comdat any

$_ZN5boost7process2v26detail11conv_stringIcSt11char_traitsIcESaIcEvEENSt7__cxx1112basic_stringIT_T0_T1_EEPKwmSB_ = comdat any

$_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev = comdat any

$_ZN5boost23basic_wrap_stringstreamIcED2Ev = comdat any

$_ZN5boost6detail8function15functor_managerIPFvvEE6manageERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function21void_function_invokerIPFvvEvJEE6invokeERNS1_15function_bufferE = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EclERSo = comdat any

$_ZN5boost9unit_test12lazy_ostreamD2Ev = comdat any

$_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE4nullE = comdat any

$_ZZN5boost10function_nIvJEE9assign_toIPFvvEEEvT_E13stored_vtable = comdat any

$_ZTIPFvvE = comdat any

$_ZTSPFvvE = comdat any

$_ZTIFvvE = comdat any

$_ZTSFvvE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE = comdat any

$_ZTIN5boost9unit_test12lazy_ostreamE = comdat any

$_ZTSN5boost9unit_test12lazy_ostreamE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE = internal unnamed_addr global ptr null, align 8
@_ZL25test_codecvt_registrar160 = internal global %"struct.boost::unit_test::ut_detail::auto_test_unit_registrar" zeroinitializer, align 1
@.str = private unnamed_addr constant [13 x i8] c"test_codecvt\00", align 1
@.str.3 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/process/test/v2/utf8.cpp\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"test-input-\D0\A0\D0\98\D0\91\D0\90\00", align 1
@.str.5 = private unnamed_addr constant [16 x i32] [i32 116, i32 101, i32 115, i32 116, i32 45, i32 105, i32 110, i32 112, i32 117, i32 116, i32 45, i32 1056, i32 1048, i32 1041, i32 1040, i32 0], align 4
@.str.6 = private unnamed_addr constant [69 x i8] c"boost::process::v2::detail::conv_string<char> ( in, end( in )) == in\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"boost::process::v2::detail::conv_string<wchar_t>(win_t, end(win_t)) == win_t\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"boost::process::v2::detail::conv_string<wchar_t>( in, end( in )) == win_t\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"boost::process::v2::detail::conv_string<char> (win_t, end(win_t)) == in\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.10 = private unnamed_addr constant [15 x i8] c"\22 fixture ctor\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"\22 fixture setup\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"\22 test entry\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"\22 fixture teardown\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"\22 fixture dtor\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN5boost9unit_test12lazy_ostream4instE = external global %"class.boost::unit_test::lazy_ostream", align 8
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5boost9unit_test13basic_cstringIKcE4nullE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZZN5boost10function_nIvJEE9assign_toIPFvvEEEvT_E13stored_vtable = linkonce_odr hidden constant %"struct.boost::detail::function::basic_vtable" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerIPFvvEE6manageERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function21void_function_invokerIPFvvEvJEE6invokeERNS1_15function_bufferE }, comdat, align 8
@_ZTIPFvvE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvvE, i32 0, ptr @_ZTIFvvE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvvE = linkonce_odr dso_local constant [6 x i8] c"PFvvE\00", comdat, align 1
@_ZTIFvvE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvvE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvvE = linkonce_odr dso_local constant [5 x i8] c"FvvE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE = linkonce_odr hidden constant [88 x i8] c"N5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE\00", comdat, align 1
@_ZTIN5boost9unit_test12lazy_ostreamE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test12lazy_ostreamE = linkonce_odr dso_local constant [33 x i8] c"N5boost9unit_test12lazy_ostreamE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"size_as_wide\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"convert_to_wide\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"size_as_utf8\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"convert_to_utf8\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_utf8.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_t8instanceEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9unit_test14make_test_caseERKNS_8functionIFvvEEENS0_13basic_cstringIKcEES8_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %8 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %11, align 8, !tbaa !9
  invoke void @_ZN5boost9unit_test9ut_detail24normalize_test_case_nameB5cxx11ENS0_13basic_cstringIKcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %7)
          to label %14 unwind label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store ptr %19, ptr %16, align 8, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %21, align 8, !tbaa !9
  invoke void @_ZN5boost9unit_test9test_caseC1ENS0_13basic_cstringIKcEES4_mRKNS_8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef nonnull %5, ptr noundef nonnull %8, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %24 unwind label %32

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %28 = load i64, ptr %26, align 8, !tbaa !15
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #22
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
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %32
  %37 = load i64, ptr %35, align 8, !tbaa !15
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 312) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20test_codecvt_invokerv() #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %7 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %8 = alloca %"class.boost::basic_wrap_stringstream", align 8
  %9 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %10 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %11 = alloca %"class.boost::basic_wrap_stringstream", align 8
  %12 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %13 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %14 = alloca %"class.boost::basic_wrap_stringstream", align 8
  %15 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %16 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %17 = alloca %"class.boost::basic_wrap_stringstream", align 8
  %18 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %19 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %20 = alloca %"class.boost::basic_wrap_stringstream", align 8
  %21 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !16
  store ptr @.str.3, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 118), ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %8, i8 0, i64 408, i1 false)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store ptr %24, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i64 0, ptr %25, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %0
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull %5, i64 noundef 1)
          to label %36 unwind label %229

34:                                               ; preds = %0
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %8, i8 noundef signext 34)
          to label %36 unwind label %229

36:                                               ; preds = %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull @.str, i64 noundef 12)
          to label %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %229

_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %229

_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %8)
          to label %40 unwind label %229

40:                                               ; preds = %_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %41 = load ptr, ptr %39, align 8, !tbaa !10
  store ptr %41, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store ptr %45, ptr %42, align 8, !tbaa !9
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %6, i64 noundef 16, ptr noundef nonnull %7)
          to label %46 unwind label %229

46:                                               ; preds = %40
  %47 = load ptr, ptr %23, align 8, !tbaa !10
  %48 = icmp eq ptr %47, %24
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %46
  %49 = load i64, ptr %24, align 8, !tbaa !15
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %8, align 8, !tbaa !18
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %61 = load i64, ptr %59, align 8, !tbaa !15
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #22
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !16
  store ptr @.str.3, ptr %9, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 118), ptr %66, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %11, i8 0, i64 408, i1 false)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %11)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 392
  store ptr %68, ptr %67, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 384
  store i64 0, ptr %69, align 8, !tbaa !14
  store i8 0, ptr %68, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 34, ptr %4, align 1, !tbaa !15
  %70 = load ptr, ptr %11, align 8, !tbaa !18
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %11, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !20
  %.not.i.i8 = icmp eq i64 %75, 0
  br i1 %.not.i.i8, label %78, label %76

76:                                               ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull %4, i64 noundef 1)
          to label %80 unwind label %231

78:                                               ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %11, i8 noundef signext 34)
          to label %80 unwind label %231

80:                                               ; preds = %76, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull @.str, i64 noundef 12)
          to label %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit13 unwind label %231

_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit13: ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull @.str.11, i64 noundef 15)
          to label %_ZN5boostlsIcA16_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %231

_ZN5boostlsIcA16_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit13
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %11)
          to label %84 unwind label %231

84:                                               ; preds = %_ZN5boostlsIcA16_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %85 = load ptr, ptr %83, align 8, !tbaa !10
  store ptr %85, ptr %10, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  store ptr %89, ptr %86, align 8, !tbaa !9
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %9, i64 noundef 16, ptr noundef nonnull %10)
          to label %90 unwind label %231

90:                                               ; preds = %84
  %91 = load ptr, ptr %67, align 8, !tbaa !10
  %92 = icmp eq ptr %91, %68
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %90
  %93 = load i64, ptr %68, align 8, !tbaa !15
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  store ptr %51, ptr %11, align 8, !tbaa !18
  %95 = load i64, ptr %53, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 %95
  store ptr %52, ptr %96, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %97, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16
  %102 = load i64, ptr %100, align 8, !tbaa !15
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #22
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit20

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i17
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %97, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #19
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %105) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %106 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !16
  store ptr @.str.3, ptr %12, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 118), ptr %107, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %14, i8 0, i64 408, i1 false)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %14)
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 392
  store ptr %109, ptr %108, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 384
  store i64 0, ptr %110, align 8, !tbaa !14
  store i8 0, ptr %109, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 34, ptr %3, align 1, !tbaa !15
  %111 = load ptr, ptr %14, align 8, !tbaa !18
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %14, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !20
  %.not.i.i21 = icmp eq i64 %116, 0
  br i1 %.not.i.i21, label %119, label %117

117:                                              ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit20
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull %3, i64 noundef 1)
          to label %121 unwind label %233

119:                                              ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit20
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %14, i8 noundef signext 34)
          to label %121 unwind label %233

121:                                              ; preds = %117, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull @.str, i64 noundef 12)
          to label %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit26 unwind label %233

_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit26: ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit28 unwind label %233

_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit28: ; preds = %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit26
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %14)
          to label %125 unwind label %233

125:                                              ; preds = %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit28
  %126 = load ptr, ptr %124, align 8, !tbaa !10
  store ptr %126, ptr %13, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  store ptr %130, ptr %127, align 8, !tbaa !9
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull %12, i64 noundef 16, ptr noundef nonnull %13)
          to label %131 unwind label %233

131:                                              ; preds = %125
  %132 = load ptr, ptr %108, align 8, !tbaa !10
  %133 = icmp eq ptr %132, %109
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %131
  %134 = load i64, ptr %109, align 8, !tbaa !15
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  store ptr %51, ptr %14, align 8, !tbaa !18
  %136 = load i64, ptr %53, align 8
  %137 = getelementptr inbounds i8, ptr %14, i64 %136
  store ptr %52, ptr %137, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %138, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30
  %143 = load i64, ptr %141, align 8, !tbaa !15
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #22
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit34

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i31
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %138, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #19
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %146) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN12test_codecvt11test_methodEv(ptr nonnull align 1 poison)
  %147 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !16
  store ptr @.str.3, ptr %15, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 118), ptr %148, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %17, i8 0, i64 408, i1 false)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %17)
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 392
  store ptr %150, ptr %149, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store i64 0, ptr %151, align 8, !tbaa !14
  store i8 0, ptr %150, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 34, ptr %2, align 1, !tbaa !15
  %152 = load ptr, ptr %17, align 8, !tbaa !18
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %17, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !20
  %.not.i.i35 = icmp eq i64 %157, 0
  br i1 %.not.i.i35, label %160, label %158

158:                                              ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit34
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef nonnull %2, i64 noundef 1)
          to label %162 unwind label %235

160:                                              ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit34
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %17, i8 noundef signext 34)
          to label %162 unwind label %235

162:                                              ; preds = %158, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef nonnull @.str, i64 noundef 12)
          to label %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit40 unwind label %235

_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit40: ; preds = %162
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZN5boostlsIcA19_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %235

_ZN5boostlsIcA19_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit40
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %17)
          to label %166 unwind label %235

166:                                              ; preds = %_ZN5boostlsIcA19_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %167 = load ptr, ptr %165, align 8, !tbaa !10
  store ptr %167, ptr %16, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  store ptr %171, ptr %168, align 8, !tbaa !9
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %15, i64 noundef 16, ptr noundef nonnull %16)
          to label %172 unwind label %235

172:                                              ; preds = %166
  %173 = load ptr, ptr %149, align 8, !tbaa !10
  %174 = icmp eq ptr %173, %150
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %172
  %175 = load i64, ptr %150, align 8, !tbaa !15
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  store ptr %51, ptr %17, align 8, !tbaa !18
  %177 = load i64, ptr %53, align 8
  %178 = getelementptr inbounds i8, ptr %17, i64 %177
  store ptr %52, ptr %178, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %179, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %181 = load ptr, ptr %180, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43
  %184 = load i64, ptr %182, align 8, !tbaa !15
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #22
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit47

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i44
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %179, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #19
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %187) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %188 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !16
  store ptr @.str.3, ptr %18, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 118), ptr %189, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %20, i8 0, i64 408, i1 false)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %20)
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 376
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 392
  store ptr %191, ptr %190, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 384
  store i64 0, ptr %192, align 8, !tbaa !14
  store i8 0, ptr %191, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 34, ptr %1, align 1, !tbaa !15
  %193 = load ptr, ptr %20, align 8, !tbaa !18
  %194 = getelementptr i8, ptr %193, i64 -24
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %20, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i64, ptr %197, align 8, !tbaa !20
  %.not.i.i48 = icmp eq i64 %198, 0
  br i1 %.not.i.i48, label %201, label %199

199:                                              ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit47
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull %1, i64 noundef 1)
          to label %203 unwind label %237

201:                                              ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit47
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %20, i8 noundef signext 34)
          to label %203 unwind label %237

203:                                              ; preds = %199, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull @.str, i64 noundef 12)
          to label %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit53 unwind label %237

_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit53: ; preds = %203
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit55 unwind label %237

_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit55: ; preds = %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit53
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %20)
          to label %207 unwind label %237

207:                                              ; preds = %_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit55
  %208 = load ptr, ptr %206, align 8, !tbaa !10
  store ptr %208, ptr %19, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %211
  store ptr %212, ptr %209, align 8, !tbaa !9
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull %18, i64 noundef 16, ptr noundef nonnull %19)
          to label %213 unwind label %237

213:                                              ; preds = %207
  %214 = load ptr, ptr %190, align 8, !tbaa !10
  %215 = icmp eq ptr %214, %191
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %213
  %216 = load i64, ptr %191, align 8, !tbaa !15
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  store ptr %51, ptr %20, align 8, !tbaa !18
  %218 = load i64, ptr %53, align 8
  %219 = getelementptr inbounds i8, ptr %20, i64 %218
  store ptr %52, ptr %219, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %220, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %222 = load ptr, ptr %221, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57
  %225 = load i64, ptr %223, align 8, !tbaa !15
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #22
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit61

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i58
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %220, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #19
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %228) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

229:                                              ; preds = %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %36, %34, %32, %40, %_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %239

231:                                              ; preds = %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit13, %80, %78, %76, %84, %_ZN5boostlsIcA16_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %239

233:                                              ; preds = %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit26, %121, %119, %117, %125, %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit28
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %239

235:                                              ; preds = %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit40, %162, %160, %158, %166, %_ZN5boostlsIcA19_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %239

237:                                              ; preds = %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit53, %203, %201, %199, %207, %_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit55
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %239

239:                                              ; preds = %231, %233, %235, %237, %229
  %.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %238, %237 ], [ %236, %235 ], [ %234, %233 ], [ %232, %231 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9unit_test9decorator11collector_t8instanceEv() local_unnamed_addr #2

declare void @_ZN5boost9unit_test9ut_detail24auto_test_unit_registrarC1EPNS0_9test_caseERNS0_9decorator11collector_tEm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10function_nIvJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost10function_nIvJEE5clearEv.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i unwind label %10

_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i: ; preds = %8, %6, %3
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %_ZN5boost10function_nIvJEE5clearEv.exit

_ZN5boost10function_nIvJEE5clearEv.exit:          ; preds = %_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i, %1
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12test_codecvt11test_methodEv(ptr nonnull readnone align 1 captures(none) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = alloca %"class.boost::test_tools::assertion_result", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %9 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %10 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %11 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %12 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %13 = alloca %"class.boost::test_tools::assertion_result", align 8
  %14 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %15 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %16 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %17 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %18 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %19 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %20 = alloca %"class.boost::test_tools::assertion_result", align 8
  %21 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  %23 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %24 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %25 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %26 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %27 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %28 = alloca %"class.boost::test_tools::assertion_result", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %32 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %33 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %34 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !16
  store ptr @.str.3, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 118), ptr %35, align 8, !tbaa !9
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %36, align 8, !tbaa !9
  call void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %4, i64 noundef 34, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8, !tbaa !17, !alias.scope !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  store i64 19, ptr %3, align 8, !tbaa !35, !noalias !32
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %39 unwind label %206

39:                                               ; preds = %1
  store ptr %38, ptr %7, align 8, !tbaa !10, !alias.scope !32
  %40 = load i64, ptr %3, align 8, !tbaa !35, !noalias !32
  store i64 %40, ptr %37, align 8, !tbaa !15, !alias.scope !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %38, ptr noundef nonnull align 1 dereferenceable(19) @.str.4, i64 19, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !14, !alias.scope !32
  %42 = load ptr, ptr %7, align 8, !tbaa !10, !alias.scope !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  %44 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4) #19
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %6, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.6, ptr %9, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.6, i64 68), ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %49, align 8, !tbaa !39, !alias.scope !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %8, align 8, !tbaa !18, !alias.scope !41
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %50, align 8, !tbaa !16, !alias.scope !41
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %51, align 8, !tbaa !16, !alias.scope !41
  store ptr @.str.3, ptr %10, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 118), ptr %52, align 8, !tbaa !9
  %53 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull %10, i64 noundef 34, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %54 unwind label %208

54:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = atomicrmw sub ptr %58, i32 1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit

61:                                               ; preds = %57
  %62 = load ptr, ptr %56, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.noexc.i.i.i unwind label %72

.noexc.i.i.i:                                     ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %66 = atomicrmw sub ptr %65, i32 1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit

68:                                               ; preds = %.noexc.i.i.i
  %69 = load ptr, ptr %56, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN5boost10test_tools16assertion_resultD2Ev.exit unwind label %72

72:                                               ; preds = %68, %61
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZN5boost10test_tools16assertion_resultD2Ev.exit: ; preds = %54, %57, %.noexc.i.i.i, %68
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = icmp eq ptr %75, %37
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost10test_tools16assertion_resultD2Ev.exit
  %77 = load i64, ptr %37, align 8, !tbaa !15
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost10test_tools16assertion_resultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !16
  store ptr @.str.3, ptr %11, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 118), ptr %80, align 8, !tbaa !9
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %12, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %81, align 8, !tbaa !9
  call void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %11, i64 noundef 35, ptr noundef nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %82, ptr %14, align 8, !tbaa !49, !alias.scope !46
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !46
  store i64 15, ptr %2, align 8, !tbaa !35, !noalias !46
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %84 unwind label %214

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr %83, ptr %14, align 8, !tbaa !51, !alias.scope !46
  %85 = load i64, ptr %2, align 8, !tbaa !35, !noalias !46
  store i64 %85, ptr %82, align 8, !tbaa !15, !alias.scope !46
  %86 = call ptr @wmemcpy(ptr noundef %83, ptr noundef nonnull @.str.5, i64 noundef 15) #19
  %.pre6.i.i.i = load i64, ptr %2, align 8, !tbaa !35, !noalias !46
  %.pre7.i.i.i = load ptr, ptr %14, align 8, !tbaa !51, !alias.scope !46
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.pre6.i.i.i, ptr %87, align 8, !tbaa !53, !alias.scope !46
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.pre7.i.i.i, i64 %.pre6.i.i.i
  store i32 0, ptr %88, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !46
  %89 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5) #19
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %13, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.7, ptr %16, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.7, i64 76), ptr %93, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %94, align 8, !tbaa !39, !alias.scope !56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %15, align 8, !tbaa !18, !alias.scope !56
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %95, align 8, !tbaa !16, !alias.scope !56
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %96, align 8, !tbaa !16, !alias.scope !56
  store ptr @.str.3, ptr %17, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 118), ptr %97, align 8, !tbaa !9
  %98 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull %17, i64 noundef 35, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %99 unwind label %216

99:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %.not.i.i.i42 = icmp eq ptr %101, null
  br i1 %.not.i.i.i42, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit44, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = atomicrmw sub ptr %103, i32 1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit44

106:                                              ; preds = %102
  %107 = load ptr, ptr %101, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc.i.i.i43 unwind label %117

.noexc.i.i.i43:                                   ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %111 = atomicrmw sub ptr %110, i32 1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit44

113:                                              ; preds = %.noexc.i.i.i43
  %114 = load ptr, ptr %101, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN5boost10test_tools16assertion_resultD2Ev.exit44 unwind label %117

117:                                              ; preds = %113, %106
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #20
  unreachable

_ZN5boost10test_tools16assertion_resultD2Ev.exit44: ; preds = %99, %102, %.noexc.i.i.i43, %113
  %120 = load ptr, ptr %14, align 8, !tbaa !51
  %121 = icmp eq ptr %120, %82
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost10test_tools16assertion_resultD2Ev.exit44
  %122 = load i64, ptr %82, align 8, !tbaa !15
  %123 = shl i64 %122, 2
  %124 = add i64 %123, 4
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #22
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost10test_tools16assertion_resultD2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %125 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !16
  store ptr @.str.3, ptr %18, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 118), ptr %126, align 8, !tbaa !9
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %19, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %127, align 8, !tbaa !9
  call void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull %18, i64 noundef 37, ptr noundef nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN5boost7process2v26detail11conv_stringIwSt11char_traitsIwESaIwEvEENSt7__cxx1112basic_stringIT_T0_T1_EEPKcmSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %21, ptr noundef nonnull @.str.4, i64 noundef 19, ptr noundef nonnull %22)
          to label %128 unwind label %223

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  %129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5) #19
  %130 = icmp eq i32 %129, 0
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %20, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.8, ptr %24, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.8, i64 73), ptr %133, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %134, align 8, !tbaa !39, !alias.scope !59
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %23, align 8, !tbaa !18, !alias.scope !59
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %135, align 8, !tbaa !16, !alias.scope !59
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %24, ptr %136, align 8, !tbaa !16, !alias.scope !59
  store ptr @.str.3, ptr %25, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 118), ptr %137, align 8, !tbaa !9
  %138 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef nonnull %25, i64 noundef 37, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %139 unwind label %225

139:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %.not.i.i.i45 = icmp eq ptr %141, null
  br i1 %.not.i.i.i45, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit47, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = atomicrmw sub ptr %143, i32 1 acq_rel, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit47

146:                                              ; preds = %142
  %147 = load ptr, ptr %141, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %.noexc.i.i.i46 unwind label %157

.noexc.i.i.i46:                                   ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %151 = atomicrmw sub ptr %150, i32 1 acq_rel, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit47

153:                                              ; preds = %.noexc.i.i.i46
  %154 = load ptr, ptr %141, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZN5boost10test_tools16assertion_resultD2Ev.exit47 unwind label %157

157:                                              ; preds = %153, %146
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #20
  unreachable

_ZN5boost10test_tools16assertion_resultD2Ev.exit47: ; preds = %139, %142, %.noexc.i.i.i46, %153
  %160 = load ptr, ptr %21, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i48: ; preds = %_ZN5boost10test_tools16assertion_resultD2Ev.exit47
  %163 = load i64, ptr %161, align 8, !tbaa !15
  %164 = shl i64 %163, 2
  %165 = add i64 %164, 4
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #22
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i49

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZN5boost10test_tools16assertion_resultD2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %166 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !16
  store ptr @.str.3, ptr %26, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 118), ptr %167, align 8, !tbaa !9
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %27, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %168, align 8, !tbaa !9
  call void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull %26, i64 noundef 38, ptr noundef nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN5boost7process2v26detail11conv_stringIcSt11char_traitsIcESaIcEvEENSt7__cxx1112basic_stringIT_T0_T1_EEPKwmSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.5, i64 noundef 15, ptr noundef nonnull %30)
          to label %169 unwind label %233

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i49
  %170 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.4) #19
  %171 = icmp eq i32 %170, 0
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %28, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.9, ptr %32, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.9, i64 71), ptr %174, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 0, ptr %175, align 8, !tbaa !39, !alias.scope !62
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %31, align 8, !tbaa !18, !alias.scope !62
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %176, align 8, !tbaa !16, !alias.scope !62
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %32, ptr %177, align 8, !tbaa !16, !alias.scope !62
  store ptr @.str.3, ptr %33, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 118), ptr %178, align 8, !tbaa !9
  %179 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(9) %31, ptr noundef nonnull %33, i64 noundef 38, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %180 unwind label %235

180:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !44
  %.not.i.i.i51 = icmp eq ptr %182, null
  br i1 %.not.i.i.i51, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit53, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = atomicrmw sub ptr %184, i32 1 acq_rel, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit53

187:                                              ; preds = %183
  %188 = load ptr, ptr %182, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %.noexc.i.i.i52 unwind label %198

.noexc.i.i.i52:                                   ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %192 = atomicrmw sub ptr %191, i32 1 acq_rel, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit53

194:                                              ; preds = %.noexc.i.i.i52
  %195 = load ptr, ptr %182, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %_ZN5boost10test_tools16assertion_resultD2Ev.exit53 unwind label %198

198:                                              ; preds = %194, %187
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #20
  unreachable

_ZN5boost10test_tools16assertion_resultD2Ev.exit53: ; preds = %180, %183, %.noexc.i.i.i52, %194
  %201 = load ptr, ptr %29, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZN5boost10test_tools16assertion_resultD2Ev.exit53
  %204 = load i64, ptr %202, align 8, !tbaa !15
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZN5boost10test_tools16assertion_resultD2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void

206:                                              ; preds = %1
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

208:                                              ; preds = %39
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %210 = load ptr, ptr %7, align 8, !tbaa !10
  %211 = icmp eq ptr %210, %37
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %208
  %212 = load i64, ptr %37, align 8, !tbaa !15
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %206
  %.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %242

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit62

216:                                              ; preds = %84
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %218 = load ptr, ptr %14, align 8, !tbaa !51
  %219 = icmp eq ptr %218, %82
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i60: ; preds = %216
  %220 = load i64, ptr %82, align 8, !tbaa !15
  %221 = shl i64 %220, 2
  %222 = add i64 %221, 4
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %222) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit62: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i60, %214
  %.pn29.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %217, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i60 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %242

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit65

225:                                              ; preds = %128
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  %227 = load ptr, ptr %21, align 8, !tbaa !51
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i63: ; preds = %225
  %230 = load i64, ptr %228, align 8, !tbaa !15
  %231 = shl i64 %230, 2
  %232 = add i64 %231, 4
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit65: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i63, %223
  %.pn33.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i63 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %242

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i49
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

235:                                              ; preds = %169
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  %237 = load ptr, ptr %29, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %235
  %240 = load i64, ptr %238, align 8, !tbaa !15
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %241) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %233
  %.pn37.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %242

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn33.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit65 ], [ %.pn29.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit62 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !18
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
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7process2v26detail11conv_stringIwSt11char_traitsIwESaIwEvEENSt7__cxx1112basic_stringIT_T0_T1_EEPKcmSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.4") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = call noundef i64 @_ZN5boost7process2v26detail12size_as_wideEPKcmRNS_6system10error_codeE(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit, label %10

10:                                               ; preds = %4
  %11 = icmp eq i64 %8, 1
  %12 = load i32, ptr %5, align 8
  %.not29 = icmp eq i32 %12, 0
  %or.cond = select i1 %11, i1 %.not29, i1 false
  br i1 %or.cond, label %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit, label %_ZNK5boost6system10error_codecvbEv.exit.thread.i

_ZNK5boost6system10error_codecvbEv.exit.thread.i: ; preds = %10
  call void @_ZN5boost7process2v26detail14do_throw_errorERKNS_6system10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.24)
  br label %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit

_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit: ; preds = %10, %4, %_ZNK5boost6system10error_codecvbEv.exit.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !53
  store i32 0, ptr %13, align 8, !tbaa !54
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6, i32 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit unwind label %23

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit: ; preds = %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !51
  %16 = invoke noundef i64 @_ZN5boost7process2v26detail15convert_to_wideEPKcmPwmRNS_6system10error_codeE(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %15, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %17 unwind label %25

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit
  %18 = load i64, ptr %7, align 8, !tbaa !65
  %19 = and i64 %18, 1
  %.not.i.i11 = icmp eq i64 %19, 0
  br i1 %.not.i.i11, label %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit17, label %20

20:                                               ; preds = %17
  %21 = icmp eq i64 %18, 1
  %22 = load i32, ptr %5, align 8
  %.not31 = icmp eq i32 %22, 0
  %or.cond34 = select i1 %21, i1 %.not31, i1 false
  br i1 %or.cond34, label %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit17, label %_ZNK5boost6system10error_codecvbEv.exit.thread.i16

_ZNK5boost6system10error_codecvbEv.exit.thread.i16: ; preds = %20
  invoke void @_ZN5boost7process2v26detail14do_throw_errorERKNS_6system10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.25)
          to label %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit17 unwind label %25

23:                                               ; preds = %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit17, %_ZNK5boost6system10error_codecvbEv.exit.thread.i16, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit17: ; preds = %20, %17, %_ZNK5boost6system10error_codecvbEv.exit.thread.i16
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16, i32 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit19 unwind label %25

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit19: ; preds = %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !51
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %13, align 8, !tbaa !15
  %31 = shl i64 %30, 2
  %32 = add i64 %31, 4
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7process2v26detail11conv_stringIcSt11char_traitsIcESaIcEvEENSt7__cxx1112basic_stringIT_T0_T1_EEPKwmSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = call noundef i64 @_ZN5boost7process2v26detail12size_as_utf8EPKwmRNS_6system10error_codeE(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit, label %10

10:                                               ; preds = %4
  %11 = icmp eq i64 %8, 1
  %12 = load i32, ptr %5, align 8
  %.not29 = icmp eq i32 %12, 0
  %or.cond = select i1 %11, i1 %.not29, i1 false
  br i1 %or.cond, label %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit, label %_ZNK5boost6system10error_codecvbEv.exit.thread.i

_ZNK5boost6system10error_codecvbEv.exit.thread.i: ; preds = %10
  call void @_ZN5boost7process2v26detail14do_throw_errorERKNS_6system10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.26)
  br label %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit

_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit: ; preds = %10, %4, %_ZNK5boost6system10error_codecvbEv.exit.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !10
  %16 = invoke noundef i64 @_ZN5boost7process2v26detail15convert_to_utf8EPKwmPcmRNS_6system10error_codeE(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %15, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %17 unwind label %25

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %18 = load i64, ptr %7, align 8, !tbaa !65
  %19 = and i64 %18, 1
  %.not.i.i11 = icmp eq i64 %19, 0
  br i1 %.not.i.i11, label %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit17, label %20

20:                                               ; preds = %17
  %21 = icmp eq i64 %18, 1
  %22 = load i32, ptr %5, align 8
  %.not31 = icmp eq i32 %22, 0
  %or.cond34 = select i1 %21, i1 %.not31, i1 false
  br i1 %or.cond34, label %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit17, label %_ZNK5boost6system10error_codecvbEv.exit.thread.i16

_ZNK5boost6system10error_codecvbEv.exit.thread.i16: ; preds = %20
  invoke void @_ZN5boost7process2v26detail14do_throw_errorERKNS_6system10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.27)
          to label %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit17 unwind label %25

23:                                               ; preds = %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit17, %_ZNK5boost6system10error_codecvbEv.exit.thread.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit17: ; preds = %20, %17, %_ZNK5boost6system10error_codecvbEv.exit.thread.i16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19 unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19: ; preds = %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !10
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %13, align 8, !tbaa !15
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN5boost9unit_test9ut_detail24normalize_test_case_nameB5cxx11ENS0_13basic_cstringIKcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN5boost9unit_test9test_caseC1ENS0_13basic_cstringIKcEES4_mRKNS_8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !17, !alias.scope !73
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !14, !alias.scope !73
  store i8 0, ptr %3, align 8, !tbaa !15, !alias.scope !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !74, !noalias !73
  %.not.i.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !73
  %9 = icmp ugt ptr %6, %8
  %.08.i.i.i = select i1 %9, ptr %6, ptr %8
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %23, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !76, !noalias !73
  %13 = ptrtoint ptr %.08.i.i.i to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %12, i64 noundef %15)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

17:                                               ; preds = %23, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !10, !alias.scope !73
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %3, align 8, !tbaa !15, !alias.scope !73
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  resume { ptr, i32 } %18

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %10, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %28 = icmp eq ptr %26, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = icmp eq ptr %29, %3
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %30, label %31, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %32 = load i64, ptr %4, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %.not22.i = icmp eq ptr %2, %25
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %34, !prof !77

34:                                               ; preds = %31
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %29, align 1, !tbaa !15
  store i8 %36, ptr %26, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %4, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %38, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %25, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %29, ptr %25, align 8, !tbaa !10
  %43 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %43, ptr %42, align 8, !tbaa !14
  %44 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %44, ptr %27, align 8, !tbaa !15
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %45 = load i64, ptr %27, align 8, !tbaa !15
  store ptr %29, ptr %25, align 8, !tbaa !10
  %46 = load i64, ptr %4, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %46, ptr %47, align 8, !tbaa !14
  %48 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %48, ptr %27, align 8, !tbaa !15
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %2, align 8, !tbaa !10
  store i64 %45, ptr %3, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %3, ptr %2, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %26, %49 ], [ %3, %50 ], [ %29, %31 ]
  store i64 0, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %51, align 1, !tbaa !15
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = icmp eq ptr %52, %3
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %3, align 8, !tbaa !15
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %0, align 8, !tbaa !18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !15
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function15functor_managerIPFvvEE6manageERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  switch i32 %2, label %21 [
    i32 4, label %4
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %12
  ]

4:                                                ; preds = %3
  store ptr @_ZTIPFvvE, ptr %1, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %6, align 1, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %8, ptr %1, align 8, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %10, ptr %1, align 8, !tbaa !15
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

11:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = icmp eq ptr %15, @_ZTSPFvvE
  br i1 %16, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %15, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 42
  br i1 %.not.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.thread17.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %17
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @_ZTSPFvvE) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, label %_ZNKSt9type_infoeqERKS_.exit.thread17.i.i

_ZNKSt9type_infoeqERKS_.exit.thread.i.i:          ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %12
  store ptr %0, ptr %1, align 8, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

_ZNKSt9type_infoeqERKS_.exit.thread17.i.i:        ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %17
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

21:                                               ; preds = %3
  store ptr @_ZTIPFvvE, ptr %1, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %23, align 1, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit: ; preds = %21, %_ZNKSt9type_infoeqERKS_.exit.thread17.i.i, %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, %11, %9, %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function21void_function_invokerIPFvvEvJEE6invokeERNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void %2()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !17
  %12 = icmp eq ptr %5, null
  %13 = icmp ne ptr %7, null
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %.noexc, label %14

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !35
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !10
  %17 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %17, ptr %11, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %14 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %20, ptr %18, align 1, !tbaa !15
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %10, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = load i64, ptr %24, align 8, !tbaa !14
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %34

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load i64, ptr %11, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !15
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN5boost7process2v26detail12size_as_wideEPKcmRNS_6system10error_codeE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZN5boost7process2v26detail15convert_to_wideEPKcmPwmRNS_6system10error_codeE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5boost7process2v26detail14do_throw_errorERKNS_6system10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #2

declare noundef i64 @_ZN5boost7process2v26detail12size_as_utf8EPKwmRNS_6system10error_codeE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZN5boost7process2v26detail15convert_to_utf8EPKwmPcmRNS_6system10error_codeE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_utf8.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::function", align 8
  %2 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %3 = alloca %"class.boost::unit_test::basic_cstring", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_t8instanceEv()
  store ptr %5, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZL20test_codecvt_invokerv, ptr %6, align 8
  %7 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJEE9assign_toIPFvvEEEvT_E13stored_vtable to i64), 1
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %1, align 8, !tbaa !27
  store ptr @.str, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 12), ptr %9, align 8, !tbaa !9
  store ptr @.str.3, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 118), ptr %10, align 8, !tbaa !9
  %11 = invoke noundef ptr @_ZN5boost9unit_test14make_test_caseERKNS_8functionIFvvEEENS0_13basic_cstringIKcEES8_m(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 16)
          to label %12 unwind label %25

12:                                               ; preds = %0
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9unit_test9decorator11collector_t8instanceEv()
          to label %14 unwind label %25

14:                                               ; preds = %12
  invoke void @_ZN5boost9unit_test9ut_detail24auto_test_unit_registrarC1EPNS0_9test_caseERNS0_9decorator11collector_tEm(ptr noundef nonnull align 1 dereferenceable(1) @_ZL25test_codecvt_registrar160, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0)
          to label %15 unwind label %25

15:                                               ; preds = %14
  %16 = load ptr, ptr %1, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %16, null
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  %or.cond.i = or i1 %.not.i.i.i, %18
  br i1 %or.cond.i, label %__cxx_global_var_init.2.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %__cxx_global_var_init.2.exit, label %21

21:                                               ; preds = %19
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2)
          to label %__cxx_global_var_init.2.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

25:                                               ; preds = %14, %12, %0
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %26

__cxx_global_var_init.2.exit:                     ; preds = %15, %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !6, i64 0, !6, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !7, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!12, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !13, i64 16}
!21 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !6, i64 40, !24, i64 48, !7, i64 64, !25, i64 192, !6, i64 200, !26, i64 208}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!25 = !{!"int", !7, i64 0}
!26 = !{!"_ZTSSt6locale", !6, i64 0}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSN5boost13function_baseE", !6, i64 0, !7, i64 8}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSN5boost6detail8function12basic_vtableIvJEEE", !31, i64 0, !6, i64 8}
!31 = !{!"_ZTSN5boost6detail8function11vtable_baseE", !6, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5boost7process2v26detail11conv_stringIcSt11char_traitsIcESaIcEcvEENSt7__cxx1112basic_stringIT_T0_T1_EEPKT2_mSB_: argument 0"}
!34 = distinct !{!34, !"_ZN5boost7process2v26detail11conv_stringIcSt11char_traitsIcESaIcEcvEENSt7__cxx1112basic_stringIT_T0_T1_EEPKT2_mSB_"}
!35 = !{!13, !13, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN5boost9unit_test14class_propertyIbEE", !38, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !38, i64 8}
!40 = !{!"_ZTSN5boost9unit_test12lazy_ostreamE", !38, i64 8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!43 = distinct !{!43, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSN5boost6detail12shared_countE", !6, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5boost7process2v26detail11conv_stringIwSt11char_traitsIwESaIwEwvEENSt7__cxx1112basic_stringIT_T0_T1_EEPKT2_mSB_: argument 0"}
!48 = distinct !{!48, !"_ZN5boost7process2v26detail11conv_stringIwSt11char_traitsIwESaIwEwvEENSt7__cxx1112basic_stringIT_T0_T1_EEPKT2_mSB_"}
!49 = !{!50, !6, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!51 = !{!52, !6, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !50, i64 0, !13, i64 8, !7, i64 16}
!53 = !{!52, !13, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"wchar_t", !7, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!58 = distinct !{!58, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!61 = distinct !{!61, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!64 = distinct !{!64, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!65 = !{!66, !13, i64 16}
!66 = !{!"_ZTSN5boost6system10error_codeE", !7, i64 0, !13, i64 16}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!73 = !{!71, !68}
!74 = !{!75, !6, i64 40}
!75 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !26, i64 56}
!76 = !{!75, !6, i64 32}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!78 = !{!79, !6, i64 8}
!79 = !{!"_ZTSSt9type_info", !6, i64 8}
!80 = !{!81, !6, i64 16}
!81 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE", !40, i64 0, !6, i64 16, !6, i64 24}
!82 = !{!81, !6, i64 24}
