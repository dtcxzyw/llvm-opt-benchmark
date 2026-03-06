; ModuleID = 'bench/openspiel/original/clobber_test.ll'
source_filename = "bench/openspiel/original/clobber_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.open_spiel::clobber::ClobberState" = type { %"class.open_spiel::State.base", i32, i32, i32, i32, i32, %"class.std::vector.9" }
%"class.open_spiel::State.base" = type <{ ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector", i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<open_spiel::State::PlayerAction, std::allocator<open_spiel::State::PlayerAction>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::State::PlayerAction, std::allocator<open_spiel::State::PlayerAction>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::State::PlayerAction, std::allocator<open_spiel::State::PlayerAction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::State::PlayerAction, std::allocator<open_spiel::State::PlayerAction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<open_spiel::clobber::CellState, std::allocator<open_spiel::clobber::CellState>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::clobber::CellState, std::allocator<open_spiel::clobber::CellState>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::clobber::CellState, std::allocator<open_spiel::clobber::CellState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::clobber::CellState, std::allocator<open_spiel::clobber::CellState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA32_S2_RA25_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA57_S2_RA22_S2_RA4_S2_RSt6vectorIdSaIdEERA38_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA36_S2_RA28_S2_RA4_S2_RbRA11_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel7clobber12ClobberStateD2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEJRA38_KcRSA_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZTSPFvRKN10open_spiel5StateEE = comdat any

$_ZTSFvRKN10open_spiel5StateEE = comdat any

$_ZTIFvRKN10open_spiel5StateEE = comdat any

$_ZTIPFvRKN10open_spiel5StateEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"clobber\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"clobber(rows=8,columns=8)\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"clobber(rows=10,columns=10)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [27 x i8] c"PFvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [26 x i8] c"FvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTIFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN10open_spiel5StateEE }, comdat, align 8
@_ZTIPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN10open_spiel5StateEE, i32 0, ptr @_ZTIFvRKN10open_spiel5StateEE }, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"clobber(rows=2,columns=2)\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"clobber(rows=4,columns=4)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"clobber(rows=5,columns=6)\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"0xxxx\00", align 1
@.str.8 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/clobber/clobber_test.cc\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"end_state1.IsTerminal() == true\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"\0Aend_state1.IsTerminal()\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c", true = \00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"end_state1.Returns() == (std::vector<double>{-1.0, 1.0})\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"\0Aend_state1.Returns()\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c", (std::vector<double>{-1.0, 1.0}) = \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"1oooo\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"end_state2.IsTerminal() == true\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"\0Aend_state2.IsTerminal()\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"end_state2.Returns() == (std::vector<double>{1.0, -1.0})\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"\0Aend_state2.Returns()\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c", (std::vector<double>{1.0, -1.0}) = \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"1x.x.\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"end_state3.IsTerminal() == true\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"\0Aend_state3.IsTerminal()\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"end_state3.Returns() == (std::vector<double>{1.0, -1.0})\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"\0Aend_state3.Returns()\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"0o..x\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"end_state4.IsTerminal() == true\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"\0Aend_state4.IsTerminal()\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"end_state4.Returns() == (std::vector<double>{-1.0, 1.0})\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"\0Aend_state4.Returns()\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"0o..xo.......x..o\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"end_state5.IsTerminal() == true\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"\0Aend_state5.IsTerminal()\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"end_state5.Returns() == (std::vector<double>{-1.0, 1.0})\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"\0Aend_state5.Returns()\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"0ox..ox..oxoxox..ox..oxoxoxoxox\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"ongoing_state.IsTerminal() == false\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"\0Aongoing_state.IsTerminal()\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c", false = \00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN10open_spiel7clobber12ClobberStateE = external unnamed_addr constant { [40 x ptr] }, align 8
@_ZTVN10open_spiel5StateE = external unnamed_addr constant { [40 x ptr] }, align 8
@.str.46 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 0, 4, 4) == 0.0\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 0, 4, 4)\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c", 0.0 = \00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 0, 5, 6) == 1.0\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 0, 5, 6)\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c", 1.0 = \00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 1, 7, 2) == 0.0\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 1, 7, 2)\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 1, 4, 6) == 1.0\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 1, 4, 6)\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 2, 2, 2) == 0.0\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 2, 2, 2)\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 2, 1, 6) == 0.0\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 2, 1, 6)\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"a1b1\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 0, 7, 2) == 0.0\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 0, 7, 2)\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 0, 4, 6) == 1.0\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 0, 4, 6)\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 1, 4, 4) == 0.0\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 1, 4, 4)\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 1, 5, 6) == 1.0\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 1, 5, 6)\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 2, 0, 7) == 1.0\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 2, 0, 7)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_clobber_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca %"class.std::vector.21", align 8
  %15 = alloca %"class.std::vector.26", align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::vector.31", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca i32, align 4
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca i32, align 4
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca i32, align 4
  %66 = alloca %"class.std::shared_ptr", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::shared_ptr", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::shared_ptr", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.open_spiel::clobber::ClobberState", align 8
  %76 = alloca %"class.std::shared_ptr", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca i32, align 4
  %83 = alloca %"class.std::vector.14", align 8
  %84 = alloca %"class.std::vector.14", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca i32, align 4
  %87 = alloca %"class.open_spiel::clobber::ClobberState", align 8
  %88 = alloca %"class.std::shared_ptr", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca i32, align 4
  %95 = alloca %"class.std::vector.14", align 8
  %96 = alloca %"class.std::vector.14", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca i32, align 4
  %99 = alloca %"class.open_spiel::clobber::ClobberState", align 8
  %100 = alloca %"class.std::shared_ptr", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca i8, align 1
  %104 = alloca i8, align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca i32, align 4
  %107 = alloca %"class.std::vector.14", align 8
  %108 = alloca %"class.std::vector.14", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca i32, align 4
  %111 = alloca %"class.open_spiel::clobber::ClobberState", align 8
  %112 = alloca %"class.std::shared_ptr", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator", align 1
  %115 = alloca i8, align 1
  %116 = alloca i8, align 1
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca i32, align 4
  %119 = alloca %"class.std::vector.14", align 8
  %120 = alloca %"class.std::vector.14", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca i32, align 4
  %123 = alloca %"class.open_spiel::clobber::ClobberState", align 8
  %124 = alloca %"class.std::shared_ptr", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator", align 1
  %127 = alloca i8, align 1
  %128 = alloca i8, align 1
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca i32, align 4
  %131 = alloca %"class.std::vector.14", align 8
  %132 = alloca %"class.std::vector.14", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca i32, align 4
  %135 = alloca %"class.open_spiel::clobber::ClobberState", align 8
  %136 = alloca %"class.std::shared_ptr", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::allocator", align 1
  %139 = alloca i8, align 1
  %140 = alloca i8, align 1
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca i32, align 4
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::allocator", align 1
  %145 = alloca %"class.std::shared_ptr", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::allocator", align 1
  %148 = alloca %"class.std::shared_ptr", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::allocator", align 1
  %151 = alloca %"class.std::function", align 8
  %152 = alloca %"class.std::shared_ptr.3", align 8
  %153 = alloca %"class.std::shared_ptr", align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::allocator", align 1
  %156 = alloca %"class.std::function", align 8
  %157 = alloca %"class.std::shared_ptr.3", align 8
  %158 = alloca %"class.std::shared_ptr", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::allocator", align 1
  %161 = alloca %"class.std::function", align 8
  %162 = alloca %"class.std::shared_ptr.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #14
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %.noexc.i unwind label %485

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %.noexc25.i unwind label %485

.noexc25.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %168 unwind label %165

165:                                              ; preds = %.noexc25.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #15
  unreachable

168:                                              ; preds = %.noexc25.i
  store ptr %143, ptr %7, align 8
  %169 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %170 unwind label %.body28

170:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %169, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 7)) #14
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body28

.body28:                                          ; preds = %170, %168
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #14
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %172 unwind label %487

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #14
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %.noexc26.i unwind label %489

.noexc26.i:                                       ; preds = %172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %.noexc27.i unwind label %489

.noexc27.i:                                       ; preds = %.noexc26.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %178 unwind label %175

175:                                              ; preds = %.noexc27.i
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #15
  unreachable

178:                                              ; preds = %.noexc27.i
  store ptr %146, ptr %8, align 8
  %179 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %180 unwind label %.body25

180:                                              ; preds = %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %179, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 7)) #14
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %146, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i unwind label %.body25

.body25:                                          ; preds = %180, %178
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #14
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i: ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %145, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %182 unwind label %491

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i
  %183 = load ptr, ptr %145, align 8
  invoke void @_ZN10open_spiel7testing20NoChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280) %183)
          to label %184 unwind label %493

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %197

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4
  %194 = load ptr, ptr %186, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

197:                                              ; preds = %187
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %198, 0
  br i1 %.not.i.i.i.i.i, label %201, label %199

199:                                              ; preds = %197
  %200 = add nsw i32 %191, -1
  store i32 %200, ptr %188, align 4
  br label %203

201:                                              ; preds = %197
  %202 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %203

203:                                              ; preds = %201, %199
  %.0.i.i.i.i.i = phi i32 [ %191, %199 ], [ %202, %201 ]
  %204 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %204, label %205, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

205:                                              ; preds = %203
  %206 = load ptr, ptr %186, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %186) #14
  %209 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %210 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %210, 0
  br i1 %.not.i.i.i.i.i.i.i, label %214, label %211

211:                                              ; preds = %205
  %212 = load i32, ptr %209, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %209, align 4
  br label %216

214:                                              ; preds = %205
  %215 = atomicrmw volatile add ptr %209, i32 -1 acq_rel, align 4
  br label %216

216:                                              ; preds = %214, %211
  %.0.i.i.i.i.i.i.i = phi i32 [ %212, %211 ], [ %215, %214 ]
  %217 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %217, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %216, %192
  %218 = load ptr, ptr %186, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %186) #14
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %216, %203, %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #14
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %.noexc31.i unwind label %496

.noexc31.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef %221, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %.noexc32.i unwind label %496

.noexc32.i:                                       ; preds = %.noexc31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %226 unwind label %223

223:                                              ; preds = %.noexc32.i
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #15
  unreachable

226:                                              ; preds = %.noexc32.i
  store ptr %149, ptr %9, align 8
  %227 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %228 unwind label %.body

228:                                              ; preds = %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %227, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 7)) #14
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i unwind label %.body

.body:                                            ; preds = %228, %226
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #14
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i: ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %148, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i unwind label %498

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i
  %230 = load ptr, ptr %148, align 8
  %231 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %151, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %232, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %233, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %230, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef -1, ptr noundef nonnull %152)
          to label %234 unwind label %500

234:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %235 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i.i.i36.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i36.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load atomic i64, ptr %238 acquire, align 8
  %240 = icmp eq i64 %239, 4294967297
  %241 = trunc i64 %239 to i32
  br i1 %240, label %242, label %247

242:                                              ; preds = %237
  store i32 0, ptr %238, align 8
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 0, ptr %243, align 4
  %244 = load ptr, ptr %236, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %236) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41.i

247:                                              ; preds = %237
  %248 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i37.i = icmp eq i8 %248, 0
  br i1 %.not.i.i.i.i37.i, label %251, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %241, -1
  store i32 %250, ptr %238, align 4
  br label %253

251:                                              ; preds = %247
  %252 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %253

253:                                              ; preds = %251, %249
  %.0.i.i.i.i38.i = phi i32 [ %241, %249 ], [ %252, %251 ]
  %254 = icmp eq i32 %.0.i.i.i.i38.i, 1
  br i1 %254, label %255, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

255:                                              ; preds = %253
  %256 = load ptr, ptr %236, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %236) #14
  %259 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %260 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i39.i = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i.i.i39.i, label %264, label %261

261:                                              ; preds = %255
  %262 = load i32, ptr %259, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %259, align 4
  br label %266

264:                                              ; preds = %255
  %265 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %266

266:                                              ; preds = %264, %261
  %.0.i.i.i.i.i.i40.i = phi i32 [ %262, %261 ], [ %265, %264 ]
  %267 = icmp eq i32 %.0.i.i.i.i.i.i40.i, 1
  br i1 %267, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41.i: ; preds = %266, %242
  %268 = load ptr, ptr %236, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %236) #14
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41.i, %266, %253, %234
  %271 = load ptr, ptr %233, align 8
  %.not.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, label %272

272:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %273 = invoke noundef zeroext i1 %271(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i unwind label %274

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #15
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i: ; preds = %272, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %277 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not.i.i.i42.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i42.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit48.i, label %279

279:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load atomic i64, ptr %280 acquire, align 8
  %282 = icmp eq i64 %281, 4294967297
  %283 = trunc i64 %281 to i32
  br i1 %282, label %284, label %289

284:                                              ; preds = %279
  store i32 0, ptr %280, align 8
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 12
  store i32 0, ptr %285, align 4
  %286 = load ptr, ptr %278, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %278) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47.i

289:                                              ; preds = %279
  %290 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i43.i = icmp eq i8 %290, 0
  br i1 %.not.i.i.i.i43.i, label %293, label %291

291:                                              ; preds = %289
  %292 = add nsw i32 %283, -1
  store i32 %292, ptr %280, align 4
  br label %295

293:                                              ; preds = %289
  %294 = atomicrmw volatile add ptr %280, i32 -1 acq_rel, align 4
  br label %295

295:                                              ; preds = %293, %291
  %.0.i.i.i.i44.i = phi i32 [ %283, %291 ], [ %294, %293 ]
  %296 = icmp eq i32 %.0.i.i.i.i44.i, 1
  br i1 %296, label %297, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit48.i

297:                                              ; preds = %295
  %298 = load ptr, ptr %278, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %278) #14
  %301 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %302 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i45.i = icmp eq i8 %302, 0
  br i1 %.not.i.i.i.i.i.i45.i, label %306, label %303

303:                                              ; preds = %297
  %304 = load i32, ptr %301, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %301, align 4
  br label %308

306:                                              ; preds = %297
  %307 = atomicrmw volatile add ptr %301, i32 -1 acq_rel, align 4
  br label %308

308:                                              ; preds = %306, %303
  %.0.i.i.i.i.i.i46.i = phi i32 [ %304, %303 ], [ %307, %306 ]
  %309 = icmp eq i32 %.0.i.i.i.i.i.i46.i, 1
  br i1 %309, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit48.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47.i: ; preds = %308, %284
  %310 = load ptr, ptr %278, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %278) #14
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit48.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit48.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47.i, %308, %295, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #14
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %.noexc49.i unwind label %509

.noexc49.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit48.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef %313, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %.noexc50.i unwind label %509

.noexc50.i:                                       ; preds = %.noexc49.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i unwind label %314

314:                                              ; preds = %.noexc50.i
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #14
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i: ; preds = %.noexc50.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %153, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit55.i unwind label %511

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i
  %316 = load ptr, ptr %153, align 8
  %317 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %156, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %318, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %319, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %316, i32 noundef 50, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %156, i32 noundef -1, ptr noundef nonnull %157)
          to label %320 unwind label %513

320:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit55.i
  %321 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not.i.i.i56.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i56.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit62.i, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load atomic i64, ptr %324 acquire, align 8
  %326 = icmp eq i64 %325, 4294967297
  %327 = trunc i64 %325 to i32
  br i1 %326, label %328, label %333

328:                                              ; preds = %323
  store i32 0, ptr %324, align 8
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store i32 0, ptr %329, align 4
  %330 = load ptr, ptr %322, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %322) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i61.i

333:                                              ; preds = %323
  %334 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i57.i = icmp eq i8 %334, 0
  br i1 %.not.i.i.i.i57.i, label %337, label %335

335:                                              ; preds = %333
  %336 = add nsw i32 %327, -1
  store i32 %336, ptr %324, align 4
  br label %339

337:                                              ; preds = %333
  %338 = atomicrmw volatile add ptr %324, i32 -1 acq_rel, align 4
  br label %339

339:                                              ; preds = %337, %335
  %.0.i.i.i.i58.i = phi i32 [ %327, %335 ], [ %338, %337 ]
  %340 = icmp eq i32 %.0.i.i.i.i58.i, 1
  br i1 %340, label %341, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit62.i

341:                                              ; preds = %339
  %342 = load ptr, ptr %322, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %322) #14
  %345 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %346 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i59.i = icmp eq i8 %346, 0
  br i1 %.not.i.i.i.i.i.i59.i, label %350, label %347

347:                                              ; preds = %341
  %348 = load i32, ptr %345, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %345, align 4
  br label %352

350:                                              ; preds = %341
  %351 = atomicrmw volatile add ptr %345, i32 -1 acq_rel, align 4
  br label %352

352:                                              ; preds = %350, %347
  %.0.i.i.i.i.i.i60.i = phi i32 [ %348, %347 ], [ %351, %350 ]
  %353 = icmp eq i32 %.0.i.i.i.i.i.i60.i, 1
  br i1 %353, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i61.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit62.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i61.i: ; preds = %352, %328
  %354 = load ptr, ptr %322, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %322) #14
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit62.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit62.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i61.i, %352, %339, %320
  %357 = load ptr, ptr %319, align 8
  %.not.i.i63.i = icmp eq ptr %357, null
  br i1 %.not.i.i63.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit64.i, label %358

358:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit62.i
  %359 = invoke noundef zeroext i1 %357(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %156, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit64.i unwind label %360

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #15
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit64.i: ; preds = %358, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit62.i
  %363 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %364 = load ptr, ptr %363, align 8
  %.not.i.i.i65.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i65.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit71.i, label %365

365:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit64.i
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load atomic i64, ptr %366 acquire, align 8
  %368 = icmp eq i64 %367, 4294967297
  %369 = trunc i64 %367 to i32
  br i1 %368, label %370, label %375

370:                                              ; preds = %365
  store i32 0, ptr %366, align 8
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 12
  store i32 0, ptr %371, align 4
  %372 = load ptr, ptr %364, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %364) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i70.i

375:                                              ; preds = %365
  %376 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i66.i = icmp eq i8 %376, 0
  br i1 %.not.i.i.i.i66.i, label %379, label %377

377:                                              ; preds = %375
  %378 = add nsw i32 %369, -1
  store i32 %378, ptr %366, align 4
  br label %381

379:                                              ; preds = %375
  %380 = atomicrmw volatile add ptr %366, i32 -1 acq_rel, align 4
  br label %381

381:                                              ; preds = %379, %377
  %.0.i.i.i.i67.i = phi i32 [ %369, %377 ], [ %380, %379 ]
  %382 = icmp eq i32 %.0.i.i.i.i67.i, 1
  br i1 %382, label %383, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit71.i

383:                                              ; preds = %381
  %384 = load ptr, ptr %364, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %364) #14
  %387 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %388 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i68.i = icmp eq i8 %388, 0
  br i1 %.not.i.i.i.i.i.i68.i, label %392, label %389

389:                                              ; preds = %383
  %390 = load i32, ptr %387, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %387, align 4
  br label %394

392:                                              ; preds = %383
  %393 = atomicrmw volatile add ptr %387, i32 -1 acq_rel, align 4
  br label %394

394:                                              ; preds = %392, %389
  %.0.i.i.i.i.i.i69.i = phi i32 [ %390, %389 ], [ %393, %392 ]
  %395 = icmp eq i32 %.0.i.i.i.i.i.i69.i, 1
  br i1 %395, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i70.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit71.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i70.i: ; preds = %394, %370
  %396 = load ptr, ptr %364, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %364) #14
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit71.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit71.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i70.i, %394, %381, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit64.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #14
  %399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %.noexc72.i unwind label %522

.noexc72.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit71.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef %399, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %.noexc73.i unwind label %522

.noexc73.i:                                       ; preds = %.noexc72.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i unwind label %400

400:                                              ; preds = %.noexc73.i
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #14
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i: ; preds = %.noexc73.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %158, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit78.i unwind label %524

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit78.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i
  %402 = load ptr, ptr %158, align 8
  %403 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 0, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %405 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %161, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %404, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %405, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %402, i32 noundef 30, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef -1, ptr noundef nonnull %162)
          to label %406 unwind label %526

406:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit78.i
  %407 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not.i.i.i79.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i79.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit85.i, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = load atomic i64, ptr %410 acquire, align 8
  %412 = icmp eq i64 %411, 4294967297
  %413 = trunc i64 %411 to i32
  br i1 %412, label %414, label %419

414:                                              ; preds = %409
  store i32 0, ptr %410, align 8
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 12
  store i32 0, ptr %415, align 4
  %416 = load ptr, ptr %408, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %408) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i84.i

419:                                              ; preds = %409
  %420 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i80.i = icmp eq i8 %420, 0
  br i1 %.not.i.i.i.i80.i, label %423, label %421

421:                                              ; preds = %419
  %422 = add nsw i32 %413, -1
  store i32 %422, ptr %410, align 4
  br label %425

423:                                              ; preds = %419
  %424 = atomicrmw volatile add ptr %410, i32 -1 acq_rel, align 4
  br label %425

425:                                              ; preds = %423, %421
  %.0.i.i.i.i81.i = phi i32 [ %413, %421 ], [ %424, %423 ]
  %426 = icmp eq i32 %.0.i.i.i.i81.i, 1
  br i1 %426, label %427, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit85.i

427:                                              ; preds = %425
  %428 = load ptr, ptr %408, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(16) %408) #14
  %431 = getelementptr inbounds nuw i8, ptr %408, i64 12
  %432 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i82.i = icmp eq i8 %432, 0
  br i1 %.not.i.i.i.i.i.i82.i, label %436, label %433

433:                                              ; preds = %427
  %434 = load i32, ptr %431, align 4
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %431, align 4
  br label %438

436:                                              ; preds = %427
  %437 = atomicrmw volatile add ptr %431, i32 -1 acq_rel, align 4
  br label %438

438:                                              ; preds = %436, %433
  %.0.i.i.i.i.i.i83.i = phi i32 [ %434, %433 ], [ %437, %436 ]
  %439 = icmp eq i32 %.0.i.i.i.i.i.i83.i, 1
  br i1 %439, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i84.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit85.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i84.i: ; preds = %438, %414
  %440 = load ptr, ptr %408, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(16) %408) #14
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit85.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit85.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i84.i, %438, %425, %406
  %443 = load ptr, ptr %405, align 8
  %.not.i.i86.i = icmp eq ptr %443, null
  br i1 %.not.i.i86.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit87.i, label %444

444:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit85.i
  %445 = invoke noundef zeroext i1 %443(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit87.i unwind label %446

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #15
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit87.i: ; preds = %444, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit85.i
  %449 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %450 = load ptr, ptr %449, align 8
  %.not.i.i.i88.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i88.i, label %_ZN10open_spiel7clobber12_GLOBAL__N_117BasicClobberTestsEv.exit, label %451

451:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit87.i
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load atomic i64, ptr %452 acquire, align 8
  %454 = icmp eq i64 %453, 4294967297
  %455 = trunc i64 %453 to i32
  br i1 %454, label %456, label %461

456:                                              ; preds = %451
  store i32 0, ptr %452, align 8
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 12
  store i32 0, ptr %457, align 4
  %458 = load ptr, ptr %450, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(16) %450) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i93.i

461:                                              ; preds = %451
  %462 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i89.i = icmp eq i8 %462, 0
  br i1 %.not.i.i.i.i89.i, label %465, label %463

463:                                              ; preds = %461
  %464 = add nsw i32 %455, -1
  store i32 %464, ptr %452, align 4
  br label %467

465:                                              ; preds = %461
  %466 = atomicrmw volatile add ptr %452, i32 -1 acq_rel, align 4
  br label %467

467:                                              ; preds = %465, %463
  %.0.i.i.i.i90.i = phi i32 [ %455, %463 ], [ %466, %465 ]
  %468 = icmp eq i32 %.0.i.i.i.i90.i, 1
  br i1 %468, label %469, label %_ZN10open_spiel7clobber12_GLOBAL__N_117BasicClobberTestsEv.exit

469:                                              ; preds = %467
  %470 = load ptr, ptr %450, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(16) %450) #14
  %473 = getelementptr inbounds nuw i8, ptr %450, i64 12
  %474 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i91.i = icmp eq i8 %474, 0
  br i1 %.not.i.i.i.i.i.i91.i, label %478, label %475

475:                                              ; preds = %469
  %476 = load i32, ptr %473, align 4
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %473, align 4
  br label %480

478:                                              ; preds = %469
  %479 = atomicrmw volatile add ptr %473, i32 -1 acq_rel, align 4
  br label %480

480:                                              ; preds = %478, %475
  %.0.i.i.i.i.i.i92.i = phi i32 [ %476, %475 ], [ %479, %478 ]
  %481 = icmp eq i32 %.0.i.i.i.i.i.i92.i, 1
  br i1 %481, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i93.i, label %_ZN10open_spiel7clobber12_GLOBAL__N_117BasicClobberTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i93.i: ; preds = %480, %456
  %482 = load ptr, ptr %450, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %450) #14
  br label %_ZN10open_spiel7clobber12_GLOBAL__N_117BasicClobberTestsEv.exit

485:                                              ; preds = %.noexc.i, %2
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #14
  br label %.body.i

489:                                              ; preds = %.noexc26.i, %172
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %495

493:                                              ; preds = %182
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #14
  br label %495

495:                                              ; preds = %493, %491
  %.pn12.i = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #14
  br label %.body.i

496:                                              ; preds = %.noexc31.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %508

500:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #14
  %502 = load ptr, ptr %233, align 8
  %.not.i.i95.i = icmp eq ptr %502, null
  br i1 %.not.i.i95.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit96.i, label %503

503:                                              ; preds = %500
  %504 = invoke noundef zeroext i1 %502(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit96.i unwind label %505

505:                                              ; preds = %503
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #15
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit96.i: ; preds = %503, %500
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #14
  br label %508

508:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit96.i, %498
  %.pn15.i = phi { ptr, i32 } [ %501, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit96.i ], [ %499, %498 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #14
  br label %.body.i

509:                                              ; preds = %.noexc49.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit48.i
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %521

513:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit55.i
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %157) #14
  %515 = load ptr, ptr %319, align 8
  %.not.i.i97.i = icmp eq ptr %515, null
  br i1 %.not.i.i97.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit98.i, label %516

516:                                              ; preds = %513
  %517 = invoke noundef zeroext i1 %515(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %156, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit98.i unwind label %518

518:                                              ; preds = %516
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #15
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit98.i: ; preds = %516, %513
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #14
  br label %521

521:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit98.i, %511
  %.pn18.i = phi { ptr, i32 } [ %514, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit98.i ], [ %512, %511 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #14
  br label %.body.i

522:                                              ; preds = %.noexc72.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit71.i
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %534

526:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit78.i
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %162) #14
  %528 = load ptr, ptr %405, align 8
  %.not.i.i99.i = icmp eq ptr %528, null
  br i1 %.not.i.i99.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit100.i, label %529

529:                                              ; preds = %526
  %530 = invoke noundef zeroext i1 %528(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit100.i unwind label %531

531:                                              ; preds = %529
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #15
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit100.i: ; preds = %529, %526
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %158) #14
  br label %534

534:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit100.i, %524
  %.pn21.i = phi { ptr, i32 } [ %527, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit100.i ], [ %525, %524 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #14
  br label %.body.i

common.resume:                                    ; preds = %.body.i11, %1657, %.body.i1, %1324, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn21.pn.pn.i, %.body.i ], [ %.pn.i, %.body.i1 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.i, %1324 ], [ %.pn15.pn.pn.pn.pn.i, %1657 ], [ %.pn.i12, %.body.i11 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %534, %522, %521, %509, %508, %496, %495, %489, %487, %485, %400, %314, %.body, %.body25, %.body28
  %.sink.i = phi ptr [ %155, %521 ], [ %150, %508 ], [ %147, %495 ], [ %144, %487 ], [ %144, %485 ], [ %144, %.body28 ], [ %147, %489 ], [ %147, %.body25 ], [ %150, %496 ], [ %150, %.body ], [ %155, %509 ], [ %155, %314 ], [ %160, %522 ], [ %160, %400 ], [ %160, %534 ]
  %.pn21.pn.pn.i = phi { ptr, i32 } [ %.pn18.i, %521 ], [ %.pn15.i, %508 ], [ %.pn12.i, %495 ], [ %488, %487 ], [ %486, %485 ], [ %171, %.body28 ], [ %490, %489 ], [ %181, %.body25 ], [ %497, %496 ], [ %229, %.body ], [ %510, %509 ], [ %315, %314 ], [ %523, %522 ], [ %401, %400 ], [ %.pn21.i, %534 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #14
  br label %common.resume

_ZN10open_spiel7clobber12_GLOBAL__N_117BasicClobberTestsEv.exit: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit87.i, %467, %480, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i93.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  %535 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc.i2 unwind label %610

.noexc.i2:                                        ; preds = %_ZN10open_spiel7clobber12_GLOBAL__N_117BasicClobberTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %535, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc81.i unwind label %610

.noexc81.i:                                       ; preds = %.noexc.i2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3 unwind label %536

536:                                              ; preds = %.noexc81.i
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3: ; preds = %.noexc81.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %538 unwind label %612

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #14
  %539 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc82.i unwind label %614

.noexc82.i:                                       ; preds = %538
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %539, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc83.i unwind label %614

.noexc83.i:                                       ; preds = %.noexc82.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i unwind label %540

540:                                              ; preds = %.noexc83.i
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  br label %.body84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i: ; preds = %.noexc83.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %542 unwind label %616

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #14
  %543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc87.i unwind label %618

.noexc87.i:                                       ; preds = %542
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %543, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc88.i unwind label %618

.noexc88.i:                                       ; preds = %.noexc87.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i unwind label %544

544:                                              ; preds = %.noexc88.i
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #14
  br label %.body89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i: ; preds = %.noexc88.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %546 unwind label %620

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #14
  %547 = load ptr, ptr %66, align 8
  store ptr %547, ptr %76, align 8
  %548 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %550 = load ptr, ptr %549, align 8
  store ptr %550, ptr %548, align 8
  %.not.i.i.i.i4 = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i, label %551

551:                                              ; preds = %546
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i5 = icmp eq i8 %553, 0
  br i1 %.not.i.i.i.i.i5, label %557, label %554

554:                                              ; preds = %551
  %555 = load i32, ptr %552, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %552, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i

557:                                              ; preds = %551
  %558 = atomicrmw volatile add ptr %552, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i: ; preds = %557, %554, %546
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #14
  %559 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc92.i unwind label %622

.noexc92.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %559, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc93.i unwind label %622

.noexc93.i:                                       ; preds = %.noexc92.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %560 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %564 unwind label %561

561:                                              ; preds = %.noexc93.i
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #15
  unreachable

564:                                              ; preds = %.noexc93.i
  store ptr %77, ptr %3, align 8
  %565 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %566 unwind label %.body40

566:                                              ; preds = %564
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %565, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 5)) #14
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96.i unwind label %.body40

.body40:                                          ; preds = %566, %564
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #14
  br label %.body94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96.i: ; preds = %566
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN10open_spiel7clobber12ClobberStateC1ESt10shared_ptrIKNS_4GameEEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %75, ptr noundef nonnull %76, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %568 unwind label %624

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #14
  %569 = load ptr, ptr %548, align 8
  %.not.i.i.i97.i = icmp eq ptr %569, null
  br i1 %.not.i.i.i97.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i7, label %570

570:                                              ; preds = %568
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load atomic i64, ptr %571 acquire, align 8
  %573 = icmp eq i64 %572, 4294967297
  %574 = trunc i64 %572 to i32
  br i1 %573, label %575, label %580

575:                                              ; preds = %570
  store i32 0, ptr %571, align 8
  %576 = getelementptr inbounds nuw i8, ptr %569, i64 12
  store i32 0, ptr %576, align 4
  %577 = load ptr, ptr %569, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(16) %569) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10

580:                                              ; preds = %570
  %581 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i98.i = icmp eq i8 %581, 0
  br i1 %.not.i.i.i.i98.i, label %584, label %582

582:                                              ; preds = %580
  %583 = add nsw i32 %574, -1
  store i32 %583, ptr %571, align 4
  br label %586

584:                                              ; preds = %580
  %585 = atomicrmw volatile add ptr %571, i32 -1 acq_rel, align 4
  br label %586

586:                                              ; preds = %584, %582
  %.0.i.i.i.i.i6 = phi i32 [ %574, %582 ], [ %585, %584 ]
  %587 = icmp eq i32 %.0.i.i.i.i.i6, 1
  br i1 %587, label %588, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i7

588:                                              ; preds = %586
  %589 = load ptr, ptr %569, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(16) %569) #14
  %592 = getelementptr inbounds nuw i8, ptr %569, i64 12
  %593 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8 = icmp eq i8 %593, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %597, label %594

594:                                              ; preds = %588
  %595 = load i32, ptr %592, align 4
  %596 = add nsw i32 %595, -1
  store i32 %596, ptr %592, align 4
  br label %599

597:                                              ; preds = %588
  %598 = atomicrmw volatile add ptr %592, i32 -1 acq_rel, align 4
  br label %599

599:                                              ; preds = %597, %594
  %.0.i.i.i.i.i.i.i9 = phi i32 [ %595, %594 ], [ %598, %597 ]
  %600 = icmp eq i32 %.0.i.i.i.i.i.i.i9, 1
  br i1 %600, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10: ; preds = %599, %575
  %601 = load ptr, ptr %569, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(16) %569) #14
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i7

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i7: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10, %599, %586, %568
  %604 = invoke noundef zeroext i1 @_ZNK10open_spiel7clobber12ClobberState10IsTerminalEv(ptr noundef nonnull align 8 dereferenceable(104) %75)
          to label %605 unwind label %626

605:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i7
  %606 = zext i1 %604 to i8
  store i8 %606, ptr %79, align 1
  store i8 1, ptr %80, align 1
  br i1 %604, label %630, label %607

607:                                              ; preds = %605
  store i32 50, ptr %82, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA32_S2_RA25_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(32) @.str.11, ptr noundef nonnull align 1 dereferenceable(25) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %608 unwind label %626

608:                                              ; preds = %607
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
          to label %609 unwind label %628

609:                                              ; preds = %608
  unreachable

610:                                              ; preds = %.noexc.i2, %_ZN10open_spiel7clobber12_GLOBAL__N_117BasicClobberTestsEv.exit
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  br label %.body.i1

.body.i1:                                         ; preds = %612, %610, %536
  %.pn.i = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ], [ %537, %536 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  br label %common.resume

614:                                              ; preds = %.noexc82.i, %538
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  br label %.body84.i

.body84.i:                                        ; preds = %616, %614, %540
  %.pn39.i = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ], [ %541, %540 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #14
  br label %1324

618:                                              ; preds = %.noexc87.i, %542
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %.body89.i

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #14
  br label %.body89.i

.body89.i:                                        ; preds = %620, %618, %544
  %.pn41.i = phi { ptr, i32 } [ %621, %620 ], [ %619, %618 ], [ %545, %544 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #14
  br label %1323

622:                                              ; preds = %.noexc92.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body94.i

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96.i
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #14
  br label %.body94.i

.body94.i:                                        ; preds = %624, %622, %.body40
  %.pn43.i = phi { ptr, i32 } [ %625, %624 ], [ %623, %622 ], [ %567, %.body40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #14
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #14
  br label %1322

626:                                              ; preds = %630, %607, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i7
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit126.i

628:                                              ; preds = %608
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit126.i

630:                                              ; preds = %605
  invoke void @_ZNK10open_spiel7clobber12ClobberState7ReturnsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %83, ptr noundef nonnull align 8 dereferenceable(104) %75)
          to label %631 unwind label %626

631:                                              ; preds = %630
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %632 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %635 unwind label %633

633:                                              ; preds = %631
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %.body99.i

635:                                              ; preds = %631
  store ptr %632, ptr %84, align 8
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %636, ptr %637, align 8
  store double -1.000000e+00, ptr %632, align 8
  %.sroa.2307.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %632, i64 8
  store double 1.000000e+00, ptr %.sroa.2307.0..sroa_idx.i, align 8
  %638 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %636, ptr %638, align 8
  %639 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %83, align 8
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = icmp eq i64 %644, 16
  br i1 %645, label %.lr.ph.i.i.i.i.i.i, label %.loopexit311.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %635, %649
  %.011.i.i.i.i.i.i = phi ptr [ %651, %649 ], [ %632, %635 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %650, %649 ], [ %641, %635 ]
  %646 = load double, ptr %.0810.i.i.i.i.i.i, align 8
  %647 = load double, ptr %.011.i.i.i.i.i.i, align 8
  %648 = fcmp oeq double %646, %647
  br i1 %648, label %649, label %.loopexit311.i

649:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %650 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %650, %640
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

.loopexit311.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i, %635
  store i32 51, ptr %86, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA57_S2_RA22_S2_RA4_S2_RSt6vectorIdSaIdEERA38_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(57) @.str.15, ptr noundef nonnull align 1 dereferenceable(22) @.str.16, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 1 dereferenceable(38) @.str.17, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %652 unwind label %654

652:                                              ; preds = %.loopexit311.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
          to label %653 unwind label %656

653:                                              ; preds = %652
  unreachable

654:                                              ; preds = %.loopexit311.i
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %727

656:                                              ; preds = %652
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #14
  br label %727

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %649
  call void @_ZdlPvm(ptr noundef nonnull %632, i64 noundef 16) #18
  %658 = load ptr, ptr %83, align 8
  %.not.i.i.i103.i = icmp eq ptr %658, null
  br i1 %.not.i.i.i103.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit105.i, label %659

659:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %660 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %661 = load ptr, ptr %660, align 8
  %662 = ptrtoint ptr %661 to i64
  %663 = ptrtoint ptr %658 to i64
  %664 = sub i64 %662, %663
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef %664) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit105.i

_ZNSt6vectorIdSaIdEED2Ev.exit105.i:               ; preds = %659, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %665 = load ptr, ptr %66, align 8
  store ptr %665, ptr %88, align 8
  %666 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %667 = load ptr, ptr %549, align 8
  store ptr %667, ptr %666, align 8
  %.not.i.i.i106.i = icmp eq ptr %667, null
  br i1 %.not.i.i.i106.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit108.i, label %668

668:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit105.i
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %670 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i107.i = icmp eq i8 %670, 0
  br i1 %.not.i.i.i.i107.i, label %674, label %671

671:                                              ; preds = %668
  %672 = load i32, ptr %669, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %669, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit108.i

674:                                              ; preds = %668
  %675 = atomicrmw volatile add ptr %669, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit108.i

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit108.i: ; preds = %674, %671, %_ZNSt6vectorIdSaIdEED2Ev.exit105.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #14
  %676 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc109.i unwind label %741

.noexc109.i:                                      ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit108.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %676, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc110.i unwind label %741

.noexc110.i:                                      ; preds = %.noexc109.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %677 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %681 unwind label %678

678:                                              ; preds = %.noexc110.i
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #15
  unreachable

681:                                              ; preds = %.noexc110.i
  store ptr %89, ptr %4, align 8
  %682 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %683 unwind label %.body37

683:                                              ; preds = %681
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %682, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 5)) #14
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i unwind label %.body37

.body37:                                          ; preds = %683, %681
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #14
  br label %.body111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i: ; preds = %683
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN10open_spiel7clobber12ClobberStateC1ESt10shared_ptrIKNS_4GameEEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %87, ptr noundef nonnull %88, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %685 unwind label %743

685:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #14
  %686 = load ptr, ptr %666, align 8
  %.not.i.i.i114.i = icmp eq ptr %686, null
  br i1 %.not.i.i.i114.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit120.i, label %687

687:                                              ; preds = %685
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %689 = load atomic i64, ptr %688 acquire, align 8
  %690 = icmp eq i64 %689, 4294967297
  %691 = trunc i64 %689 to i32
  br i1 %690, label %692, label %697

692:                                              ; preds = %687
  store i32 0, ptr %688, align 8
  %693 = getelementptr inbounds nuw i8, ptr %686, i64 12
  store i32 0, ptr %693, align 4
  %694 = load ptr, ptr %686, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(16) %686) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i119.i

697:                                              ; preds = %687
  %698 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i115.i = icmp eq i8 %698, 0
  br i1 %.not.i.i.i.i115.i, label %701, label %699

699:                                              ; preds = %697
  %700 = add nsw i32 %691, -1
  store i32 %700, ptr %688, align 4
  br label %703

701:                                              ; preds = %697
  %702 = atomicrmw volatile add ptr %688, i32 -1 acq_rel, align 4
  br label %703

703:                                              ; preds = %701, %699
  %.0.i.i.i.i116.i = phi i32 [ %691, %699 ], [ %702, %701 ]
  %704 = icmp eq i32 %.0.i.i.i.i116.i, 1
  br i1 %704, label %705, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit120.i

705:                                              ; preds = %703
  %706 = load ptr, ptr %686, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(16) %686) #14
  %709 = getelementptr inbounds nuw i8, ptr %686, i64 12
  %710 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i117.i = icmp eq i8 %710, 0
  br i1 %.not.i.i.i.i.i.i117.i, label %714, label %711

711:                                              ; preds = %705
  %712 = load i32, ptr %709, align 4
  %713 = add nsw i32 %712, -1
  store i32 %713, ptr %709, align 4
  br label %716

714:                                              ; preds = %705
  %715 = atomicrmw volatile add ptr %709, i32 -1 acq_rel, align 4
  br label %716

716:                                              ; preds = %714, %711
  %.0.i.i.i.i.i.i118.i = phi i32 [ %712, %711 ], [ %715, %714 ]
  %717 = icmp eq i32 %.0.i.i.i.i.i.i118.i, 1
  br i1 %717, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i119.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit120.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i119.i: ; preds = %716, %692
  %718 = load ptr, ptr %686, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(16) %686) #14
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit120.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit120.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i119.i, %716, %703, %685
  %721 = invoke noundef zeroext i1 @_ZNK10open_spiel7clobber12ClobberState10IsTerminalEv(ptr noundef nonnull align 8 dereferenceable(104) %87)
          to label %722 unwind label %745

722:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit120.i
  %723 = zext i1 %721 to i8
  store i8 %723, ptr %91, align 1
  store i8 1, ptr %92, align 1
  br i1 %721, label %749, label %724

724:                                              ; preds = %722
  store i32 54, ptr %94, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA32_S2_RA25_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(32) @.str.19, ptr noundef nonnull align 1 dereferenceable(25) @.str.20, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %725 unwind label %745

725:                                              ; preds = %724
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
          to label %726 unwind label %747

726:                                              ; preds = %725
  unreachable

727:                                              ; preds = %656, %654
  %.pn45.i = phi { ptr, i32 } [ %657, %656 ], [ %655, %654 ]
  %728 = load ptr, ptr %84, align 8
  %.not.i.i.i121.i = icmp eq ptr %728, null
  br i1 %.not.i.i.i121.i, label %.body99.i, label %729

729:                                              ; preds = %727
  %730 = load ptr, ptr %637, align 8
  %731 = ptrtoint ptr %730 to i64
  %732 = ptrtoint ptr %728 to i64
  %733 = sub i64 %731, %732
  call void @_ZdlPvm(ptr noundef nonnull %728, i64 noundef %733) #18
  br label %.body99.i

.body99.i:                                        ; preds = %729, %727, %633
  %.pn45.pn.i = phi { ptr, i32 } [ %634, %633 ], [ %.pn45.i, %729 ], [ %.pn45.i, %727 ]
  %734 = load ptr, ptr %83, align 8
  %.not.i.i.i124.i = icmp eq ptr %734, null
  br i1 %.not.i.i.i124.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit126.i, label %735

735:                                              ; preds = %.body99.i
  %736 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %737 = load ptr, ptr %736, align 8
  %738 = ptrtoint ptr %737 to i64
  %739 = ptrtoint ptr %734 to i64
  %740 = sub i64 %738, %739
  call void @_ZdlPvm(ptr noundef nonnull %734, i64 noundef %740) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit126.i

741:                                              ; preds = %.noexc109.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit108.i
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %.body111.i

743:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #14
  br label %.body111.i

.body111.i:                                       ; preds = %743, %741, %.body37
  %.pn48.i = phi { ptr, i32 } [ %744, %743 ], [ %742, %741 ], [ %684, %.body37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #14
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit126.i

745:                                              ; preds = %749, %724, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit120.i
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

747:                                              ; preds = %725
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

749:                                              ; preds = %722
  invoke void @_ZNK10open_spiel7clobber12ClobberState7ReturnsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %95, ptr noundef nonnull align 8 dereferenceable(104) %87)
          to label %750 unwind label %745

750:                                              ; preds = %749
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %751 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %754 unwind label %752

752:                                              ; preds = %750
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.i

754:                                              ; preds = %750
  store ptr %751, ptr %96, align 8
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %755, ptr %756, align 8
  store double 1.000000e+00, ptr %751, align 8
  %.sroa.2305.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %751, i64 8
  store double -1.000000e+00, ptr %.sroa.2305.0..sroa_idx.i, align 8
  %757 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %755, ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %95, align 8
  %761 = ptrtoint ptr %759 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = icmp eq i64 %763, 16
  br i1 %764, label %.lr.ph.i.i.i.i.i133.i, label %.loopexit310.i

.lr.ph.i.i.i.i.i133.i:                            ; preds = %754, %768
  %.011.i.i.i.i.i134.i = phi ptr [ %770, %768 ], [ %751, %754 ]
  %.0810.i.i.i.i.i135.i = phi ptr [ %769, %768 ], [ %760, %754 ]
  %765 = load double, ptr %.0810.i.i.i.i.i135.i, align 8
  %766 = load double, ptr %.011.i.i.i.i.i134.i, align 8
  %767 = fcmp oeq double %765, %766
  br i1 %767, label %768, label %.loopexit310.i

768:                                              ; preds = %.lr.ph.i.i.i.i.i133.i
  %769 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i135.i, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i134.i, i64 8
  %.not.i.i.i.i.i136.i = icmp eq ptr %769, %759
  br i1 %.not.i.i.i.i.i136.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit140.i, label %.lr.ph.i.i.i.i.i133.i, !llvm.loop !5

.loopexit310.i:                                   ; preds = %.lr.ph.i.i.i.i.i133.i, %754
  store i32 55, ptr %98, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA57_S2_RA22_S2_RA4_S2_RSt6vectorIdSaIdEERA38_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(57) @.str.21, ptr noundef nonnull align 1 dereferenceable(22) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 1 dereferenceable(38) @.str.23, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %771 unwind label %773

771:                                              ; preds = %.loopexit310.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %97) #16
          to label %772 unwind label %775

772:                                              ; preds = %771
  unreachable

773:                                              ; preds = %.loopexit310.i
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %846

775:                                              ; preds = %771
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #14
  br label %846

_ZNSt6vectorIdSaIdEED2Ev.exit140.i:               ; preds = %768
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef 16) #18
  %777 = load ptr, ptr %95, align 8
  %.not.i.i.i141.i = icmp eq ptr %777, null
  br i1 %.not.i.i.i141.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit143.i, label %778

778:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit140.i
  %779 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %780 = load ptr, ptr %779, align 8
  %781 = ptrtoint ptr %780 to i64
  %782 = ptrtoint ptr %777 to i64
  %783 = sub i64 %781, %782
  call void @_ZdlPvm(ptr noundef nonnull %777, i64 noundef %783) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit143.i

_ZNSt6vectorIdSaIdEED2Ev.exit143.i:               ; preds = %778, %_ZNSt6vectorIdSaIdEED2Ev.exit140.i
  %784 = load ptr, ptr %66, align 8
  store ptr %784, ptr %100, align 8
  %785 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %786 = load ptr, ptr %549, align 8
  store ptr %786, ptr %785, align 8
  %.not.i.i.i144.i = icmp eq ptr %786, null
  br i1 %.not.i.i.i144.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit146.i, label %787

787:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit143.i
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %789 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i145.i = icmp eq i8 %789, 0
  br i1 %.not.i.i.i.i145.i, label %793, label %790

790:                                              ; preds = %787
  %791 = load i32, ptr %788, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %788, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit146.i

793:                                              ; preds = %787
  %794 = atomicrmw volatile add ptr %788, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit146.i

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit146.i: ; preds = %793, %790, %_ZNSt6vectorIdSaIdEED2Ev.exit143.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #14
  %795 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc147.i unwind label %860

.noexc147.i:                                      ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit146.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %795, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc148.i unwind label %860

.noexc148.i:                                      ; preds = %.noexc147.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %796 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %800 unwind label %797

797:                                              ; preds = %.noexc148.i
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #15
  unreachable

800:                                              ; preds = %.noexc148.i
  store ptr %101, ptr %5, align 8
  %801 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %802 unwind label %.body34

802:                                              ; preds = %800
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %801, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 5)) #14
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i unwind label %.body34

.body34:                                          ; preds = %802, %800
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #14
  br label %.body149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i: ; preds = %802
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN10open_spiel7clobber12ClobberStateC1ESt10shared_ptrIKNS_4GameEEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %99, ptr noundef nonnull %100, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %804 unwind label %862

804:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #14
  %805 = load ptr, ptr %785, align 8
  %.not.i.i.i152.i = icmp eq ptr %805, null
  br i1 %.not.i.i.i152.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit158.i, label %806

806:                                              ; preds = %804
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %808 = load atomic i64, ptr %807 acquire, align 8
  %809 = icmp eq i64 %808, 4294967297
  %810 = trunc i64 %808 to i32
  br i1 %809, label %811, label %816

811:                                              ; preds = %806
  store i32 0, ptr %807, align 8
  %812 = getelementptr inbounds nuw i8, ptr %805, i64 12
  store i32 0, ptr %812, align 4
  %813 = load ptr, ptr %805, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(16) %805) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i157.i

816:                                              ; preds = %806
  %817 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i153.i = icmp eq i8 %817, 0
  br i1 %.not.i.i.i.i153.i, label %820, label %818

818:                                              ; preds = %816
  %819 = add nsw i32 %810, -1
  store i32 %819, ptr %807, align 4
  br label %822

820:                                              ; preds = %816
  %821 = atomicrmw volatile add ptr %807, i32 -1 acq_rel, align 4
  br label %822

822:                                              ; preds = %820, %818
  %.0.i.i.i.i154.i = phi i32 [ %810, %818 ], [ %821, %820 ]
  %823 = icmp eq i32 %.0.i.i.i.i154.i, 1
  br i1 %823, label %824, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit158.i

824:                                              ; preds = %822
  %825 = load ptr, ptr %805, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(16) %805) #14
  %828 = getelementptr inbounds nuw i8, ptr %805, i64 12
  %829 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i155.i = icmp eq i8 %829, 0
  br i1 %.not.i.i.i.i.i.i155.i, label %833, label %830

830:                                              ; preds = %824
  %831 = load i32, ptr %828, align 4
  %832 = add nsw i32 %831, -1
  store i32 %832, ptr %828, align 4
  br label %835

833:                                              ; preds = %824
  %834 = atomicrmw volatile add ptr %828, i32 -1 acq_rel, align 4
  br label %835

835:                                              ; preds = %833, %830
  %.0.i.i.i.i.i.i156.i = phi i32 [ %831, %830 ], [ %834, %833 ]
  %836 = icmp eq i32 %.0.i.i.i.i.i.i156.i, 1
  br i1 %836, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i157.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit158.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i157.i: ; preds = %835, %811
  %837 = load ptr, ptr %805, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 24
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(16) %805) #14
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit158.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit158.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i157.i, %835, %822, %804
  %840 = invoke noundef zeroext i1 @_ZNK10open_spiel7clobber12ClobberState10IsTerminalEv(ptr noundef nonnull align 8 dereferenceable(104) %99)
          to label %841 unwind label %864

841:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit158.i
  %842 = zext i1 %840 to i8
  store i8 %842, ptr %103, align 1
  store i8 1, ptr %104, align 1
  br i1 %840, label %868, label %843

843:                                              ; preds = %841
  store i32 58, ptr %106, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA32_S2_RA25_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(32) @.str.25, ptr noundef nonnull align 1 dereferenceable(25) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %844 unwind label %864

844:                                              ; preds = %843
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
          to label %845 unwind label %866

845:                                              ; preds = %844
  unreachable

846:                                              ; preds = %775, %773
  %.pn50.i = phi { ptr, i32 } [ %776, %775 ], [ %774, %773 ]
  %847 = load ptr, ptr %96, align 8
  %.not.i.i.i159.i = icmp eq ptr %847, null
  br i1 %.not.i.i.i159.i, label %.body129.i, label %848

848:                                              ; preds = %846
  %849 = load ptr, ptr %756, align 8
  %850 = ptrtoint ptr %849 to i64
  %851 = ptrtoint ptr %847 to i64
  %852 = sub i64 %850, %851
  call void @_ZdlPvm(ptr noundef nonnull %847, i64 noundef %852) #18
  br label %.body129.i

.body129.i:                                       ; preds = %848, %846, %752
  %.pn50.pn.i = phi { ptr, i32 } [ %753, %752 ], [ %.pn50.i, %848 ], [ %.pn50.i, %846 ]
  %853 = load ptr, ptr %95, align 8
  %.not.i.i.i162.i = icmp eq ptr %853, null
  br i1 %.not.i.i.i162.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i, label %854

854:                                              ; preds = %.body129.i
  %855 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %856 = load ptr, ptr %855, align 8
  %857 = ptrtoint ptr %856 to i64
  %858 = ptrtoint ptr %853 to i64
  %859 = sub i64 %857, %858
  call void @_ZdlPvm(ptr noundef nonnull %853, i64 noundef %859) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

860:                                              ; preds = %.noexc147.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit146.i
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %.body149.i

862:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #14
  br label %.body149.i

.body149.i:                                       ; preds = %862, %860, %.body34
  %.pn53.i = phi { ptr, i32 } [ %863, %862 ], [ %861, %860 ], [ %803, %.body34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #14
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

864:                                              ; preds = %868, %843, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit158.i
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit202.i

866:                                              ; preds = %844
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit202.i

868:                                              ; preds = %841
  invoke void @_ZNK10open_spiel7clobber12ClobberState7ReturnsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %107, ptr noundef nonnull align 8 dereferenceable(104) %99)
          to label %869 unwind label %864

869:                                              ; preds = %868
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %870 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %873 unwind label %871

871:                                              ; preds = %869
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %.body167.i

873:                                              ; preds = %869
  store ptr %870, ptr %108, align 8
  %874 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %874, ptr %875, align 8
  store double 1.000000e+00, ptr %870, align 8
  %.sroa.2303.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %870, i64 8
  store double -1.000000e+00, ptr %.sroa.2303.0..sroa_idx.i, align 8
  %876 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %874, ptr %876, align 8
  %877 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %878 = load ptr, ptr %877, align 8
  %879 = load ptr, ptr %107, align 8
  %880 = ptrtoint ptr %878 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %883 = icmp eq i64 %882, 16
  br i1 %883, label %.lr.ph.i.i.i.i.i171.i, label %.loopexit309.i

.lr.ph.i.i.i.i.i171.i:                            ; preds = %873, %887
  %.011.i.i.i.i.i172.i = phi ptr [ %889, %887 ], [ %870, %873 ]
  %.0810.i.i.i.i.i173.i = phi ptr [ %888, %887 ], [ %879, %873 ]
  %884 = load double, ptr %.0810.i.i.i.i.i173.i, align 8
  %885 = load double, ptr %.011.i.i.i.i.i172.i, align 8
  %886 = fcmp oeq double %884, %885
  br i1 %886, label %887, label %.loopexit309.i

887:                                              ; preds = %.lr.ph.i.i.i.i.i171.i
  %888 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i173.i, i64 8
  %889 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i172.i, i64 8
  %.not.i.i.i.i.i174.i = icmp eq ptr %888, %878
  br i1 %.not.i.i.i.i.i174.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit178.i, label %.lr.ph.i.i.i.i.i171.i, !llvm.loop !5

.loopexit309.i:                                   ; preds = %.lr.ph.i.i.i.i.i171.i, %873
  store i32 59, ptr %110, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA57_S2_RA22_S2_RA4_S2_RSt6vectorIdSaIdEERA38_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(57) @.str.27, ptr noundef nonnull align 1 dereferenceable(22) @.str.28, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 1 dereferenceable(38) @.str.23, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %890 unwind label %892

890:                                              ; preds = %.loopexit309.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %109) #16
          to label %891 unwind label %894

891:                                              ; preds = %890
  unreachable

892:                                              ; preds = %.loopexit309.i
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %965

894:                                              ; preds = %890
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #14
  br label %965

_ZNSt6vectorIdSaIdEED2Ev.exit178.i:               ; preds = %887
  call void @_ZdlPvm(ptr noundef nonnull %870, i64 noundef 16) #18
  %896 = load ptr, ptr %107, align 8
  %.not.i.i.i179.i = icmp eq ptr %896, null
  br i1 %.not.i.i.i179.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit181.i, label %897

897:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit178.i
  %898 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %899 = load ptr, ptr %898, align 8
  %900 = ptrtoint ptr %899 to i64
  %901 = ptrtoint ptr %896 to i64
  %902 = sub i64 %900, %901
  call void @_ZdlPvm(ptr noundef nonnull %896, i64 noundef %902) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit181.i

_ZNSt6vectorIdSaIdEED2Ev.exit181.i:               ; preds = %897, %_ZNSt6vectorIdSaIdEED2Ev.exit178.i
  %903 = load ptr, ptr %66, align 8
  store ptr %903, ptr %112, align 8
  %904 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %905 = load ptr, ptr %549, align 8
  store ptr %905, ptr %904, align 8
  %.not.i.i.i182.i = icmp eq ptr %905, null
  br i1 %.not.i.i.i182.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit184.i, label %906

906:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit181.i
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %908 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i183.i = icmp eq i8 %908, 0
  br i1 %.not.i.i.i.i183.i, label %912, label %909

909:                                              ; preds = %906
  %910 = load i32, ptr %907, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %907, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit184.i

912:                                              ; preds = %906
  %913 = atomicrmw volatile add ptr %907, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit184.i

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit184.i: ; preds = %912, %909, %_ZNSt6vectorIdSaIdEED2Ev.exit181.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #14
  %914 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc185.i unwind label %979

.noexc185.i:                                      ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit184.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %914, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc186.i unwind label %979

.noexc186.i:                                      ; preds = %.noexc185.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %915 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %919 unwind label %916

916:                                              ; preds = %.noexc186.i
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #15
  unreachable

919:                                              ; preds = %.noexc186.i
  store ptr %113, ptr %6, align 8
  %920 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %921 unwind label %.body31

921:                                              ; preds = %919
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %920, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 5)) #14
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189.i unwind label %.body31

.body31:                                          ; preds = %921, %919
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #14
  br label %.body187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189.i: ; preds = %921
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN10open_spiel7clobber12ClobberStateC1ESt10shared_ptrIKNS_4GameEEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %111, ptr noundef nonnull %112, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %923 unwind label %981

923:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #14
  %924 = load ptr, ptr %904, align 8
  %.not.i.i.i190.i = icmp eq ptr %924, null
  br i1 %.not.i.i.i190.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit196.i, label %925

925:                                              ; preds = %923
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %927 = load atomic i64, ptr %926 acquire, align 8
  %928 = icmp eq i64 %927, 4294967297
  %929 = trunc i64 %927 to i32
  br i1 %928, label %930, label %935

930:                                              ; preds = %925
  store i32 0, ptr %926, align 8
  %931 = getelementptr inbounds nuw i8, ptr %924, i64 12
  store i32 0, ptr %931, align 4
  %932 = load ptr, ptr %924, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 16
  %934 = load ptr, ptr %933, align 8
  call void %934(ptr noundef nonnull align 8 dereferenceable(16) %924) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i195.i

935:                                              ; preds = %925
  %936 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i191.i = icmp eq i8 %936, 0
  br i1 %.not.i.i.i.i191.i, label %939, label %937

937:                                              ; preds = %935
  %938 = add nsw i32 %929, -1
  store i32 %938, ptr %926, align 4
  br label %941

939:                                              ; preds = %935
  %940 = atomicrmw volatile add ptr %926, i32 -1 acq_rel, align 4
  br label %941

941:                                              ; preds = %939, %937
  %.0.i.i.i.i192.i = phi i32 [ %929, %937 ], [ %940, %939 ]
  %942 = icmp eq i32 %.0.i.i.i.i192.i, 1
  br i1 %942, label %943, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit196.i

943:                                              ; preds = %941
  %944 = load ptr, ptr %924, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %946 = load ptr, ptr %945, align 8
  call void %946(ptr noundef nonnull align 8 dereferenceable(16) %924) #14
  %947 = getelementptr inbounds nuw i8, ptr %924, i64 12
  %948 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i193.i = icmp eq i8 %948, 0
  br i1 %.not.i.i.i.i.i.i193.i, label %952, label %949

949:                                              ; preds = %943
  %950 = load i32, ptr %947, align 4
  %951 = add nsw i32 %950, -1
  store i32 %951, ptr %947, align 4
  br label %954

952:                                              ; preds = %943
  %953 = atomicrmw volatile add ptr %947, i32 -1 acq_rel, align 4
  br label %954

954:                                              ; preds = %952, %949
  %.0.i.i.i.i.i.i194.i = phi i32 [ %950, %949 ], [ %953, %952 ]
  %955 = icmp eq i32 %.0.i.i.i.i.i.i194.i, 1
  br i1 %955, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i195.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit196.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i195.i: ; preds = %954, %930
  %956 = load ptr, ptr %924, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %958 = load ptr, ptr %957, align 8
  call void %958(ptr noundef nonnull align 8 dereferenceable(16) %924) #14
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit196.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit196.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i195.i, %954, %941, %923
  %959 = invoke noundef zeroext i1 @_ZNK10open_spiel7clobber12ClobberState10IsTerminalEv(ptr noundef nonnull align 8 dereferenceable(104) %111)
          to label %960 unwind label %983

960:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit196.i
  %961 = zext i1 %959 to i8
  store i8 %961, ptr %115, align 1
  store i8 1, ptr %116, align 1
  br i1 %959, label %987, label %962

962:                                              ; preds = %960
  store i32 62, ptr %118, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA32_S2_RA25_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %118, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(32) @.str.30, ptr noundef nonnull align 1 dereferenceable(25) @.str.31, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %963 unwind label %983

963:                                              ; preds = %962
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %117) #16
          to label %964 unwind label %985

964:                                              ; preds = %963
  unreachable

965:                                              ; preds = %894, %892
  %.pn55.i = phi { ptr, i32 } [ %895, %894 ], [ %893, %892 ]
  %966 = load ptr, ptr %108, align 8
  %.not.i.i.i197.i = icmp eq ptr %966, null
  br i1 %.not.i.i.i197.i, label %.body167.i, label %967

967:                                              ; preds = %965
  %968 = load ptr, ptr %875, align 8
  %969 = ptrtoint ptr %968 to i64
  %970 = ptrtoint ptr %966 to i64
  %971 = sub i64 %969, %970
  call void @_ZdlPvm(ptr noundef nonnull %966, i64 noundef %971) #18
  br label %.body167.i

.body167.i:                                       ; preds = %967, %965, %871
  %.pn55.pn.i = phi { ptr, i32 } [ %872, %871 ], [ %.pn55.i, %967 ], [ %.pn55.i, %965 ]
  %972 = load ptr, ptr %107, align 8
  %.not.i.i.i200.i = icmp eq ptr %972, null
  br i1 %.not.i.i.i200.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit202.i, label %973

973:                                              ; preds = %.body167.i
  %974 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %975 = load ptr, ptr %974, align 8
  %976 = ptrtoint ptr %975 to i64
  %977 = ptrtoint ptr %972 to i64
  %978 = sub i64 %976, %977
  call void @_ZdlPvm(ptr noundef nonnull %972, i64 noundef %978) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit202.i

979:                                              ; preds = %.noexc185.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit184.i
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %.body187.i

981:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189.i
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #14
  br label %.body187.i

.body187.i:                                       ; preds = %981, %979, %.body31
  %.pn58.i = phi { ptr, i32 } [ %982, %981 ], [ %980, %979 ], [ %922, %.body31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #14
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit202.i

983:                                              ; preds = %987, %962, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit196.i
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit240.i

985:                                              ; preds = %963
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit240.i

987:                                              ; preds = %960
  invoke void @_ZNK10open_spiel7clobber12ClobberState7ReturnsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %119, ptr noundef nonnull align 8 dereferenceable(104) %111)
          to label %988 unwind label %983

988:                                              ; preds = %987
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  %989 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %992 unwind label %990

990:                                              ; preds = %988
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %.body205.i

992:                                              ; preds = %988
  store ptr %989, ptr %120, align 8
  %993 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %994 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %993, ptr %994, align 8
  store double -1.000000e+00, ptr %989, align 8
  %.sroa.2301.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %989, i64 8
  store double 1.000000e+00, ptr %.sroa.2301.0..sroa_idx.i, align 8
  %995 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %993, ptr %995, align 8
  %996 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %997 = load ptr, ptr %996, align 8
  %998 = load ptr, ptr %119, align 8
  %999 = ptrtoint ptr %997 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  %1002 = icmp eq i64 %1001, 16
  br i1 %1002, label %.lr.ph.i.i.i.i.i209.i, label %.loopexit308.i

.lr.ph.i.i.i.i.i209.i:                            ; preds = %992, %1006
  %.011.i.i.i.i.i210.i = phi ptr [ %1008, %1006 ], [ %989, %992 ]
  %.0810.i.i.i.i.i211.i = phi ptr [ %1007, %1006 ], [ %998, %992 ]
  %1003 = load double, ptr %.0810.i.i.i.i.i211.i, align 8
  %1004 = load double, ptr %.011.i.i.i.i.i210.i, align 8
  %1005 = fcmp oeq double %1003, %1004
  br i1 %1005, label %1006, label %.loopexit308.i

1006:                                             ; preds = %.lr.ph.i.i.i.i.i209.i
  %1007 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i211.i, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i210.i, i64 8
  %.not.i.i.i.i.i212.i = icmp eq ptr %1007, %997
  br i1 %.not.i.i.i.i.i212.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit216.i, label %.lr.ph.i.i.i.i.i209.i, !llvm.loop !5

.loopexit308.i:                                   ; preds = %.lr.ph.i.i.i.i.i209.i, %992
  store i32 63, ptr %122, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA57_S2_RA22_S2_RA4_S2_RSt6vectorIdSaIdEERA38_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(57) @.str.32, ptr noundef nonnull align 1 dereferenceable(22) @.str.33, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 1 dereferenceable(38) @.str.17, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1009 unwind label %1011

1009:                                             ; preds = %.loopexit308.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %121) #16
          to label %1010 unwind label %1013

1010:                                             ; preds = %1009
  unreachable

1011:                                             ; preds = %.loopexit308.i
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1079

1013:                                             ; preds = %1009
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #14
  br label %1079

_ZNSt6vectorIdSaIdEED2Ev.exit216.i:               ; preds = %1006
  call void @_ZdlPvm(ptr noundef nonnull %989, i64 noundef 16) #18
  %1015 = load ptr, ptr %119, align 8
  %.not.i.i.i217.i = icmp eq ptr %1015, null
  br i1 %.not.i.i.i217.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit219.i, label %1016

1016:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit216.i
  %1017 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1018 = load ptr, ptr %1017, align 8
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = ptrtoint ptr %1015 to i64
  %1021 = sub i64 %1019, %1020
  call void @_ZdlPvm(ptr noundef nonnull %1015, i64 noundef %1021) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit219.i

_ZNSt6vectorIdSaIdEED2Ev.exit219.i:               ; preds = %1016, %_ZNSt6vectorIdSaIdEED2Ev.exit216.i
  %1022 = load ptr, ptr %69, align 8
  store ptr %1022, ptr %124, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1024 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1025 = load ptr, ptr %1024, align 8
  store ptr %1025, ptr %1023, align 8
  %.not.i.i.i220.i = icmp eq ptr %1025, null
  br i1 %.not.i.i.i220.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit222.i, label %1026

1026:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit219.i
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1028 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i221.i = icmp eq i8 %1028, 0
  br i1 %.not.i.i.i.i221.i, label %1032, label %1029

1029:                                             ; preds = %1026
  %1030 = load i32, ptr %1027, align 4
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %1027, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit222.i

1032:                                             ; preds = %1026
  %1033 = atomicrmw volatile add ptr %1027, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit222.i

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit222.i: ; preds = %1032, %1029, %_ZNSt6vectorIdSaIdEED2Ev.exit219.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #14
  %1034 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %.noexc223.i unwind label %1093

.noexc223.i:                                      ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit222.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %1034, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %.noexc224.i unwind label %1093

.noexc224.i:                                      ; preds = %.noexc223.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227.i unwind label %1035

1035:                                             ; preds = %.noexc224.i
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  br label %.body225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227.i: ; preds = %.noexc224.i
  invoke void @_ZN10open_spiel7clobber12ClobberStateC1ESt10shared_ptrIKNS_4GameEEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %123, ptr noundef nonnull %124, i32 noundef 4, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %1037 unwind label %1095

1037:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #14
  %1038 = load ptr, ptr %1023, align 8
  %.not.i.i.i228.i = icmp eq ptr %1038, null
  br i1 %.not.i.i.i228.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit234.i, label %1039

1039:                                             ; preds = %1037
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1041 = load atomic i64, ptr %1040 acquire, align 8
  %1042 = icmp eq i64 %1041, 4294967297
  %1043 = trunc i64 %1041 to i32
  br i1 %1042, label %1044, label %1049

1044:                                             ; preds = %1039
  store i32 0, ptr %1040, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1038, i64 12
  store i32 0, ptr %1045, align 4
  %1046 = load ptr, ptr %1038, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  %1048 = load ptr, ptr %1047, align 8
  call void %1048(ptr noundef nonnull align 8 dereferenceable(16) %1038) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233.i

1049:                                             ; preds = %1039
  %1050 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i229.i = icmp eq i8 %1050, 0
  br i1 %.not.i.i.i.i229.i, label %1053, label %1051

1051:                                             ; preds = %1049
  %1052 = add nsw i32 %1043, -1
  store i32 %1052, ptr %1040, align 4
  br label %1055

1053:                                             ; preds = %1049
  %1054 = atomicrmw volatile add ptr %1040, i32 -1 acq_rel, align 4
  br label %1055

1055:                                             ; preds = %1053, %1051
  %.0.i.i.i.i230.i = phi i32 [ %1043, %1051 ], [ %1054, %1053 ]
  %1056 = icmp eq i32 %.0.i.i.i.i230.i, 1
  br i1 %1056, label %1057, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit234.i

1057:                                             ; preds = %1055
  %1058 = load ptr, ptr %1038, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1060 = load ptr, ptr %1059, align 8
  call void %1060(ptr noundef nonnull align 8 dereferenceable(16) %1038) #14
  %1061 = getelementptr inbounds nuw i8, ptr %1038, i64 12
  %1062 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i231.i = icmp eq i8 %1062, 0
  br i1 %.not.i.i.i.i.i.i231.i, label %1066, label %1063

1063:                                             ; preds = %1057
  %1064 = load i32, ptr %1061, align 4
  %1065 = add nsw i32 %1064, -1
  store i32 %1065, ptr %1061, align 4
  br label %1068

1066:                                             ; preds = %1057
  %1067 = atomicrmw volatile add ptr %1061, i32 -1 acq_rel, align 4
  br label %1068

1068:                                             ; preds = %1066, %1063
  %.0.i.i.i.i.i.i232.i = phi i32 [ %1064, %1063 ], [ %1067, %1066 ]
  %1069 = icmp eq i32 %.0.i.i.i.i.i.i232.i, 1
  br i1 %1069, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit234.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233.i: ; preds = %1068, %1044
  %1070 = load ptr, ptr %1038, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 24
  %1072 = load ptr, ptr %1071, align 8
  call void %1072(ptr noundef nonnull align 8 dereferenceable(16) %1038) #14
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit234.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit234.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233.i, %1068, %1055, %1037
  %1073 = invoke noundef zeroext i1 @_ZNK10open_spiel7clobber12ClobberState10IsTerminalEv(ptr noundef nonnull align 8 dereferenceable(104) %123)
          to label %1074 unwind label %1097

1074:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit234.i
  %1075 = zext i1 %1073 to i8
  store i8 %1075, ptr %127, align 1
  store i8 1, ptr %128, align 1
  br i1 %1073, label %1101, label %1076

1076:                                             ; preds = %1074
  store i32 66, ptr %130, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA32_S2_RA25_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %129, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %130, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(32) @.str.35, ptr noundef nonnull align 1 dereferenceable(25) @.str.36, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %1077 unwind label %1097

1077:                                             ; preds = %1076
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %129) #16
          to label %1078 unwind label %1099

1078:                                             ; preds = %1077
  unreachable

1079:                                             ; preds = %1013, %1011
  %.pn60.i = phi { ptr, i32 } [ %1014, %1013 ], [ %1012, %1011 ]
  %1080 = load ptr, ptr %120, align 8
  %.not.i.i.i235.i = icmp eq ptr %1080, null
  br i1 %.not.i.i.i235.i, label %.body205.i, label %1081

1081:                                             ; preds = %1079
  %1082 = load ptr, ptr %994, align 8
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = ptrtoint ptr %1080 to i64
  %1085 = sub i64 %1083, %1084
  call void @_ZdlPvm(ptr noundef nonnull %1080, i64 noundef %1085) #18
  br label %.body205.i

.body205.i:                                       ; preds = %1081, %1079, %990
  %.pn60.pn.i = phi { ptr, i32 } [ %991, %990 ], [ %.pn60.i, %1081 ], [ %.pn60.i, %1079 ]
  %1086 = load ptr, ptr %119, align 8
  %.not.i.i.i238.i = icmp eq ptr %1086, null
  br i1 %.not.i.i.i238.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit240.i, label %1087

1087:                                             ; preds = %.body205.i
  %1088 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1089 = load ptr, ptr %1088, align 8
  %1090 = ptrtoint ptr %1089 to i64
  %1091 = ptrtoint ptr %1086 to i64
  %1092 = sub i64 %1090, %1091
  call void @_ZdlPvm(ptr noundef nonnull %1086, i64 noundef %1092) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit240.i

1093:                                             ; preds = %.noexc223.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit222.i
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %.body225.i

1095:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227.i
  %1096 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  br label %.body225.i

.body225.i:                                       ; preds = %1095, %1093, %1035
  %.pn63.i = phi { ptr, i32 } [ %1096, %1095 ], [ %1094, %1093 ], [ %1036, %1035 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #14
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %124) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit240.i

1097:                                             ; preds = %1101, %1076, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit234.i
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit278.i

1099:                                             ; preds = %1077
  %1100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit278.i

1101:                                             ; preds = %1074
  invoke void @_ZNK10open_spiel7clobber12ClobberState7ReturnsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %131, ptr noundef nonnull align 8 dereferenceable(104) %123)
          to label %1102 unwind label %1097

1102:                                             ; preds = %1101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  %1103 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1106 unwind label %1104

1104:                                             ; preds = %1102
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %.body243.i

1106:                                             ; preds = %1102
  store ptr %1103, ptr %132, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1108 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %1107, ptr %1108, align 8
  store double -1.000000e+00, ptr %1103, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1103, i64 8
  store double 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %1107, ptr %1109, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1111 = load ptr, ptr %1110, align 8
  %1112 = load ptr, ptr %131, align 8
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = icmp eq i64 %1115, 16
  br i1 %1116, label %.lr.ph.i.i.i.i.i247.i, label %.loopexit.i

.lr.ph.i.i.i.i.i247.i:                            ; preds = %1106, %1120
  %.011.i.i.i.i.i248.i = phi ptr [ %1122, %1120 ], [ %1103, %1106 ]
  %.0810.i.i.i.i.i249.i = phi ptr [ %1121, %1120 ], [ %1112, %1106 ]
  %1117 = load double, ptr %.0810.i.i.i.i.i249.i, align 8
  %1118 = load double, ptr %.011.i.i.i.i.i248.i, align 8
  %1119 = fcmp oeq double %1117, %1118
  br i1 %1119, label %1120, label %.loopexit.i

1120:                                             ; preds = %.lr.ph.i.i.i.i.i247.i
  %1121 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i249.i, i64 8
  %1122 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i248.i, i64 8
  %.not.i.i.i.i.i250.i = icmp eq ptr %1121, %1111
  br i1 %.not.i.i.i.i.i250.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit254.i, label %.lr.ph.i.i.i.i.i247.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i247.i, %1106
  store i32 67, ptr %134, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA57_S2_RA22_S2_RA4_S2_RSt6vectorIdSaIdEERA38_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(57) @.str.37, ptr noundef nonnull align 1 dereferenceable(22) @.str.38, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 1 dereferenceable(38) @.str.17, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %1123 unwind label %1125

1123:                                             ; preds = %.loopexit.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %133) #16
          to label %1124 unwind label %1127

1124:                                             ; preds = %1123
  unreachable

1125:                                             ; preds = %.loopexit.i
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %1193

1127:                                             ; preds = %1123
  %1128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #14
  br label %1193

_ZNSt6vectorIdSaIdEED2Ev.exit254.i:               ; preds = %1120
  call void @_ZdlPvm(ptr noundef nonnull %1103, i64 noundef 16) #18
  %1129 = load ptr, ptr %131, align 8
  %.not.i.i.i255.i = icmp eq ptr %1129, null
  br i1 %.not.i.i.i255.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit257.i, label %1130

1130:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit254.i
  %1131 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1132 = load ptr, ptr %1131, align 8
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = ptrtoint ptr %1129 to i64
  %1135 = sub i64 %1133, %1134
  call void @_ZdlPvm(ptr noundef nonnull %1129, i64 noundef %1135) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit257.i

_ZNSt6vectorIdSaIdEED2Ev.exit257.i:               ; preds = %1130, %_ZNSt6vectorIdSaIdEED2Ev.exit254.i
  %1136 = load ptr, ptr %72, align 8
  store ptr %1136, ptr %136, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1138 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1139 = load ptr, ptr %1138, align 8
  store ptr %1139, ptr %1137, align 8
  %.not.i.i.i258.i = icmp eq ptr %1139, null
  br i1 %.not.i.i.i258.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit260.i, label %1140

1140:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit257.i
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i259.i = icmp eq i8 %1142, 0
  br i1 %.not.i.i.i.i259.i, label %1146, label %1143

1143:                                             ; preds = %1140
  %1144 = load i32, ptr %1141, align 4
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %1141, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit260.i

1146:                                             ; preds = %1140
  %1147 = atomicrmw volatile add ptr %1141, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit260.i

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit260.i: ; preds = %1146, %1143, %_ZNSt6vectorIdSaIdEED2Ev.exit257.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #14
  %1148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %.noexc261.i unwind label %1207

.noexc261.i:                                      ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit260.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef %1148, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %.noexc262.i unwind label %1207

.noexc262.i:                                      ; preds = %.noexc261.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265.i unwind label %1149

1149:                                             ; preds = %.noexc262.i
  %1150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #14
  br label %.body263.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265.i: ; preds = %.noexc262.i
  invoke void @_ZN10open_spiel7clobber12ClobberStateC1ESt10shared_ptrIKNS_4GameEEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %135, ptr noundef nonnull %136, i32 noundef 5, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %1151 unwind label %1209

1151:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #14
  %1152 = load ptr, ptr %1137, align 8
  %.not.i.i.i266.i = icmp eq ptr %1152, null
  br i1 %.not.i.i.i266.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit272.i, label %1153

1153:                                             ; preds = %1151
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1155 = load atomic i64, ptr %1154 acquire, align 8
  %1156 = icmp eq i64 %1155, 4294967297
  %1157 = trunc i64 %1155 to i32
  br i1 %1156, label %1158, label %1163

1158:                                             ; preds = %1153
  store i32 0, ptr %1154, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1152, i64 12
  store i32 0, ptr %1159, align 4
  %1160 = load ptr, ptr %1152, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %1162 = load ptr, ptr %1161, align 8
  call void %1162(ptr noundef nonnull align 8 dereferenceable(16) %1152) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i271.i

1163:                                             ; preds = %1153
  %1164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i267.i = icmp eq i8 %1164, 0
  br i1 %.not.i.i.i.i267.i, label %1167, label %1165

1165:                                             ; preds = %1163
  %1166 = add nsw i32 %1157, -1
  store i32 %1166, ptr %1154, align 4
  br label %1169

1167:                                             ; preds = %1163
  %1168 = atomicrmw volatile add ptr %1154, i32 -1 acq_rel, align 4
  br label %1169

1169:                                             ; preds = %1167, %1165
  %.0.i.i.i.i268.i = phi i32 [ %1157, %1165 ], [ %1168, %1167 ]
  %1170 = icmp eq i32 %.0.i.i.i.i268.i, 1
  br i1 %1170, label %1171, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit272.i

1171:                                             ; preds = %1169
  %1172 = load ptr, ptr %1152, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  %1174 = load ptr, ptr %1173, align 8
  call void %1174(ptr noundef nonnull align 8 dereferenceable(16) %1152) #14
  %1175 = getelementptr inbounds nuw i8, ptr %1152, i64 12
  %1176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i269.i = icmp eq i8 %1176, 0
  br i1 %.not.i.i.i.i.i.i269.i, label %1180, label %1177

1177:                                             ; preds = %1171
  %1178 = load i32, ptr %1175, align 4
  %1179 = add nsw i32 %1178, -1
  store i32 %1179, ptr %1175, align 4
  br label %1182

1180:                                             ; preds = %1171
  %1181 = atomicrmw volatile add ptr %1175, i32 -1 acq_rel, align 4
  br label %1182

1182:                                             ; preds = %1180, %1177
  %.0.i.i.i.i.i.i270.i = phi i32 [ %1178, %1177 ], [ %1181, %1180 ]
  %1183 = icmp eq i32 %.0.i.i.i.i.i.i270.i, 1
  br i1 %1183, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i271.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit272.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i271.i: ; preds = %1182, %1158
  %1184 = load ptr, ptr %1152, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(16) %1152) #14
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit272.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit272.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i271.i, %1182, %1169, %1151
  %1187 = invoke noundef zeroext i1 @_ZNK10open_spiel7clobber12ClobberState10IsTerminalEv(ptr noundef nonnull align 8 dereferenceable(104) %135)
          to label %1188 unwind label %1211

1188:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit272.i
  %1189 = zext i1 %1187 to i8
  store i8 %1189, ptr %139, align 1
  store i8 0, ptr %140, align 1
  br i1 %1187, label %1190, label %1215

1190:                                             ; preds = %1188
  store i32 71, ptr %142, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA36_S2_RA28_S2_RA4_S2_RbRA11_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %141, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %142, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(36) @.str.40, ptr noundef nonnull align 1 dereferenceable(28) @.str.41, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef nonnull align 1 dereferenceable(11) @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %140)
          to label %1191 unwind label %1211

1191:                                             ; preds = %1190
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %141) #16
          to label %1192 unwind label %1213

1192:                                             ; preds = %1191
  unreachable

1193:                                             ; preds = %1127, %1125
  %.pn65.i = phi { ptr, i32 } [ %1128, %1127 ], [ %1126, %1125 ]
  %1194 = load ptr, ptr %132, align 8
  %.not.i.i.i273.i = icmp eq ptr %1194, null
  br i1 %.not.i.i.i273.i, label %.body243.i, label %1195

1195:                                             ; preds = %1193
  %1196 = load ptr, ptr %1108, align 8
  %1197 = ptrtoint ptr %1196 to i64
  %1198 = ptrtoint ptr %1194 to i64
  %1199 = sub i64 %1197, %1198
  call void @_ZdlPvm(ptr noundef nonnull %1194, i64 noundef %1199) #18
  br label %.body243.i

.body243.i:                                       ; preds = %1195, %1193, %1104
  %.pn65.pn.i = phi { ptr, i32 } [ %1105, %1104 ], [ %.pn65.i, %1195 ], [ %.pn65.i, %1193 ]
  %1200 = load ptr, ptr %131, align 8
  %.not.i.i.i276.i = icmp eq ptr %1200, null
  br i1 %.not.i.i.i276.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit278.i, label %1201

1201:                                             ; preds = %.body243.i
  %1202 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1203 = load ptr, ptr %1202, align 8
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = ptrtoint ptr %1200 to i64
  %1206 = sub i64 %1204, %1205
  call void @_ZdlPvm(ptr noundef nonnull %1200, i64 noundef %1206) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit278.i

1207:                                             ; preds = %.noexc261.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit260.i
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %.body263.i

1209:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265.i
  %1210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #14
  br label %.body263.i

.body263.i:                                       ; preds = %1209, %1207, %1149
  %.pn68.i = phi { ptr, i32 } [ %1210, %1209 ], [ %1208, %1207 ], [ %1150, %1149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #14
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %136) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit278.i

1211:                                             ; preds = %1190, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit272.i
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %1321

1213:                                             ; preds = %1191
  %1214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #14
  br label %1321

1215:                                             ; preds = %1188
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %135) #14
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %123) #14
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %111) #14
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %99) #14
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %87) #14
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %75) #14
  %1216 = load ptr, ptr %1138, align 8
  %.not.i.i.i279.i = icmp eq ptr %1216, null
  br i1 %.not.i.i.i279.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit285.i, label %1217

1217:                                             ; preds = %1215
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1219 = load atomic i64, ptr %1218 acquire, align 8
  %1220 = icmp eq i64 %1219, 4294967297
  %1221 = trunc i64 %1219 to i32
  br i1 %1220, label %1222, label %1227

1222:                                             ; preds = %1217
  store i32 0, ptr %1218, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1216, i64 12
  store i32 0, ptr %1223, align 4
  %1224 = load ptr, ptr %1216, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  %1226 = load ptr, ptr %1225, align 8
  call void %1226(ptr noundef nonnull align 8 dereferenceable(16) %1216) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i284.i

1227:                                             ; preds = %1217
  %1228 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i280.i = icmp eq i8 %1228, 0
  br i1 %.not.i.i.i.i280.i, label %1231, label %1229

1229:                                             ; preds = %1227
  %1230 = add nsw i32 %1221, -1
  store i32 %1230, ptr %1218, align 4
  br label %1233

1231:                                             ; preds = %1227
  %1232 = atomicrmw volatile add ptr %1218, i32 -1 acq_rel, align 4
  br label %1233

1233:                                             ; preds = %1231, %1229
  %.0.i.i.i.i281.i = phi i32 [ %1221, %1229 ], [ %1232, %1231 ]
  %1234 = icmp eq i32 %.0.i.i.i.i281.i, 1
  br i1 %1234, label %1235, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit285.i

1235:                                             ; preds = %1233
  %1236 = load ptr, ptr %1216, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 16
  %1238 = load ptr, ptr %1237, align 8
  call void %1238(ptr noundef nonnull align 8 dereferenceable(16) %1216) #14
  %1239 = getelementptr inbounds nuw i8, ptr %1216, i64 12
  %1240 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i282.i = icmp eq i8 %1240, 0
  br i1 %.not.i.i.i.i.i.i282.i, label %1244, label %1241

1241:                                             ; preds = %1235
  %1242 = load i32, ptr %1239, align 4
  %1243 = add nsw i32 %1242, -1
  store i32 %1243, ptr %1239, align 4
  br label %1246

1244:                                             ; preds = %1235
  %1245 = atomicrmw volatile add ptr %1239, i32 -1 acq_rel, align 4
  br label %1246

1246:                                             ; preds = %1244, %1241
  %.0.i.i.i.i.i.i283.i = phi i32 [ %1242, %1241 ], [ %1245, %1244 ]
  %1247 = icmp eq i32 %.0.i.i.i.i.i.i283.i, 1
  br i1 %1247, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i284.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit285.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i284.i: ; preds = %1246, %1222
  %1248 = load ptr, ptr %1216, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 24
  %1250 = load ptr, ptr %1249, align 8
  call void %1250(ptr noundef nonnull align 8 dereferenceable(16) %1216) #14
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit285.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit285.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i284.i, %1246, %1233, %1215
  %1251 = load ptr, ptr %1024, align 8
  %.not.i.i.i286.i = icmp eq ptr %1251, null
  br i1 %.not.i.i.i286.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit292.i, label %1252

1252:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit285.i
  %1253 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1254 = load atomic i64, ptr %1253 acquire, align 8
  %1255 = icmp eq i64 %1254, 4294967297
  %1256 = trunc i64 %1254 to i32
  br i1 %1255, label %1257, label %1262

1257:                                             ; preds = %1252
  store i32 0, ptr %1253, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1251, i64 12
  store i32 0, ptr %1258, align 4
  %1259 = load ptr, ptr %1251, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1261 = load ptr, ptr %1260, align 8
  call void %1261(ptr noundef nonnull align 8 dereferenceable(16) %1251) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i291.i

1262:                                             ; preds = %1252
  %1263 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i287.i = icmp eq i8 %1263, 0
  br i1 %.not.i.i.i.i287.i, label %1266, label %1264

1264:                                             ; preds = %1262
  %1265 = add nsw i32 %1256, -1
  store i32 %1265, ptr %1253, align 4
  br label %1268

1266:                                             ; preds = %1262
  %1267 = atomicrmw volatile add ptr %1253, i32 -1 acq_rel, align 4
  br label %1268

1268:                                             ; preds = %1266, %1264
  %.0.i.i.i.i288.i = phi i32 [ %1256, %1264 ], [ %1267, %1266 ]
  %1269 = icmp eq i32 %.0.i.i.i.i288.i, 1
  br i1 %1269, label %1270, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit292.i

1270:                                             ; preds = %1268
  %1271 = load ptr, ptr %1251, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  %1273 = load ptr, ptr %1272, align 8
  call void %1273(ptr noundef nonnull align 8 dereferenceable(16) %1251) #14
  %1274 = getelementptr inbounds nuw i8, ptr %1251, i64 12
  %1275 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i289.i = icmp eq i8 %1275, 0
  br i1 %.not.i.i.i.i.i.i289.i, label %1279, label %1276

1276:                                             ; preds = %1270
  %1277 = load i32, ptr %1274, align 4
  %1278 = add nsw i32 %1277, -1
  store i32 %1278, ptr %1274, align 4
  br label %1281

1279:                                             ; preds = %1270
  %1280 = atomicrmw volatile add ptr %1274, i32 -1 acq_rel, align 4
  br label %1281

1281:                                             ; preds = %1279, %1276
  %.0.i.i.i.i.i.i290.i = phi i32 [ %1277, %1276 ], [ %1280, %1279 ]
  %1282 = icmp eq i32 %.0.i.i.i.i.i.i290.i, 1
  br i1 %1282, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i291.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit292.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i291.i: ; preds = %1281, %1257
  %1283 = load ptr, ptr %1251, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 24
  %1285 = load ptr, ptr %1284, align 8
  call void %1285(ptr noundef nonnull align 8 dereferenceable(16) %1251) #14
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit292.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit292.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i291.i, %1281, %1268, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit285.i
  %1286 = load ptr, ptr %549, align 8
  %.not.i.i.i293.i = icmp eq ptr %1286, null
  br i1 %.not.i.i.i293.i, label %_ZN10open_spiel7clobber12_GLOBAL__N_120TerminalReturnsTestsEv.exit, label %1287

1287:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit292.i
  %1288 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1289 = load atomic i64, ptr %1288 acquire, align 8
  %1290 = icmp eq i64 %1289, 4294967297
  %1291 = trunc i64 %1289 to i32
  br i1 %1290, label %1292, label %1297

1292:                                             ; preds = %1287
  store i32 0, ptr %1288, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1286, i64 12
  store i32 0, ptr %1293, align 4
  %1294 = load ptr, ptr %1286, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  %1296 = load ptr, ptr %1295, align 8
  call void %1296(ptr noundef nonnull align 8 dereferenceable(16) %1286) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i298.i

1297:                                             ; preds = %1287
  %1298 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i294.i = icmp eq i8 %1298, 0
  br i1 %.not.i.i.i.i294.i, label %1301, label %1299

1299:                                             ; preds = %1297
  %1300 = add nsw i32 %1291, -1
  store i32 %1300, ptr %1288, align 4
  br label %1303

1301:                                             ; preds = %1297
  %1302 = atomicrmw volatile add ptr %1288, i32 -1 acq_rel, align 4
  br label %1303

1303:                                             ; preds = %1301, %1299
  %.0.i.i.i.i295.i = phi i32 [ %1291, %1299 ], [ %1302, %1301 ]
  %1304 = icmp eq i32 %.0.i.i.i.i295.i, 1
  br i1 %1304, label %1305, label %_ZN10open_spiel7clobber12_GLOBAL__N_120TerminalReturnsTestsEv.exit

1305:                                             ; preds = %1303
  %1306 = load ptr, ptr %1286, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  %1308 = load ptr, ptr %1307, align 8
  call void %1308(ptr noundef nonnull align 8 dereferenceable(16) %1286) #14
  %1309 = getelementptr inbounds nuw i8, ptr %1286, i64 12
  %1310 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i296.i = icmp eq i8 %1310, 0
  br i1 %.not.i.i.i.i.i.i296.i, label %1314, label %1311

1311:                                             ; preds = %1305
  %1312 = load i32, ptr %1309, align 4
  %1313 = add nsw i32 %1312, -1
  store i32 %1313, ptr %1309, align 4
  br label %1316

1314:                                             ; preds = %1305
  %1315 = atomicrmw volatile add ptr %1309, i32 -1 acq_rel, align 4
  br label %1316

1316:                                             ; preds = %1314, %1311
  %.0.i.i.i.i.i.i297.i = phi i32 [ %1312, %1311 ], [ %1315, %1314 ]
  %1317 = icmp eq i32 %.0.i.i.i.i.i.i297.i, 1
  br i1 %1317, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i298.i, label %_ZN10open_spiel7clobber12_GLOBAL__N_120TerminalReturnsTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i298.i: ; preds = %1316, %1292
  %1318 = load ptr, ptr %1286, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 24
  %1320 = load ptr, ptr %1319, align 8
  call void %1320(ptr noundef nonnull align 8 dereferenceable(16) %1286) #14
  br label %_ZN10open_spiel7clobber12_GLOBAL__N_120TerminalReturnsTestsEv.exit

1321:                                             ; preds = %1213, %1211
  %.pn70.i = phi { ptr, i32 } [ %1214, %1213 ], [ %1212, %1211 ]
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %135) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit278.i

_ZNSt6vectorIdSaIdEED2Ev.exit278.i:               ; preds = %1321, %.body263.i, %1201, %.body243.i, %1099, %1097
  %.pn70.pn.i = phi { ptr, i32 } [ %.pn70.i, %1321 ], [ %.pn68.i, %.body263.i ], [ %1100, %1099 ], [ %1098, %1097 ], [ %.pn65.pn.i, %.body243.i ], [ %.pn65.pn.i, %1201 ]
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %123) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit240.i

_ZNSt6vectorIdSaIdEED2Ev.exit240.i:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit278.i, %.body225.i, %1087, %.body205.i, %985, %983
  %.pn70.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit278.i ], [ %.pn63.i, %.body225.i ], [ %986, %985 ], [ %984, %983 ], [ %.pn60.pn.i, %.body205.i ], [ %.pn60.pn.i, %1087 ]
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %111) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit202.i

_ZNSt6vectorIdSaIdEED2Ev.exit202.i:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit240.i, %.body187.i, %973, %.body167.i, %866, %864
  %.pn70.pn.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit240.i ], [ %.pn58.i, %.body187.i ], [ %867, %866 ], [ %865, %864 ], [ %.pn55.pn.i, %.body167.i ], [ %.pn55.pn.i, %973 ]
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %99) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

_ZNSt6vectorIdSaIdEED2Ev.exit164.i:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit202.i, %.body149.i, %854, %.body129.i, %747, %745
  %.pn70.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.pn.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit202.i ], [ %.pn53.i, %.body149.i ], [ %748, %747 ], [ %746, %745 ], [ %.pn50.pn.i, %.body129.i ], [ %.pn50.pn.i, %854 ]
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %87) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit126.i

_ZNSt6vectorIdSaIdEED2Ev.exit126.i:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit164.i, %.body111.i, %735, %.body99.i, %628, %626
  %.pn70.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit164.i ], [ %.pn48.i, %.body111.i ], [ %629, %628 ], [ %627, %626 ], [ %.pn45.pn.i, %.body99.i ], [ %.pn45.pn.i, %735 ]
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %75) #14
  br label %1322

1322:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit126.i, %.body94.i
  %.pn70.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit126.i ], [ %.pn43.i, %.body94.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  br label %1323

1323:                                             ; preds = %1322, %.body89.i
  %.pn70.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.i, %1322 ], [ %.pn41.i, %.body89.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  br label %1324

1324:                                             ; preds = %1323, %.body84.i
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.i, %1323 ], [ %.pn39.i, %.body84.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #14
  br label %common.resume

_ZN10open_spiel7clobber12_GLOBAL__N_120TerminalReturnsTestsEv.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit292.i, %1303, %1316, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i298.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %1325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i13 unwind label %1358

.noexc.i13:                                       ; preds = %_ZN10open_spiel7clobber12_GLOBAL__N_120TerminalReturnsTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1325, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc57.i unwind label %1358

.noexc57.i:                                       ; preds = %.noexc.i13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i14 unwind label %1326

1326:                                             ; preds = %.noexc57.i
  %1327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i14: ; preds = %.noexc57.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1328 unwind label %1360

1328:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %1329 = load ptr, ptr %10, align 8
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 24
  %1332 = load ptr, ptr %1331, align 8
  invoke void %1332(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(280) %1329)
          to label %1333 unwind label %1362

1333:                                             ; preds = %1328
  %1334 = load ptr, ptr %10, align 8
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 104
  %1337 = load ptr, ptr %1336, align 8
  invoke void %1337(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.21") align 8 %14, ptr noundef nonnull align 8 dereferenceable(280) %1334)
          to label %1338 unwind label %1364

1338:                                             ; preds = %1333
  %1339 = load ptr, ptr %13, align 8
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  %1342 = load ptr, ptr %1341, align 8
  %1343 = invoke noundef i32 %1342(ptr noundef nonnull align 8 dereferenceable(60) %1339)
          to label %1344 unwind label %1366

1344:                                             ; preds = %1338
  invoke void @_ZNK10open_spiel5State17ObservationTensorEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %15, ptr noundef nonnull align 8 dereferenceable(60) %1339, i32 noundef %1343)
          to label %1345 unwind label %1366

1345:                                             ; preds = %1344
  %.val43.i = load ptr, ptr %15, align 8
  %.val44.i = load ptr, ptr %14, align 8
  %1346 = getelementptr i8, ptr %.val44.i, i64 4
  %1347 = getelementptr i8, ptr %.val44.i, i64 8
  %.val44.val45.i = load i32, ptr %1347, align 4
  %1348 = shl i32 %.val44.val45.i, 2
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr [4 x i8], ptr %.val43.i, i64 %1349
  %1351 = getelementptr i8, ptr %1350, i64 16
  %1352 = load float, ptr %1351, align 4
  %1353 = fpext float %1352 to double
  store double %1353, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  %1354 = fcmp oeq float %1352, 0.000000e+00
  br i1 %1354, label %1372, label %1355

1355:                                             ; preds = %1345
  store i32 81, ptr %19, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.46, ptr noundef nonnull align 1 dereferenceable(28) @.str.47, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %1356 unwind label %1368

1356:                                             ; preds = %1355
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
          to label %1357 unwind label %1370

1357:                                             ; preds = %1356
  unreachable

1358:                                             ; preds = %.noexc.i13, %_ZN10open_spiel7clobber12_GLOBAL__N_120TerminalReturnsTestsEv.exit
  %1359 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i11

1360:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i14
  %1361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body.i11

.body.i11:                                        ; preds = %1360, %1358, %1326
  %.pn.i12 = phi { ptr, i32 } [ %1361, %1360 ], [ %1359, %1358 ], [ %1327, %1326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %common.resume

1362:                                             ; preds = %1328
  %1363 = landingpad { ptr, i32 }
          cleanup
  br label %1657

1364:                                             ; preds = %1333
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit68.i

1366:                                             ; preds = %1344, %1338
  %1367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit66.i

1368:                                             ; preds = %1442, %1437, %1423, %1408, %1394, %1380, %1355
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i

1370:                                             ; preds = %1356
  %1371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i

1372:                                             ; preds = %1345
  %1373 = mul i32 %.val44.val45.i, 6
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr [4 x i8], ptr %.val43.i, i64 %1374
  %1376 = getelementptr i8, ptr %1375, i64 20
  %1377 = load float, ptr %1376, align 4
  %1378 = fpext float %1377 to double
  store double %1378, ptr %20, align 8
  store double 1.000000e+00, ptr %21, align 8
  %1379 = fcmp oeq float %1377, 1.000000e+00
  br i1 %1379, label %1385, label %1380

1380:                                             ; preds = %1372
  store i32 82, ptr %23, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.49, ptr noundef nonnull align 1 dereferenceable(28) @.str.50, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %1381 unwind label %1368

1381:                                             ; preds = %1380
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
          to label %1382 unwind label %1383

1382:                                             ; preds = %1381
  unreachable

1383:                                             ; preds = %1381
  %1384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i

1385:                                             ; preds = %1372
  %.val40.val.i = load i32, ptr %1346, align 4
  %1386 = add i32 %.val40.val.i, 2
  %1387 = mul i32 %1386, %.val44.val45.i
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr [4 x i8], ptr %.val43.i, i64 %1388
  %1390 = getelementptr i8, ptr %1389, i64 28
  %1391 = load float, ptr %1390, align 4
  %1392 = fpext float %1391 to double
  store double %1392, ptr %24, align 8
  store double 0.000000e+00, ptr %25, align 8
  %1393 = fcmp oeq float %1391, 0.000000e+00
  br i1 %1393, label %1399, label %1394

1394:                                             ; preds = %1385
  store i32 84, ptr %27, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.52, ptr noundef nonnull align 1 dereferenceable(28) @.str.53, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %1395 unwind label %1368

1395:                                             ; preds = %1394
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
          to label %1396 unwind label %1397

1396:                                             ; preds = %1395
  unreachable

1397:                                             ; preds = %1395
  %1398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i

1399:                                             ; preds = %1385
  %1400 = add i32 %.val40.val.i, 6
  %1401 = mul i32 %1400, %.val44.val45.i
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr [4 x i8], ptr %.val43.i, i64 %1402
  %1404 = getelementptr i8, ptr %1403, i64 16
  %1405 = load float, ptr %1404, align 4
  %1406 = fpext float %1405 to double
  store double %1406, ptr %28, align 8
  store double 1.000000e+00, ptr %29, align 8
  %1407 = fcmp oeq float %1405, 1.000000e+00
  br i1 %1407, label %1413, label %1408

1408:                                             ; preds = %1399
  store i32 85, ptr %31, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.54, ptr noundef nonnull align 1 dereferenceable(28) @.str.55, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %1409 unwind label %1368

1409:                                             ; preds = %1408
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
          to label %1410 unwind label %1411

1410:                                             ; preds = %1409
  unreachable

1411:                                             ; preds = %1409
  %1412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i

1413:                                             ; preds = %1399
  %1414 = shl nsw i32 %.val40.val.i, 1
  %1415 = add i32 %1414, 2
  %1416 = mul i32 %1415, %.val44.val45.i
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr [4 x i8], ptr %.val43.i, i64 %1417
  %1419 = getelementptr i8, ptr %1418, i64 8
  %1420 = load float, ptr %1419, align 4
  %1421 = fpext float %1420 to double
  store double %1421, ptr %32, align 8
  store double 0.000000e+00, ptr %33, align 8
  %1422 = fcmp oeq float %1420, 0.000000e+00
  br i1 %1422, label %1428, label %1423

1423:                                             ; preds = %1413
  store i32 87, ptr %35, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.56, ptr noundef nonnull align 1 dereferenceable(28) @.str.57, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %1424 unwind label %1368

1424:                                             ; preds = %1423
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
          to label %1425 unwind label %1426

1425:                                             ; preds = %1424
  unreachable

1426:                                             ; preds = %1424
  %1427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i

1428:                                             ; preds = %1413
  %1429 = add i32 %1414, 6
  %1430 = mul i32 %1429, %.val44.val45.i
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr [4 x i8], ptr %.val43.i, i64 %1431
  %1433 = getelementptr i8, ptr %1432, i64 4
  %1434 = load float, ptr %1433, align 4
  %1435 = fpext float %1434 to double
  store double %1435, ptr %36, align 8
  store double 0.000000e+00, ptr %37, align 8
  %1436 = fcmp oeq float %1434, 0.000000e+00
  br i1 %1436, label %1442, label %1437

1437:                                             ; preds = %1428
  store i32 88, ptr %39, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.58, ptr noundef nonnull align 1 dereferenceable(28) @.str.59, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %1438 unwind label %1368

1438:                                             ; preds = %1437
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
          to label %1439 unwind label %1440

1439:                                             ; preds = %1438
  unreachable

1440:                                             ; preds = %1438
  %1441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i

1442:                                             ; preds = %1428
  %1443 = load ptr, ptr %13, align 8
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 48
  %1446 = load ptr, ptr %1445, align 8
  invoke void %1446(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.31") align 8 %40, ptr noundef nonnull align 8 dereferenceable(60) %1443)
          to label %1447 unwind label %1368

1447:                                             ; preds = %1442
  %1448 = load ptr, ptr %40, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1450 = load ptr, ptr %1449, align 8
  %.not76.i = icmp eq ptr %1448, %1450
  br i1 %.not76.i, label %.critedge.i, label %.lr.ph.i

1451:                                             ; preds = %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i
  %1452 = getelementptr inbounds nuw i8, ptr %.sroa.072.077.i, i64 8
  %.not.i = icmp eq ptr %1452, %1450
  br i1 %.not.i, label %.critedgethread-pre-split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1447, %1451
  %.sroa.072.077.i = phi ptr [ %1452, %1451 ], [ %1448, %1447 ]
  %1453 = load i64, ptr %.sroa.072.077.i, align 8
  %1454 = load ptr, ptr %13, align 8
  %1455 = load ptr, ptr %1454, align 8, !noalias !7
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 16
  %1457 = load ptr, ptr %1456, align 8, !noalias !7
  %1458 = invoke noundef i32 %1457(ptr noundef nonnull align 8 dereferenceable(60) %1454)
          to label %.noexc58.i unwind label %.loopexit.i16

.noexc58.i:                                       ; preds = %.lr.ph.i
  %1459 = load ptr, ptr %1454, align 8, !noalias !7
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 56
  %1461 = load ptr, ptr %1460, align 8, !noalias !7
  invoke void %1461(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(60) %1454, i32 noundef %1458, i64 noundef %1453)
          to label %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i unwind label %.loopexit.i16

_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i: ; preds = %.noexc58.i
  %1462 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.60) #14
  %1463 = icmp eq i32 %1462, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  br i1 %1463, label %1464, label %1451

1464:                                             ; preds = %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i
  %1465 = load ptr, ptr %13, align 8
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 24
  %1468 = load ptr, ptr %1467, align 8
  invoke void %1468(ptr noundef nonnull align 8 dereferenceable(60) %1465, i64 noundef %1453)
          to label %1469 unwind label %.loopexit.split-lp.i

.loopexit.i16:                                    ; preds = %.noexc58.i, %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1631

.loopexit.split-lp.i:                             ; preds = %1565, %1552, %1537, %1523, %1509, %1496, %1475, %1469, %1464
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1631

1469:                                             ; preds = %1464
  %1470 = load ptr, ptr %13, align 8
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  %1473 = load ptr, ptr %1472, align 8
  %1474 = invoke noundef i32 %1473(ptr noundef nonnull align 8 dereferenceable(60) %1470)
          to label %1475 unwind label %.loopexit.split-lp.i

1475:                                             ; preds = %1469
  %1476 = load ptr, ptr %15, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1478 = load ptr, ptr %1477, align 8
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = ptrtoint ptr %1476 to i64
  %1481 = sub i64 %1479, %1480
  %1482 = ashr exact i64 %1481, 2
  %1483 = load ptr, ptr %1470, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 184
  %1485 = load ptr, ptr %1484, align 8
  invoke void %1485(ptr noundef nonnull align 8 dereferenceable(60) %1470, i32 noundef %1474, ptr %1476, i64 %1482)
          to label %1486 unwind label %.loopexit.split-lp.i

1486:                                             ; preds = %1475
  %.val31.i = load ptr, ptr %15, align 8
  %.val32.i = load ptr, ptr %14, align 8
  %1487 = getelementptr i8, ptr %.val32.i, i64 4
  %1488 = getelementptr i8, ptr %.val32.i, i64 8
  %.val32.val51.i = load i32, ptr %1488, align 4
  %1489 = shl i32 %.val32.val51.i, 1
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr [4 x i8], ptr %.val31.i, i64 %1490
  %1492 = getelementptr i8, ptr %1491, i64 28
  %1493 = load float, ptr %1492, align 4
  %1494 = fpext float %1493 to double
  store double %1494, ptr %42, align 8
  store double 0.000000e+00, ptr %43, align 8
  %1495 = fcmp oeq float %1493, 0.000000e+00
  br i1 %1495, label %1501, label %1496

1496:                                             ; preds = %1486
  store i32 107, ptr %45, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.61, ptr noundef nonnull align 1 dereferenceable(28) @.str.62, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %1497 unwind label %.loopexit.split-lp.i

1497:                                             ; preds = %1496
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
          to label %1498 unwind label %1499

1498:                                             ; preds = %1497
  unreachable

1499:                                             ; preds = %1497
  %1500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  br label %1631

1501:                                             ; preds = %1486
  %1502 = mul i32 %.val32.val51.i, 6
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr [4 x i8], ptr %.val31.i, i64 %1503
  %1505 = getelementptr i8, ptr %1504, i64 16
  %1506 = load float, ptr %1505, align 4
  %1507 = fpext float %1506 to double
  store double %1507, ptr %46, align 8
  store double 1.000000e+00, ptr %47, align 8
  %1508 = fcmp oeq float %1506, 1.000000e+00
  br i1 %1508, label %1514, label %1509

1509:                                             ; preds = %1501
  store i32 108, ptr %49, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.63, ptr noundef nonnull align 1 dereferenceable(28) @.str.64, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %1510 unwind label %.loopexit.split-lp.i

1510:                                             ; preds = %1509
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
          to label %1511 unwind label %1512

1511:                                             ; preds = %1510
  unreachable

1512:                                             ; preds = %1510
  %1513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  br label %1631

1514:                                             ; preds = %1501
  %.val28.val.i = load i32, ptr %1487, align 4
  %1515 = add i32 %.val28.val.i, 4
  %1516 = mul i32 %1515, %.val32.val51.i
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr [4 x i8], ptr %.val31.i, i64 %1517
  %1519 = getelementptr i8, ptr %1518, i64 16
  %1520 = load float, ptr %1519, align 4
  %1521 = fpext float %1520 to double
  store double %1521, ptr %50, align 8
  store double 0.000000e+00, ptr %51, align 8
  %1522 = fcmp oeq float %1520, 0.000000e+00
  br i1 %1522, label %1528, label %1523

1523:                                             ; preds = %1514
  store i32 110, ptr %53, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.65, ptr noundef nonnull align 1 dereferenceable(28) @.str.66, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1524 unwind label %.loopexit.split-lp.i

1524:                                             ; preds = %1523
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
          to label %1525 unwind label %1526

1525:                                             ; preds = %1524
  unreachable

1526:                                             ; preds = %1524
  %1527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  br label %1631

1528:                                             ; preds = %1514
  %1529 = add i32 %.val28.val.i, 6
  %1530 = mul i32 %1529, %.val32.val51.i
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr [4 x i8], ptr %.val31.i, i64 %1531
  %1533 = getelementptr i8, ptr %1532, i64 20
  %1534 = load float, ptr %1533, align 4
  %1535 = fpext float %1534 to double
  store double %1535, ptr %54, align 8
  store double 1.000000e+00, ptr %55, align 8
  %1536 = fcmp oeq float %1534, 1.000000e+00
  br i1 %1536, label %1542, label %1537

1537:                                             ; preds = %1528
  store i32 111, ptr %57, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.67, ptr noundef nonnull align 1 dereferenceable(28) @.str.68, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1538 unwind label %.loopexit.split-lp.i

1538:                                             ; preds = %1537
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
          to label %1539 unwind label %1540

1539:                                             ; preds = %1538
  unreachable

1540:                                             ; preds = %1538
  %1541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  br label %1631

1542:                                             ; preds = %1528
  %1543 = shl nsw i32 %.val28.val.i, 1
  %1544 = add i32 %1543, 2
  %1545 = mul i32 %1544, %.val32.val51.i
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr [4 x i8], ptr %.val31.i, i64 %1546
  %1548 = getelementptr i8, ptr %1547, i64 8
  %1549 = load float, ptr %1548, align 4
  %1550 = fpext float %1549 to double
  store double %1550, ptr %58, align 8
  store double 0.000000e+00, ptr %59, align 8
  %1551 = fcmp oeq float %1549, 0.000000e+00
  br i1 %1551, label %1557, label %1552

1552:                                             ; preds = %1542
  store i32 113, ptr %61, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.56, ptr noundef nonnull align 1 dereferenceable(28) @.str.57, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %1553 unwind label %.loopexit.split-lp.i

1553:                                             ; preds = %1552
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
          to label %1554 unwind label %1555

1554:                                             ; preds = %1553
  unreachable

1555:                                             ; preds = %1553
  %1556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  br label %1631

1557:                                             ; preds = %1542
  %1558 = add i32 %1543, 7
  %1559 = mul i32 %1558, %.val32.val51.i
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds [4 x i8], ptr %.val31.i, i64 %1560
  %1562 = load float, ptr %1561, align 4
  %1563 = fpext float %1562 to double
  store double %1563, ptr %62, align 8
  store double 1.000000e+00, ptr %63, align 8
  %1564 = fcmp oeq float %1562, 1.000000e+00
  br i1 %1564, label %.critedgethread-pre-split.i, label %1565

1565:                                             ; preds = %1557
  store i32 114, ptr %65, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.69, ptr noundef nonnull align 1 dereferenceable(28) @.str.70, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %1566 unwind label %.loopexit.split-lp.i

1566:                                             ; preds = %1565
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
          to label %1567 unwind label %1568

1567:                                             ; preds = %1566
  unreachable

1568:                                             ; preds = %1566
  %1569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  br label %1631

.critedgethread-pre-split.i:                      ; preds = %1451, %1557
  %.pr.i = load ptr, ptr %40, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedgethread-pre-split.i, %1447
  %1570 = phi ptr [ %.pr.i, %.critedgethread-pre-split.i ], [ %1448, %1447 ]
  %.not.i.i.i.i18 = icmp eq ptr %1570, null
  br i1 %.not.i.i.i.i18, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %1571

1571:                                             ; preds = %.critedge.i
  %1572 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1573 = load ptr, ptr %1572, align 8
  %1574 = ptrtoint ptr %1573 to i64
  %1575 = ptrtoint ptr %1570 to i64
  %1576 = sub i64 %1574, %1575
  call void @_ZdlPvm(ptr noundef nonnull %1570, i64 noundef %1576) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %1571, %.critedge.i
  %1577 = load ptr, ptr %15, align 8
  %.not.i.i.i60.i = icmp eq ptr %1577, null
  br i1 %.not.i.i.i60.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %1578

1578:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %1579 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1580 = load ptr, ptr %1579, align 8
  %1581 = ptrtoint ptr %1580 to i64
  %1582 = ptrtoint ptr %1577 to i64
  %1583 = sub i64 %1581, %1582
  call void @_ZdlPvm(ptr noundef nonnull %1577, i64 noundef %1583) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %1578, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %1584 = load ptr, ptr %14, align 8
  %.not.i.i.i61.i = icmp eq ptr %1584, null
  br i1 %.not.i.i.i61.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1585

1585:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %1586 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1587 = load ptr, ptr %1586, align 8
  %1588 = ptrtoint ptr %1587 to i64
  %1589 = ptrtoint ptr %1584 to i64
  %1590 = sub i64 %1588, %1589
  call void @_ZdlPvm(ptr noundef nonnull %1584, i64 noundef %1590) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1585, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %1591 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %1591, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1592 = load ptr, ptr %1591, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1594 = load ptr, ptr %1593, align 8
  call void %1594(ptr noundef nonnull align 8 dereferenceable(60) %1591) #14
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  store ptr null, ptr %13, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1596 = load ptr, ptr %1595, align 8
  %.not.i.i.i62.i = icmp eq ptr %1596, null
  br i1 %.not.i.i.i62.i, label %_ZN10open_spiel7clobber12_GLOBAL__N_122ObservationTensorTestsEv.exit, label %1597

1597:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  %1598 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1599 = load atomic i64, ptr %1598 acquire, align 8
  %1600 = icmp eq i64 %1599, 4294967297
  %1601 = trunc i64 %1599 to i32
  br i1 %1600, label %1602, label %1607

1602:                                             ; preds = %1597
  store i32 0, ptr %1598, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1596, i64 12
  store i32 0, ptr %1603, align 4
  %1604 = load ptr, ptr %1596, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  %1606 = load ptr, ptr %1605, align 8
  call void %1606(ptr noundef nonnull align 8 dereferenceable(16) %1596) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24

1607:                                             ; preds = %1597
  %1608 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %1608, 0
  br i1 %.not.i.i.i.i.i19, label %1611, label %1609

1609:                                             ; preds = %1607
  %1610 = add nsw i32 %1601, -1
  store i32 %1610, ptr %1598, align 4
  br label %1613

1611:                                             ; preds = %1607
  %1612 = atomicrmw volatile add ptr %1598, i32 -1 acq_rel, align 4
  br label %1613

1613:                                             ; preds = %1611, %1609
  %.0.i.i.i.i.i20 = phi i32 [ %1601, %1609 ], [ %1612, %1611 ]
  %1614 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %1614, label %1615, label %_ZN10open_spiel7clobber12_GLOBAL__N_122ObservationTensorTestsEv.exit

1615:                                             ; preds = %1613
  %1616 = load ptr, ptr %1596, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  %1618 = load ptr, ptr %1617, align 8
  call void %1618(ptr noundef nonnull align 8 dereferenceable(16) %1596) #14
  %1619 = getelementptr inbounds nuw i8, ptr %1596, i64 12
  %1620 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i22 = icmp eq i8 %1620, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %1624, label %1621

1621:                                             ; preds = %1615
  %1622 = load i32, ptr %1619, align 4
  %1623 = add nsw i32 %1622, -1
  store i32 %1623, ptr %1619, align 4
  br label %1626

1624:                                             ; preds = %1615
  %1625 = atomicrmw volatile add ptr %1619, i32 -1 acq_rel, align 4
  br label %1626

1626:                                             ; preds = %1624, %1621
  %.0.i.i.i.i.i.i.i23 = phi i32 [ %1622, %1621 ], [ %1625, %1624 ]
  %1627 = icmp eq i32 %.0.i.i.i.i.i.i.i23, 1
  br i1 %1627, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24, label %_ZN10open_spiel7clobber12_GLOBAL__N_122ObservationTensorTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24: ; preds = %1626, %1602
  %1628 = load ptr, ptr %1596, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 24
  %1630 = load ptr, ptr %1629, align 8
  call void %1630(ptr noundef nonnull align 8 dereferenceable(16) %1596) #14
  br label %_ZN10open_spiel7clobber12_GLOBAL__N_122ObservationTensorTestsEv.exit

1631:                                             ; preds = %1568, %1555, %1540, %1526, %1512, %1499, %.loopexit.split-lp.i, %.loopexit.i16
  %.pn15.i17 = phi { ptr, i32 } [ %1569, %1568 ], [ %1500, %1499 ], [ %1556, %1555 ], [ %1541, %1540 ], [ %1527, %1526 ], [ %1513, %1512 ], [ %lpad.loopexit.i, %.loopexit.i16 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1632 = load ptr, ptr %40, align 8
  %.not.i.i.i63.i = icmp eq ptr %1632, null
  br i1 %.not.i.i.i63.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i, label %1633

1633:                                             ; preds = %1631
  %1634 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1635 = load ptr, ptr %1634, align 8
  %1636 = ptrtoint ptr %1635 to i64
  %1637 = ptrtoint ptr %1632 to i64
  %1638 = sub i64 %1636, %1637
  call void @_ZdlPvm(ptr noundef nonnull %1632, i64 noundef %1638) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i

_ZNSt6vectorIlSaIlEED2Ev.exit64.i:                ; preds = %1633, %1631, %1440, %1426, %1411, %1397, %1383, %1370, %1368
  %.pn15.pn.i = phi { ptr, i32 } [ %1371, %1370 ], [ %1369, %1368 ], [ %1441, %1440 ], [ %1427, %1426 ], [ %1412, %1411 ], [ %1398, %1397 ], [ %1384, %1383 ], [ %.pn15.i17, %1631 ], [ %.pn15.i17, %1633 ]
  %1639 = load ptr, ptr %15, align 8
  %.not.i.i.i65.i15 = icmp eq ptr %1639, null
  br i1 %.not.i.i.i65.i15, label %_ZNSt6vectorIfSaIfEED2Ev.exit66.i, label %1640

1640:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit64.i
  %1641 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1642 = load ptr, ptr %1641, align 8
  %1643 = ptrtoint ptr %1642 to i64
  %1644 = ptrtoint ptr %1639 to i64
  %1645 = sub i64 %1643, %1644
  call void @_ZdlPvm(ptr noundef nonnull %1639, i64 noundef %1645) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit66.i

_ZNSt6vectorIfSaIfEED2Ev.exit66.i:                ; preds = %1640, %_ZNSt6vectorIlSaIlEED2Ev.exit64.i, %1366
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %1367, %1366 ], [ %.pn15.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit64.i ], [ %.pn15.pn.i, %1640 ]
  %1646 = load ptr, ptr %14, align 8
  %.not.i.i.i67.i = icmp eq ptr %1646, null
  br i1 %.not.i.i.i67.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit68.i, label %1647

1647:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit66.i
  %1648 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1649 = load ptr, ptr %1648, align 8
  %1650 = ptrtoint ptr %1649 to i64
  %1651 = ptrtoint ptr %1646 to i64
  %1652 = sub i64 %1650, %1651
  call void @_ZdlPvm(ptr noundef nonnull %1646, i64 noundef %1652) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit68.i

_ZNSt6vectorIiSaIiEED2Ev.exit68.i:                ; preds = %1647, %_ZNSt6vectorIfSaIfEED2Ev.exit66.i, %1364
  %.pn15.pn.pn.pn.i = phi { ptr, i32 } [ %1365, %1364 ], [ %.pn15.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit66.i ], [ %.pn15.pn.pn.i, %1647 ]
  %1653 = load ptr, ptr %13, align 8
  %.not.i69.i = icmp eq ptr %1653, null
  br i1 %.not.i69.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit71.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i70.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i70.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit68.i
  %1654 = load ptr, ptr %1653, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1656 = load ptr, ptr %1655, align 8
  call void %1656(ptr noundef nonnull align 8 dereferenceable(60) %1653) #14
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit71.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit71.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i70.i, %_ZNSt6vectorIiSaIiEED2Ev.exit68.i
  store ptr null, ptr %13, align 8
  br label %1657

1657:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit71.i, %1362
  %.pn15.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit71.i ], [ %1363, %1362 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %common.resume

_ZN10open_spiel7clobber12_GLOBAL__N_122ObservationTensorTestsEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %1613, %1626, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  ret i32 0
}

declare void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10open_spiel7testing20NoChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(60)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(60) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFvRKN10open_spiel5StateEE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN10open_spiel7clobber12ClobberStateC1ESt10shared_ptrIKNS_4GameEEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK10open_spiel7clobber12ClobberState10IsTerminalEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA32_S2_RA25_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(139) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(139) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %29

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %29

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(32) %5)
          to label %.noexc14 unwind label %29

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(25) %6)
          to label %.noexc15 unwind label %29

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %29

.noexc16:                                         ; preds = %.noexc15
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %22)
          to label %.noexc17 unwind label %29

.noexc17:                                         ; preds = %.noexc16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(10) %9)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc17
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %26)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA139_cJRA2_KciSB_RA32_S9_RA25_S9_RA4_S9_RbRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %29

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA139_cJRA2_KciSB_RA32_S9_RA25_S9_RA4_S9_RbRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %28 unwind label %29

28:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA139_cJRA2_KciSB_RA32_S9_RA25_S9_RA4_S9_RbRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #14
  ret void

29:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA139_cJRA2_KciSB_RA32_S9_RA25_S9_RA4_S9_RbRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #14
  resume { ptr, i32 } %30
}

declare void @_ZNK10open_spiel7clobber12ClobberState7ReturnsEv(ptr dead_on_unwind writable sret(%"class.std::vector.14") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA57_S2_RA22_S2_RA4_S2_RSt6vectorIdSaIdEERA38_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(139) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(57) %5, ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(38) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(139) %1)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %22

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %22

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %22

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(57) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEJRA38_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(38) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA139_cJRA2_KciSB_RA57_S9_RA22_S9_RA4_S9_RSt6vectorIdSaIdEERA38_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA139_cJRA2_KciSB_RA57_S9_RA22_S9_RA4_S9_RSt6vectorIdSaIdEERA38_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA139_cJRA2_KciSB_RA57_S9_RA22_S9_RA4_S9_RSt6vectorIdSaIdEERA38_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #14
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA139_cJRA2_KciSB_RA57_S9_RA22_S9_RA4_S9_RSt6vectorIdSaIdEERA38_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #14
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA36_S2_RA28_S2_RA4_S2_RbRA11_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(139) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(36) %5, ptr noundef nonnull align 1 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(139) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %29

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %29

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(36) %5)
          to label %.noexc14 unwind label %29

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(28) %6)
          to label %.noexc15 unwind label %29

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %29

.noexc16:                                         ; preds = %.noexc15
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %22)
          to label %.noexc17 unwind label %29

.noexc17:                                         ; preds = %.noexc16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(11) %9)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc17
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %26)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA139_cJRA2_KciSB_RA36_S9_RA28_S9_RA4_S9_RbRA11_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %29

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA139_cJRA2_KciSB_RA36_S9_RA28_S9_RA4_S9_RbRA11_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %28 unwind label %29

28:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA139_cJRA2_KciSB_RA36_S9_RA28_S9_RA4_S9_RbRA11_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #14
  ret void

29:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA139_cJRA2_KciSB_RA36_S9_RA28_S9_RA4_S9_RbRA11_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #14
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel7clobber12ClobberStateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel7clobber9CellStateESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIN10open_spiel7clobber9CellStateESaIS2_EED2Ev.exit

_ZNSt6vectorIN10open_spiel7clobber9CellStateESaIS2_EED2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel5StateE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIN10open_spiel7clobber9CellStateESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i: ; preds = %12, %_ZNSt6vectorIN10open_spiel7clobber9CellStateESaIS2_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZN10open_spiel5StateD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN10open_spiel5StateD2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN10open_spiel5StateD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %_ZN10open_spiel5StateD2Ev.exit

_ZN10open_spiel5StateD2Ev.exit:                   ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEJRA38_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(38) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44)
  %.not12.i.i = icmp eq ptr %7, %5
  br i1 %.not12.i.i, label %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %5, %4 ]
  %9 = load double, ptr %.013.i.i, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.10)
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit: ; preds = %.lr.ph.i.i, %4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.45)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(38) %2)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.44)
  %.not12.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not12.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA38_cJRSt6vectorIdSaIdEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %15, %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit ]
  %19 = load double, ptr %.013.i.i.i.i, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %0, double noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.10)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA38_cJRSt6vectorIdSaIdEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA38_cJRSt6vectorIdSaIdEEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.45)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK10open_spiel5State17ObservationTensorEi(ptr dead_on_unwind writable sret(%"class.std::vector.26") align 8, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(139) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(34) %5, ptr noundef nonnull align 1 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(139) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(34) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(28) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(9) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load double, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA139_cJRA2_KciSB_RA34_S9_RA28_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA139_cJRA2_KciSB_RA34_S9_RA28_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA139_cJRA2_KciSB_RA34_S9_RA28_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #14
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA139_cJRA2_KciSB_RA34_S9_RA28_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #14
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clobber_test.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK10open_spiel5State14ActionToStringB5cxx11El: argument 0"}
!9 = distinct !{!9, !"_ZNK10open_spiel5State14ActionToStringB5cxx11El"}
