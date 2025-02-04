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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %156)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %157)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %162)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #14
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %.noexc.i unwind label %485

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %.noexc25.i unwind label %485

.noexc25.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
          to label %170 unwind label %.body27

170:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %169, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 7)) #14
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body27

.body27:                                          ; preds = %170, %168
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #14
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
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
          to label %180 unwind label %.body24

180:                                              ; preds = %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %179, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 7)) #14
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %146, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i unwind label %.body24

.body24:                                          ; preds = %180, %178
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #14
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i: ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
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

common.resume:                                    ; preds = %.body.i11, %1662, %.body.i1, %1329, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn21.pn.pn.i, %.body.i ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.i, %1329 ], [ %.pn.i, %.body.i1 ], [ %.pn15.pn.pn.pn.pn.i, %1662 ], [ %.pn.i12, %.body.i11 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %534, %522, %521, %509, %508, %496, %495, %489, %487, %485, %400, %314, %.body, %.body24, %.body27
  %.sink.i = phi ptr [ %144, %485 ], [ %144, %.body27 ], [ %144, %487 ], [ %147, %489 ], [ %147, %.body24 ], [ %147, %495 ], [ %150, %496 ], [ %150, %.body ], [ %150, %508 ], [ %155, %509 ], [ %155, %314 ], [ %155, %521 ], [ %160, %522 ], [ %160, %400 ], [ %160, %534 ]
  %.pn21.pn.pn.i = phi { ptr, i32 } [ %486, %485 ], [ %171, %.body27 ], [ %488, %487 ], [ %490, %489 ], [ %181, %.body24 ], [ %.pn12.i, %495 ], [ %497, %496 ], [ %229, %.body ], [ %.pn15.i, %508 ], [ %510, %509 ], [ %315, %314 ], [ %.pn18.i, %521 ], [ %523, %522 ], [ %401, %400 ], [ %.pn21.i, %534 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #14
  br label %common.resume

_ZN10open_spiel7clobber12_GLOBAL__N_117BasicClobberTestsEv.exit: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit87.i, %467, %480, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i93.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %145)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %152)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %154)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %158)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %160)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %161)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %162)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %142)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
          to label %566 unwind label %.body39

566:                                              ; preds = %564
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %565, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 5)) #14
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96.i unwind label %.body39

.body39:                                          ; preds = %566, %564
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #14
  br label %.body94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96.i: ; preds = %566
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  br label %1329

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
  br label %1328

622:                                              ; preds = %.noexc92.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body94.i

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96.i
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #14
  br label %.body94.i

.body94.i:                                        ; preds = %624, %622, %.body39
  %.pn43.i = phi { ptr, i32 } [ %625, %624 ], [ %623, %622 ], [ %567, %.body39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #14
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #14
  br label %1327

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
  br i1 %645, label %646, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit.i

646:                                              ; preds = %635
  %.not9.i.i.i.i.i.i = icmp eq ptr %641, %640
  br i1 %.not9.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %646, %650
  %.011.i.i.i.i.i.i = phi ptr [ %652, %650 ], [ %632, %646 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %651, %650 ], [ %641, %646 ]
  %647 = load double, ptr %.0810.i.i.i.i.i.i, align 8
  %648 = load double, ptr %.011.i.i.i.i.i.i, align 8
  %649 = fcmp oeq double %647, %648
  br i1 %649, label %650, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit.i

650:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %651 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %651, %640
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %635
  store i32 51, ptr %86, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA57_S2_RA22_S2_RA4_S2_RSt6vectorIdSaIdEERA38_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(57) @.str.15, ptr noundef nonnull align 1 dereferenceable(22) @.str.16, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 1 dereferenceable(38) @.str.17, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %653 unwind label %655

653:                                              ; preds = %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
          to label %654 unwind label %657

654:                                              ; preds = %653
  unreachable

655:                                              ; preds = %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit.i
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %728

657:                                              ; preds = %653
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #14
  br label %728

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %650, %646
  call void @_ZdlPvm(ptr noundef nonnull %632, i64 noundef 16) #18
  %659 = load ptr, ptr %83, align 8
  %.not.i.i.i103.i = icmp eq ptr %659, null
  br i1 %.not.i.i.i103.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit105.i, label %660

660:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %661 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %662 = load ptr, ptr %661, align 8
  %663 = ptrtoint ptr %662 to i64
  %664 = ptrtoint ptr %659 to i64
  %665 = sub i64 %663, %664
  call void @_ZdlPvm(ptr noundef nonnull %659, i64 noundef %665) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit105.i

_ZNSt6vectorIdSaIdEED2Ev.exit105.i:               ; preds = %660, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %666 = load ptr, ptr %66, align 8
  store ptr %666, ptr %88, align 8
  %667 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %668 = load ptr, ptr %549, align 8
  store ptr %668, ptr %667, align 8
  %.not.i.i.i106.i = icmp eq ptr %668, null
  br i1 %.not.i.i.i106.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit108.i, label %669

669:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit105.i
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %671 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i107.i = icmp eq i8 %671, 0
  br i1 %.not.i.i.i.i107.i, label %675, label %672

672:                                              ; preds = %669
  %673 = load i32, ptr %670, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %670, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit108.i

675:                                              ; preds = %669
  %676 = atomicrmw volatile add ptr %670, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit108.i

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit108.i: ; preds = %675, %672, %_ZNSt6vectorIdSaIdEED2Ev.exit105.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #14
  %677 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc109.i unwind label %742

.noexc109.i:                                      ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit108.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %677, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc110.i unwind label %742

.noexc110.i:                                      ; preds = %.noexc109.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %678 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %682 unwind label %679

679:                                              ; preds = %.noexc110.i
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #15
  unreachable

682:                                              ; preds = %.noexc110.i
  store ptr %89, ptr %4, align 8
  %683 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %684 unwind label %.body36

684:                                              ; preds = %682
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %683, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 5)) #14
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i unwind label %.body36

.body36:                                          ; preds = %684, %682
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #14
  br label %.body111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i: ; preds = %684
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN10open_spiel7clobber12ClobberStateC1ESt10shared_ptrIKNS_4GameEEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %87, ptr noundef nonnull %88, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %686 unwind label %744

686:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #14
  %687 = load ptr, ptr %667, align 8
  %.not.i.i.i114.i = icmp eq ptr %687, null
  br i1 %.not.i.i.i114.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit120.i, label %688

688:                                              ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %690 = load atomic i64, ptr %689 acquire, align 8
  %691 = icmp eq i64 %690, 4294967297
  %692 = trunc i64 %690 to i32
  br i1 %691, label %693, label %698

693:                                              ; preds = %688
  store i32 0, ptr %689, align 8
  %694 = getelementptr inbounds nuw i8, ptr %687, i64 12
  store i32 0, ptr %694, align 4
  %695 = load ptr, ptr %687, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(16) %687) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i119.i

698:                                              ; preds = %688
  %699 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i115.i = icmp eq i8 %699, 0
  br i1 %.not.i.i.i.i115.i, label %702, label %700

700:                                              ; preds = %698
  %701 = add nsw i32 %692, -1
  store i32 %701, ptr %689, align 4
  br label %704

702:                                              ; preds = %698
  %703 = atomicrmw volatile add ptr %689, i32 -1 acq_rel, align 4
  br label %704

704:                                              ; preds = %702, %700
  %.0.i.i.i.i116.i = phi i32 [ %692, %700 ], [ %703, %702 ]
  %705 = icmp eq i32 %.0.i.i.i.i116.i, 1
  br i1 %705, label %706, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit120.i

706:                                              ; preds = %704
  %707 = load ptr, ptr %687, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(16) %687) #14
  %710 = getelementptr inbounds nuw i8, ptr %687, i64 12
  %711 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i117.i = icmp eq i8 %711, 0
  br i1 %.not.i.i.i.i.i.i117.i, label %715, label %712

712:                                              ; preds = %706
  %713 = load i32, ptr %710, align 4
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %710, align 4
  br label %717

715:                                              ; preds = %706
  %716 = atomicrmw volatile add ptr %710, i32 -1 acq_rel, align 4
  br label %717

717:                                              ; preds = %715, %712
  %.0.i.i.i.i.i.i118.i = phi i32 [ %713, %712 ], [ %716, %715 ]
  %718 = icmp eq i32 %.0.i.i.i.i.i.i118.i, 1
  br i1 %718, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i119.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit120.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i119.i: ; preds = %717, %693
  %719 = load ptr, ptr %687, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(16) %687) #14
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit120.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit120.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i119.i, %717, %704, %686
  %722 = invoke noundef zeroext i1 @_ZNK10open_spiel7clobber12ClobberState10IsTerminalEv(ptr noundef nonnull align 8 dereferenceable(104) %87)
          to label %723 unwind label %746

723:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit120.i
  %724 = zext i1 %722 to i8
  store i8 %724, ptr %91, align 1
  store i8 1, ptr %92, align 1
  br i1 %722, label %750, label %725

725:                                              ; preds = %723
  store i32 54, ptr %94, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA32_S2_RA25_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(32) @.str.19, ptr noundef nonnull align 1 dereferenceable(25) @.str.20, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %726 unwind label %746

726:                                              ; preds = %725
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
          to label %727 unwind label %748

727:                                              ; preds = %726
  unreachable

728:                                              ; preds = %657, %655
  %.pn45.i = phi { ptr, i32 } [ %658, %657 ], [ %656, %655 ]
  %729 = load ptr, ptr %84, align 8
  %.not.i.i.i121.i = icmp eq ptr %729, null
  br i1 %.not.i.i.i121.i, label %.body99.i, label %730

730:                                              ; preds = %728
  %731 = load ptr, ptr %637, align 8
  %732 = ptrtoint ptr %731 to i64
  %733 = ptrtoint ptr %729 to i64
  %734 = sub i64 %732, %733
  call void @_ZdlPvm(ptr noundef nonnull %729, i64 noundef %734) #18
  br label %.body99.i

.body99.i:                                        ; preds = %730, %728, %633
  %.pn45.pn.i = phi { ptr, i32 } [ %634, %633 ], [ %.pn45.i, %728 ], [ %.pn45.i, %730 ]
  %735 = load ptr, ptr %83, align 8
  %.not.i.i.i124.i = icmp eq ptr %735, null
  br i1 %.not.i.i.i124.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit126.i, label %736

736:                                              ; preds = %.body99.i
  %737 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %738 = load ptr, ptr %737, align 8
  %739 = ptrtoint ptr %738 to i64
  %740 = ptrtoint ptr %735 to i64
  %741 = sub i64 %739, %740
  call void @_ZdlPvm(ptr noundef nonnull %735, i64 noundef %741) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit126.i

742:                                              ; preds = %.noexc109.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit108.i
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %.body111.i

744:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #14
  br label %.body111.i

.body111.i:                                       ; preds = %744, %742, %.body36
  %.pn48.i = phi { ptr, i32 } [ %745, %744 ], [ %743, %742 ], [ %685, %.body36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #14
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit126.i

746:                                              ; preds = %750, %725, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit120.i
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

748:                                              ; preds = %726
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

750:                                              ; preds = %723
  invoke void @_ZNK10open_spiel7clobber12ClobberState7ReturnsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %95, ptr noundef nonnull align 8 dereferenceable(104) %87)
          to label %751 unwind label %746

751:                                              ; preds = %750
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %752 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %755 unwind label %753

753:                                              ; preds = %751
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.i

755:                                              ; preds = %751
  store ptr %752, ptr %96, align 8
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %757 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %756, ptr %757, align 8
  store double 1.000000e+00, ptr %752, align 8
  %.sroa.2305.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %752, i64 8
  store double -1.000000e+00, ptr %.sroa.2305.0..sroa_idx.i, align 8
  %758 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %756, ptr %758, align 8
  %759 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %95, align 8
  %762 = ptrtoint ptr %760 to i64
  %763 = ptrtoint ptr %761 to i64
  %764 = sub i64 %762, %763
  %765 = icmp eq i64 %764, 16
  br i1 %765, label %766, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit137.i

766:                                              ; preds = %755
  %.not9.i.i.i.i.i132.i = icmp eq ptr %761, %760
  br i1 %.not9.i.i.i.i.i132.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit140.i, label %.lr.ph.i.i.i.i.i133.i

.lr.ph.i.i.i.i.i133.i:                            ; preds = %766, %770
  %.011.i.i.i.i.i134.i = phi ptr [ %772, %770 ], [ %752, %766 ]
  %.0810.i.i.i.i.i135.i = phi ptr [ %771, %770 ], [ %761, %766 ]
  %767 = load double, ptr %.0810.i.i.i.i.i135.i, align 8
  %768 = load double, ptr %.011.i.i.i.i.i134.i, align 8
  %769 = fcmp oeq double %767, %768
  br i1 %769, label %770, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit137.i

770:                                              ; preds = %.lr.ph.i.i.i.i.i133.i
  %771 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i135.i, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i134.i, i64 8
  %.not.i.i.i.i.i136.i = icmp eq ptr %771, %760
  br i1 %.not.i.i.i.i.i136.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit140.i, label %.lr.ph.i.i.i.i.i133.i, !llvm.loop !5

_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit137.i:   ; preds = %.lr.ph.i.i.i.i.i133.i, %755
  store i32 55, ptr %98, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA57_S2_RA22_S2_RA4_S2_RSt6vectorIdSaIdEERA38_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(57) @.str.21, ptr noundef nonnull align 1 dereferenceable(22) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 1 dereferenceable(38) @.str.23, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %773 unwind label %775

773:                                              ; preds = %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit137.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %97) #16
          to label %774 unwind label %777

774:                                              ; preds = %773
  unreachable

775:                                              ; preds = %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit137.i
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %848

777:                                              ; preds = %773
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #14
  br label %848

_ZNSt6vectorIdSaIdEED2Ev.exit140.i:               ; preds = %770, %766
  call void @_ZdlPvm(ptr noundef nonnull %752, i64 noundef 16) #18
  %779 = load ptr, ptr %95, align 8
  %.not.i.i.i141.i = icmp eq ptr %779, null
  br i1 %.not.i.i.i141.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit143.i, label %780

780:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit140.i
  %781 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %782 = load ptr, ptr %781, align 8
  %783 = ptrtoint ptr %782 to i64
  %784 = ptrtoint ptr %779 to i64
  %785 = sub i64 %783, %784
  call void @_ZdlPvm(ptr noundef nonnull %779, i64 noundef %785) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit143.i

_ZNSt6vectorIdSaIdEED2Ev.exit143.i:               ; preds = %780, %_ZNSt6vectorIdSaIdEED2Ev.exit140.i
  %786 = load ptr, ptr %66, align 8
  store ptr %786, ptr %100, align 8
  %787 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %788 = load ptr, ptr %549, align 8
  store ptr %788, ptr %787, align 8
  %.not.i.i.i144.i = icmp eq ptr %788, null
  br i1 %.not.i.i.i144.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit146.i, label %789

789:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit143.i
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %791 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i145.i = icmp eq i8 %791, 0
  br i1 %.not.i.i.i.i145.i, label %795, label %792

792:                                              ; preds = %789
  %793 = load i32, ptr %790, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %790, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit146.i

795:                                              ; preds = %789
  %796 = atomicrmw volatile add ptr %790, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit146.i

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit146.i: ; preds = %795, %792, %_ZNSt6vectorIdSaIdEED2Ev.exit143.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #14
  %797 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc147.i unwind label %862

.noexc147.i:                                      ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit146.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %797, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc148.i unwind label %862

.noexc148.i:                                      ; preds = %.noexc147.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %798 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %802 unwind label %799

799:                                              ; preds = %.noexc148.i
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #15
  unreachable

802:                                              ; preds = %.noexc148.i
  store ptr %101, ptr %5, align 8
  %803 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %804 unwind label %.body33

804:                                              ; preds = %802
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %803, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 5)) #14
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i unwind label %.body33

.body33:                                          ; preds = %804, %802
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #14
  br label %.body149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i: ; preds = %804
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN10open_spiel7clobber12ClobberStateC1ESt10shared_ptrIKNS_4GameEEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %99, ptr noundef nonnull %100, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %806 unwind label %864

806:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #14
  %807 = load ptr, ptr %787, align 8
  %.not.i.i.i152.i = icmp eq ptr %807, null
  br i1 %.not.i.i.i152.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit158.i, label %808

808:                                              ; preds = %806
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %810 = load atomic i64, ptr %809 acquire, align 8
  %811 = icmp eq i64 %810, 4294967297
  %812 = trunc i64 %810 to i32
  br i1 %811, label %813, label %818

813:                                              ; preds = %808
  store i32 0, ptr %809, align 8
  %814 = getelementptr inbounds nuw i8, ptr %807, i64 12
  store i32 0, ptr %814, align 4
  %815 = load ptr, ptr %807, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(16) %807) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i157.i

818:                                              ; preds = %808
  %819 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i153.i = icmp eq i8 %819, 0
  br i1 %.not.i.i.i.i153.i, label %822, label %820

820:                                              ; preds = %818
  %821 = add nsw i32 %812, -1
  store i32 %821, ptr %809, align 4
  br label %824

822:                                              ; preds = %818
  %823 = atomicrmw volatile add ptr %809, i32 -1 acq_rel, align 4
  br label %824

824:                                              ; preds = %822, %820
  %.0.i.i.i.i154.i = phi i32 [ %812, %820 ], [ %823, %822 ]
  %825 = icmp eq i32 %.0.i.i.i.i154.i, 1
  br i1 %825, label %826, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit158.i

826:                                              ; preds = %824
  %827 = load ptr, ptr %807, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(16) %807) #14
  %830 = getelementptr inbounds nuw i8, ptr %807, i64 12
  %831 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i155.i = icmp eq i8 %831, 0
  br i1 %.not.i.i.i.i.i.i155.i, label %835, label %832

832:                                              ; preds = %826
  %833 = load i32, ptr %830, align 4
  %834 = add nsw i32 %833, -1
  store i32 %834, ptr %830, align 4
  br label %837

835:                                              ; preds = %826
  %836 = atomicrmw volatile add ptr %830, i32 -1 acq_rel, align 4
  br label %837

837:                                              ; preds = %835, %832
  %.0.i.i.i.i.i.i156.i = phi i32 [ %833, %832 ], [ %836, %835 ]
  %838 = icmp eq i32 %.0.i.i.i.i.i.i156.i, 1
  br i1 %838, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i157.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit158.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i157.i: ; preds = %837, %813
  %839 = load ptr, ptr %807, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(16) %807) #14
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit158.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit158.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i157.i, %837, %824, %806
  %842 = invoke noundef zeroext i1 @_ZNK10open_spiel7clobber12ClobberState10IsTerminalEv(ptr noundef nonnull align 8 dereferenceable(104) %99)
          to label %843 unwind label %866

843:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit158.i
  %844 = zext i1 %842 to i8
  store i8 %844, ptr %103, align 1
  store i8 1, ptr %104, align 1
  br i1 %842, label %870, label %845

845:                                              ; preds = %843
  store i32 58, ptr %106, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA32_S2_RA25_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(32) @.str.25, ptr noundef nonnull align 1 dereferenceable(25) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %846 unwind label %866

846:                                              ; preds = %845
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
          to label %847 unwind label %868

847:                                              ; preds = %846
  unreachable

848:                                              ; preds = %777, %775
  %.pn50.i = phi { ptr, i32 } [ %778, %777 ], [ %776, %775 ]
  %849 = load ptr, ptr %96, align 8
  %.not.i.i.i159.i = icmp eq ptr %849, null
  br i1 %.not.i.i.i159.i, label %.body129.i, label %850

850:                                              ; preds = %848
  %851 = load ptr, ptr %757, align 8
  %852 = ptrtoint ptr %851 to i64
  %853 = ptrtoint ptr %849 to i64
  %854 = sub i64 %852, %853
  call void @_ZdlPvm(ptr noundef nonnull %849, i64 noundef %854) #18
  br label %.body129.i

.body129.i:                                       ; preds = %850, %848, %753
  %.pn50.pn.i = phi { ptr, i32 } [ %754, %753 ], [ %.pn50.i, %848 ], [ %.pn50.i, %850 ]
  %855 = load ptr, ptr %95, align 8
  %.not.i.i.i162.i = icmp eq ptr %855, null
  br i1 %.not.i.i.i162.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i, label %856

856:                                              ; preds = %.body129.i
  %857 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %858 = load ptr, ptr %857, align 8
  %859 = ptrtoint ptr %858 to i64
  %860 = ptrtoint ptr %855 to i64
  %861 = sub i64 %859, %860
  call void @_ZdlPvm(ptr noundef nonnull %855, i64 noundef %861) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

862:                                              ; preds = %.noexc147.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit146.i
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %.body149.i

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #14
  br label %.body149.i

.body149.i:                                       ; preds = %864, %862, %.body33
  %.pn53.i = phi { ptr, i32 } [ %865, %864 ], [ %863, %862 ], [ %805, %.body33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #14
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

866:                                              ; preds = %870, %845, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit158.i
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit202.i

868:                                              ; preds = %846
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit202.i

870:                                              ; preds = %843
  invoke void @_ZNK10open_spiel7clobber12ClobberState7ReturnsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %107, ptr noundef nonnull align 8 dereferenceable(104) %99)
          to label %871 unwind label %866

871:                                              ; preds = %870
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %872 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %875 unwind label %873

873:                                              ; preds = %871
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %.body167.i

875:                                              ; preds = %871
  store ptr %872, ptr %108, align 8
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %876, ptr %877, align 8
  store double 1.000000e+00, ptr %872, align 8
  %.sroa.2303.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %872, i64 8
  store double -1.000000e+00, ptr %.sroa.2303.0..sroa_idx.i, align 8
  %878 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %876, ptr %878, align 8
  %879 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %880 = load ptr, ptr %879, align 8
  %881 = load ptr, ptr %107, align 8
  %882 = ptrtoint ptr %880 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = icmp eq i64 %884, 16
  br i1 %885, label %886, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit175.i

886:                                              ; preds = %875
  %.not9.i.i.i.i.i170.i = icmp eq ptr %881, %880
  br i1 %.not9.i.i.i.i.i170.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit178.i, label %.lr.ph.i.i.i.i.i171.i

.lr.ph.i.i.i.i.i171.i:                            ; preds = %886, %890
  %.011.i.i.i.i.i172.i = phi ptr [ %892, %890 ], [ %872, %886 ]
  %.0810.i.i.i.i.i173.i = phi ptr [ %891, %890 ], [ %881, %886 ]
  %887 = load double, ptr %.0810.i.i.i.i.i173.i, align 8
  %888 = load double, ptr %.011.i.i.i.i.i172.i, align 8
  %889 = fcmp oeq double %887, %888
  br i1 %889, label %890, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit175.i

890:                                              ; preds = %.lr.ph.i.i.i.i.i171.i
  %891 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i173.i, i64 8
  %892 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i172.i, i64 8
  %.not.i.i.i.i.i174.i = icmp eq ptr %891, %880
  br i1 %.not.i.i.i.i.i174.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit178.i, label %.lr.ph.i.i.i.i.i171.i, !llvm.loop !5

_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit175.i:   ; preds = %.lr.ph.i.i.i.i.i171.i, %875
  store i32 59, ptr %110, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA57_S2_RA22_S2_RA4_S2_RSt6vectorIdSaIdEERA38_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(57) @.str.27, ptr noundef nonnull align 1 dereferenceable(22) @.str.28, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 1 dereferenceable(38) @.str.23, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %893 unwind label %895

893:                                              ; preds = %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit175.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %109) #16
          to label %894 unwind label %897

894:                                              ; preds = %893
  unreachable

895:                                              ; preds = %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit175.i
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %968

897:                                              ; preds = %893
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #14
  br label %968

_ZNSt6vectorIdSaIdEED2Ev.exit178.i:               ; preds = %890, %886
  call void @_ZdlPvm(ptr noundef nonnull %872, i64 noundef 16) #18
  %899 = load ptr, ptr %107, align 8
  %.not.i.i.i179.i = icmp eq ptr %899, null
  br i1 %.not.i.i.i179.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit181.i, label %900

900:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit178.i
  %901 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %902 = load ptr, ptr %901, align 8
  %903 = ptrtoint ptr %902 to i64
  %904 = ptrtoint ptr %899 to i64
  %905 = sub i64 %903, %904
  call void @_ZdlPvm(ptr noundef nonnull %899, i64 noundef %905) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit181.i

_ZNSt6vectorIdSaIdEED2Ev.exit181.i:               ; preds = %900, %_ZNSt6vectorIdSaIdEED2Ev.exit178.i
  %906 = load ptr, ptr %66, align 8
  store ptr %906, ptr %112, align 8
  %907 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %908 = load ptr, ptr %549, align 8
  store ptr %908, ptr %907, align 8
  %.not.i.i.i182.i = icmp eq ptr %908, null
  br i1 %.not.i.i.i182.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit184.i, label %909

909:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit181.i
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %911 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i183.i = icmp eq i8 %911, 0
  br i1 %.not.i.i.i.i183.i, label %915, label %912

912:                                              ; preds = %909
  %913 = load i32, ptr %910, align 4
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %910, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit184.i

915:                                              ; preds = %909
  %916 = atomicrmw volatile add ptr %910, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit184.i

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit184.i: ; preds = %915, %912, %_ZNSt6vectorIdSaIdEED2Ev.exit181.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #14
  %917 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc185.i unwind label %982

.noexc185.i:                                      ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit184.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %917, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc186.i unwind label %982

.noexc186.i:                                      ; preds = %.noexc185.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %918 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %922 unwind label %919

919:                                              ; preds = %.noexc186.i
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #15
  unreachable

922:                                              ; preds = %.noexc186.i
  store ptr %113, ptr %6, align 8
  %923 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %924 unwind label %.body30

924:                                              ; preds = %922
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %923, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 5)) #14
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189.i unwind label %.body30

.body30:                                          ; preds = %924, %922
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #14
  br label %.body187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189.i: ; preds = %924
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN10open_spiel7clobber12ClobberStateC1ESt10shared_ptrIKNS_4GameEEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %111, ptr noundef nonnull %112, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %926 unwind label %984

926:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #14
  %927 = load ptr, ptr %907, align 8
  %.not.i.i.i190.i = icmp eq ptr %927, null
  br i1 %.not.i.i.i190.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit196.i, label %928

928:                                              ; preds = %926
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %930 = load atomic i64, ptr %929 acquire, align 8
  %931 = icmp eq i64 %930, 4294967297
  %932 = trunc i64 %930 to i32
  br i1 %931, label %933, label %938

933:                                              ; preds = %928
  store i32 0, ptr %929, align 8
  %934 = getelementptr inbounds nuw i8, ptr %927, i64 12
  store i32 0, ptr %934, align 4
  %935 = load ptr, ptr %927, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(16) %927) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i195.i

938:                                              ; preds = %928
  %939 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i191.i = icmp eq i8 %939, 0
  br i1 %.not.i.i.i.i191.i, label %942, label %940

940:                                              ; preds = %938
  %941 = add nsw i32 %932, -1
  store i32 %941, ptr %929, align 4
  br label %944

942:                                              ; preds = %938
  %943 = atomicrmw volatile add ptr %929, i32 -1 acq_rel, align 4
  br label %944

944:                                              ; preds = %942, %940
  %.0.i.i.i.i192.i = phi i32 [ %932, %940 ], [ %943, %942 ]
  %945 = icmp eq i32 %.0.i.i.i.i192.i, 1
  br i1 %945, label %946, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit196.i

946:                                              ; preds = %944
  %947 = load ptr, ptr %927, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(16) %927) #14
  %950 = getelementptr inbounds nuw i8, ptr %927, i64 12
  %951 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i193.i = icmp eq i8 %951, 0
  br i1 %.not.i.i.i.i.i.i193.i, label %955, label %952

952:                                              ; preds = %946
  %953 = load i32, ptr %950, align 4
  %954 = add nsw i32 %953, -1
  store i32 %954, ptr %950, align 4
  br label %957

955:                                              ; preds = %946
  %956 = atomicrmw volatile add ptr %950, i32 -1 acq_rel, align 4
  br label %957

957:                                              ; preds = %955, %952
  %.0.i.i.i.i.i.i194.i = phi i32 [ %953, %952 ], [ %956, %955 ]
  %958 = icmp eq i32 %.0.i.i.i.i.i.i194.i, 1
  br i1 %958, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i195.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit196.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i195.i: ; preds = %957, %933
  %959 = load ptr, ptr %927, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 24
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(16) %927) #14
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit196.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit196.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i195.i, %957, %944, %926
  %962 = invoke noundef zeroext i1 @_ZNK10open_spiel7clobber12ClobberState10IsTerminalEv(ptr noundef nonnull align 8 dereferenceable(104) %111)
          to label %963 unwind label %986

963:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit196.i
  %964 = zext i1 %962 to i8
  store i8 %964, ptr %115, align 1
  store i8 1, ptr %116, align 1
  br i1 %962, label %990, label %965

965:                                              ; preds = %963
  store i32 62, ptr %118, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA32_S2_RA25_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %118, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(32) @.str.30, ptr noundef nonnull align 1 dereferenceable(25) @.str.31, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %966 unwind label %986

966:                                              ; preds = %965
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %117) #16
          to label %967 unwind label %988

967:                                              ; preds = %966
  unreachable

968:                                              ; preds = %897, %895
  %.pn55.i = phi { ptr, i32 } [ %898, %897 ], [ %896, %895 ]
  %969 = load ptr, ptr %108, align 8
  %.not.i.i.i197.i = icmp eq ptr %969, null
  br i1 %.not.i.i.i197.i, label %.body167.i, label %970

970:                                              ; preds = %968
  %971 = load ptr, ptr %877, align 8
  %972 = ptrtoint ptr %971 to i64
  %973 = ptrtoint ptr %969 to i64
  %974 = sub i64 %972, %973
  call void @_ZdlPvm(ptr noundef nonnull %969, i64 noundef %974) #18
  br label %.body167.i

.body167.i:                                       ; preds = %970, %968, %873
  %.pn55.pn.i = phi { ptr, i32 } [ %874, %873 ], [ %.pn55.i, %968 ], [ %.pn55.i, %970 ]
  %975 = load ptr, ptr %107, align 8
  %.not.i.i.i200.i = icmp eq ptr %975, null
  br i1 %.not.i.i.i200.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit202.i, label %976

976:                                              ; preds = %.body167.i
  %977 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %978 = load ptr, ptr %977, align 8
  %979 = ptrtoint ptr %978 to i64
  %980 = ptrtoint ptr %975 to i64
  %981 = sub i64 %979, %980
  call void @_ZdlPvm(ptr noundef nonnull %975, i64 noundef %981) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit202.i

982:                                              ; preds = %.noexc185.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit184.i
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %.body187.i

984:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189.i
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #14
  br label %.body187.i

.body187.i:                                       ; preds = %984, %982, %.body30
  %.pn58.i = phi { ptr, i32 } [ %985, %984 ], [ %983, %982 ], [ %925, %.body30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #14
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit202.i

986:                                              ; preds = %990, %965, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit196.i
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit240.i

988:                                              ; preds = %966
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit240.i

990:                                              ; preds = %963
  invoke void @_ZNK10open_spiel7clobber12ClobberState7ReturnsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %119, ptr noundef nonnull align 8 dereferenceable(104) %111)
          to label %991 unwind label %986

991:                                              ; preds = %990
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  %992 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %995 unwind label %993

993:                                              ; preds = %991
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %.body205.i

995:                                              ; preds = %991
  store ptr %992, ptr %120, align 8
  %996 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %997 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %996, ptr %997, align 8
  store double -1.000000e+00, ptr %992, align 8
  %.sroa.2301.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %992, i64 8
  store double 1.000000e+00, ptr %.sroa.2301.0..sroa_idx.i, align 8
  %998 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %996, ptr %998, align 8
  %999 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %119, align 8
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = icmp eq i64 %1004, 16
  br i1 %1005, label %1006, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit213.i

1006:                                             ; preds = %995
  %.not9.i.i.i.i.i208.i = icmp eq ptr %1001, %1000
  br i1 %.not9.i.i.i.i.i208.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit216.i, label %.lr.ph.i.i.i.i.i209.i

.lr.ph.i.i.i.i.i209.i:                            ; preds = %1006, %1010
  %.011.i.i.i.i.i210.i = phi ptr [ %1012, %1010 ], [ %992, %1006 ]
  %.0810.i.i.i.i.i211.i = phi ptr [ %1011, %1010 ], [ %1001, %1006 ]
  %1007 = load double, ptr %.0810.i.i.i.i.i211.i, align 8
  %1008 = load double, ptr %.011.i.i.i.i.i210.i, align 8
  %1009 = fcmp oeq double %1007, %1008
  br i1 %1009, label %1010, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit213.i

1010:                                             ; preds = %.lr.ph.i.i.i.i.i209.i
  %1011 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i211.i, i64 8
  %1012 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i210.i, i64 8
  %.not.i.i.i.i.i212.i = icmp eq ptr %1011, %1000
  br i1 %.not.i.i.i.i.i212.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit216.i, label %.lr.ph.i.i.i.i.i209.i, !llvm.loop !5

_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit213.i:   ; preds = %.lr.ph.i.i.i.i.i209.i, %995
  store i32 63, ptr %122, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA57_S2_RA22_S2_RA4_S2_RSt6vectorIdSaIdEERA38_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(57) @.str.32, ptr noundef nonnull align 1 dereferenceable(22) @.str.33, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 1 dereferenceable(38) @.str.17, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1013 unwind label %1015

1013:                                             ; preds = %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit213.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %121) #16
          to label %1014 unwind label %1017

1014:                                             ; preds = %1013
  unreachable

1015:                                             ; preds = %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit213.i
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1083

1017:                                             ; preds = %1013
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #14
  br label %1083

_ZNSt6vectorIdSaIdEED2Ev.exit216.i:               ; preds = %1010, %1006
  call void @_ZdlPvm(ptr noundef nonnull %992, i64 noundef 16) #18
  %1019 = load ptr, ptr %119, align 8
  %.not.i.i.i217.i = icmp eq ptr %1019, null
  br i1 %.not.i.i.i217.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit219.i, label %1020

1020:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit216.i
  %1021 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1022 = load ptr, ptr %1021, align 8
  %1023 = ptrtoint ptr %1022 to i64
  %1024 = ptrtoint ptr %1019 to i64
  %1025 = sub i64 %1023, %1024
  call void @_ZdlPvm(ptr noundef nonnull %1019, i64 noundef %1025) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit219.i

_ZNSt6vectorIdSaIdEED2Ev.exit219.i:               ; preds = %1020, %_ZNSt6vectorIdSaIdEED2Ev.exit216.i
  %1026 = load ptr, ptr %69, align 8
  store ptr %1026, ptr %124, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1028 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1029 = load ptr, ptr %1028, align 8
  store ptr %1029, ptr %1027, align 8
  %.not.i.i.i220.i = icmp eq ptr %1029, null
  br i1 %.not.i.i.i220.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit222.i, label %1030

1030:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit219.i
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1032 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i221.i = icmp eq i8 %1032, 0
  br i1 %.not.i.i.i.i221.i, label %1036, label %1033

1033:                                             ; preds = %1030
  %1034 = load i32, ptr %1031, align 4
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr %1031, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit222.i

1036:                                             ; preds = %1030
  %1037 = atomicrmw volatile add ptr %1031, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit222.i

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit222.i: ; preds = %1036, %1033, %_ZNSt6vectorIdSaIdEED2Ev.exit219.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #14
  %1038 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %.noexc223.i unwind label %1097

.noexc223.i:                                      ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit222.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %1038, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %.noexc224.i unwind label %1097

.noexc224.i:                                      ; preds = %.noexc223.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227.i unwind label %1039

1039:                                             ; preds = %.noexc224.i
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  br label %.body225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227.i: ; preds = %.noexc224.i
  invoke void @_ZN10open_spiel7clobber12ClobberStateC1ESt10shared_ptrIKNS_4GameEEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %123, ptr noundef nonnull %124, i32 noundef 4, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %1041 unwind label %1099

1041:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #14
  %1042 = load ptr, ptr %1027, align 8
  %.not.i.i.i228.i = icmp eq ptr %1042, null
  br i1 %.not.i.i.i228.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit234.i, label %1043

1043:                                             ; preds = %1041
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1045 = load atomic i64, ptr %1044 acquire, align 8
  %1046 = icmp eq i64 %1045, 4294967297
  %1047 = trunc i64 %1045 to i32
  br i1 %1046, label %1048, label %1053

1048:                                             ; preds = %1043
  store i32 0, ptr %1044, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1042, i64 12
  store i32 0, ptr %1049, align 4
  %1050 = load ptr, ptr %1042, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1052 = load ptr, ptr %1051, align 8
  call void %1052(ptr noundef nonnull align 8 dereferenceable(16) %1042) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233.i

1053:                                             ; preds = %1043
  %1054 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i229.i = icmp eq i8 %1054, 0
  br i1 %.not.i.i.i.i229.i, label %1057, label %1055

1055:                                             ; preds = %1053
  %1056 = add nsw i32 %1047, -1
  store i32 %1056, ptr %1044, align 4
  br label %1059

1057:                                             ; preds = %1053
  %1058 = atomicrmw volatile add ptr %1044, i32 -1 acq_rel, align 4
  br label %1059

1059:                                             ; preds = %1057, %1055
  %.0.i.i.i.i230.i = phi i32 [ %1047, %1055 ], [ %1058, %1057 ]
  %1060 = icmp eq i32 %.0.i.i.i.i230.i, 1
  br i1 %1060, label %1061, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit234.i

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %1042, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1064 = load ptr, ptr %1063, align 8
  call void %1064(ptr noundef nonnull align 8 dereferenceable(16) %1042) #14
  %1065 = getelementptr inbounds nuw i8, ptr %1042, i64 12
  %1066 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i231.i = icmp eq i8 %1066, 0
  br i1 %.not.i.i.i.i.i.i231.i, label %1070, label %1067

1067:                                             ; preds = %1061
  %1068 = load i32, ptr %1065, align 4
  %1069 = add nsw i32 %1068, -1
  store i32 %1069, ptr %1065, align 4
  br label %1072

1070:                                             ; preds = %1061
  %1071 = atomicrmw volatile add ptr %1065, i32 -1 acq_rel, align 4
  br label %1072

1072:                                             ; preds = %1070, %1067
  %.0.i.i.i.i.i.i232.i = phi i32 [ %1068, %1067 ], [ %1071, %1070 ]
  %1073 = icmp eq i32 %.0.i.i.i.i.i.i232.i, 1
  br i1 %1073, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit234.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233.i: ; preds = %1072, %1048
  %1074 = load ptr, ptr %1042, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  %1076 = load ptr, ptr %1075, align 8
  call void %1076(ptr noundef nonnull align 8 dereferenceable(16) %1042) #14
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit234.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit234.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233.i, %1072, %1059, %1041
  %1077 = invoke noundef zeroext i1 @_ZNK10open_spiel7clobber12ClobberState10IsTerminalEv(ptr noundef nonnull align 8 dereferenceable(104) %123)
          to label %1078 unwind label %1101

1078:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit234.i
  %1079 = zext i1 %1077 to i8
  store i8 %1079, ptr %127, align 1
  store i8 1, ptr %128, align 1
  br i1 %1077, label %1105, label %1080

1080:                                             ; preds = %1078
  store i32 66, ptr %130, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA32_S2_RA25_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %129, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %130, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(32) @.str.35, ptr noundef nonnull align 1 dereferenceable(25) @.str.36, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %1081 unwind label %1101

1081:                                             ; preds = %1080
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %129) #16
          to label %1082 unwind label %1103

1082:                                             ; preds = %1081
  unreachable

1083:                                             ; preds = %1017, %1015
  %.pn60.i = phi { ptr, i32 } [ %1018, %1017 ], [ %1016, %1015 ]
  %1084 = load ptr, ptr %120, align 8
  %.not.i.i.i235.i = icmp eq ptr %1084, null
  br i1 %.not.i.i.i235.i, label %.body205.i, label %1085

1085:                                             ; preds = %1083
  %1086 = load ptr, ptr %997, align 8
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = ptrtoint ptr %1084 to i64
  %1089 = sub i64 %1087, %1088
  call void @_ZdlPvm(ptr noundef nonnull %1084, i64 noundef %1089) #18
  br label %.body205.i

.body205.i:                                       ; preds = %1085, %1083, %993
  %.pn60.pn.i = phi { ptr, i32 } [ %994, %993 ], [ %.pn60.i, %1083 ], [ %.pn60.i, %1085 ]
  %1090 = load ptr, ptr %119, align 8
  %.not.i.i.i238.i = icmp eq ptr %1090, null
  br i1 %.not.i.i.i238.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit240.i, label %1091

1091:                                             ; preds = %.body205.i
  %1092 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1093 = load ptr, ptr %1092, align 8
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = ptrtoint ptr %1090 to i64
  %1096 = sub i64 %1094, %1095
  call void @_ZdlPvm(ptr noundef nonnull %1090, i64 noundef %1096) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit240.i

1097:                                             ; preds = %.noexc223.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit222.i
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %.body225.i

1099:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227.i
  %1100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  br label %.body225.i

.body225.i:                                       ; preds = %1099, %1097, %1039
  %.pn63.i = phi { ptr, i32 } [ %1100, %1099 ], [ %1098, %1097 ], [ %1040, %1039 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #14
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %124) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit240.i

1101:                                             ; preds = %1105, %1080, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit234.i
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit278.i

1103:                                             ; preds = %1081
  %1104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit278.i

1105:                                             ; preds = %1078
  invoke void @_ZNK10open_spiel7clobber12ClobberState7ReturnsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %131, ptr noundef nonnull align 8 dereferenceable(104) %123)
          to label %1106 unwind label %1101

1106:                                             ; preds = %1105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  %1107 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1110 unwind label %1108

1108:                                             ; preds = %1106
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %.body243.i

1110:                                             ; preds = %1106
  store ptr %1107, ptr %132, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1112 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %1111, ptr %1112, align 8
  store double -1.000000e+00, ptr %1107, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1107, i64 8
  store double 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %1111, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load ptr, ptr %131, align 8
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = icmp eq i64 %1119, 16
  br i1 %1120, label %1121, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit251.i

1121:                                             ; preds = %1110
  %.not9.i.i.i.i.i246.i = icmp eq ptr %1116, %1115
  br i1 %.not9.i.i.i.i.i246.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit254.i, label %.lr.ph.i.i.i.i.i247.i

.lr.ph.i.i.i.i.i247.i:                            ; preds = %1121, %1125
  %.011.i.i.i.i.i248.i = phi ptr [ %1127, %1125 ], [ %1107, %1121 ]
  %.0810.i.i.i.i.i249.i = phi ptr [ %1126, %1125 ], [ %1116, %1121 ]
  %1122 = load double, ptr %.0810.i.i.i.i.i249.i, align 8
  %1123 = load double, ptr %.011.i.i.i.i.i248.i, align 8
  %1124 = fcmp oeq double %1122, %1123
  br i1 %1124, label %1125, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit251.i

1125:                                             ; preds = %.lr.ph.i.i.i.i.i247.i
  %1126 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i249.i, i64 8
  %1127 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i248.i, i64 8
  %.not.i.i.i.i.i250.i = icmp eq ptr %1126, %1115
  br i1 %.not.i.i.i.i.i250.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit254.i, label %.lr.ph.i.i.i.i.i247.i, !llvm.loop !5

_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit251.i:   ; preds = %.lr.ph.i.i.i.i.i247.i, %1110
  store i32 67, ptr %134, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA57_S2_RA22_S2_RA4_S2_RSt6vectorIdSaIdEERA38_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(57) @.str.37, ptr noundef nonnull align 1 dereferenceable(22) @.str.38, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 1 dereferenceable(38) @.str.17, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %1128 unwind label %1130

1128:                                             ; preds = %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit251.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %133) #16
          to label %1129 unwind label %1132

1129:                                             ; preds = %1128
  unreachable

1130:                                             ; preds = %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit251.i
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %1198

1132:                                             ; preds = %1128
  %1133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #14
  br label %1198

_ZNSt6vectorIdSaIdEED2Ev.exit254.i:               ; preds = %1125, %1121
  call void @_ZdlPvm(ptr noundef nonnull %1107, i64 noundef 16) #18
  %1134 = load ptr, ptr %131, align 8
  %.not.i.i.i255.i = icmp eq ptr %1134, null
  br i1 %.not.i.i.i255.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit257.i, label %1135

1135:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit254.i
  %1136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1137 = load ptr, ptr %1136, align 8
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = ptrtoint ptr %1134 to i64
  %1140 = sub i64 %1138, %1139
  call void @_ZdlPvm(ptr noundef nonnull %1134, i64 noundef %1140) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit257.i

_ZNSt6vectorIdSaIdEED2Ev.exit257.i:               ; preds = %1135, %_ZNSt6vectorIdSaIdEED2Ev.exit254.i
  %1141 = load ptr, ptr %72, align 8
  store ptr %1141, ptr %136, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1143 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1144 = load ptr, ptr %1143, align 8
  store ptr %1144, ptr %1142, align 8
  %.not.i.i.i258.i = icmp eq ptr %1144, null
  br i1 %.not.i.i.i258.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit260.i, label %1145

1145:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit257.i
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i259.i = icmp eq i8 %1147, 0
  br i1 %.not.i.i.i.i259.i, label %1151, label %1148

1148:                                             ; preds = %1145
  %1149 = load i32, ptr %1146, align 4
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, ptr %1146, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit260.i

1151:                                             ; preds = %1145
  %1152 = atomicrmw volatile add ptr %1146, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit260.i

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit260.i: ; preds = %1151, %1148, %_ZNSt6vectorIdSaIdEED2Ev.exit257.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #14
  %1153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %.noexc261.i unwind label %1212

.noexc261.i:                                      ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit260.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef %1153, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %.noexc262.i unwind label %1212

.noexc262.i:                                      ; preds = %.noexc261.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265.i unwind label %1154

1154:                                             ; preds = %.noexc262.i
  %1155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #14
  br label %.body263.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265.i: ; preds = %.noexc262.i
  invoke void @_ZN10open_spiel7clobber12ClobberStateC1ESt10shared_ptrIKNS_4GameEEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %135, ptr noundef nonnull %136, i32 noundef 5, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %1156 unwind label %1214

1156:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #14
  %1157 = load ptr, ptr %1142, align 8
  %.not.i.i.i266.i = icmp eq ptr %1157, null
  br i1 %.not.i.i.i266.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit272.i, label %1158

1158:                                             ; preds = %1156
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1160 = load atomic i64, ptr %1159 acquire, align 8
  %1161 = icmp eq i64 %1160, 4294967297
  %1162 = trunc i64 %1160 to i32
  br i1 %1161, label %1163, label %1168

1163:                                             ; preds = %1158
  store i32 0, ptr %1159, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1157, i64 12
  store i32 0, ptr %1164, align 4
  %1165 = load ptr, ptr %1157, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1167 = load ptr, ptr %1166, align 8
  call void %1167(ptr noundef nonnull align 8 dereferenceable(16) %1157) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i271.i

1168:                                             ; preds = %1158
  %1169 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i267.i = icmp eq i8 %1169, 0
  br i1 %.not.i.i.i.i267.i, label %1172, label %1170

1170:                                             ; preds = %1168
  %1171 = add nsw i32 %1162, -1
  store i32 %1171, ptr %1159, align 4
  br label %1174

1172:                                             ; preds = %1168
  %1173 = atomicrmw volatile add ptr %1159, i32 -1 acq_rel, align 4
  br label %1174

1174:                                             ; preds = %1172, %1170
  %.0.i.i.i.i268.i = phi i32 [ %1162, %1170 ], [ %1173, %1172 ]
  %1175 = icmp eq i32 %.0.i.i.i.i268.i, 1
  br i1 %1175, label %1176, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit272.i

1176:                                             ; preds = %1174
  %1177 = load ptr, ptr %1157, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1179 = load ptr, ptr %1178, align 8
  call void %1179(ptr noundef nonnull align 8 dereferenceable(16) %1157) #14
  %1180 = getelementptr inbounds nuw i8, ptr %1157, i64 12
  %1181 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i269.i = icmp eq i8 %1181, 0
  br i1 %.not.i.i.i.i.i.i269.i, label %1185, label %1182

1182:                                             ; preds = %1176
  %1183 = load i32, ptr %1180, align 4
  %1184 = add nsw i32 %1183, -1
  store i32 %1184, ptr %1180, align 4
  br label %1187

1185:                                             ; preds = %1176
  %1186 = atomicrmw volatile add ptr %1180, i32 -1 acq_rel, align 4
  br label %1187

1187:                                             ; preds = %1185, %1182
  %.0.i.i.i.i.i.i270.i = phi i32 [ %1183, %1182 ], [ %1186, %1185 ]
  %1188 = icmp eq i32 %.0.i.i.i.i.i.i270.i, 1
  br i1 %1188, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i271.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit272.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i271.i: ; preds = %1187, %1163
  %1189 = load ptr, ptr %1157, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 24
  %1191 = load ptr, ptr %1190, align 8
  call void %1191(ptr noundef nonnull align 8 dereferenceable(16) %1157) #14
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit272.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit272.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i271.i, %1187, %1174, %1156
  %1192 = invoke noundef zeroext i1 @_ZNK10open_spiel7clobber12ClobberState10IsTerminalEv(ptr noundef nonnull align 8 dereferenceable(104) %135)
          to label %1193 unwind label %1216

1193:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit272.i
  %1194 = zext i1 %1192 to i8
  store i8 %1194, ptr %139, align 1
  store i8 0, ptr %140, align 1
  br i1 %1192, label %1195, label %1220

1195:                                             ; preds = %1193
  store i32 71, ptr %142, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA36_S2_RA28_S2_RA4_S2_RbRA11_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %141, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %142, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(36) @.str.40, ptr noundef nonnull align 1 dereferenceable(28) @.str.41, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef nonnull align 1 dereferenceable(11) @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %140)
          to label %1196 unwind label %1216

1196:                                             ; preds = %1195
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %141) #16
          to label %1197 unwind label %1218

1197:                                             ; preds = %1196
  unreachable

1198:                                             ; preds = %1132, %1130
  %.pn65.i = phi { ptr, i32 } [ %1133, %1132 ], [ %1131, %1130 ]
  %1199 = load ptr, ptr %132, align 8
  %.not.i.i.i273.i = icmp eq ptr %1199, null
  br i1 %.not.i.i.i273.i, label %.body243.i, label %1200

1200:                                             ; preds = %1198
  %1201 = load ptr, ptr %1112, align 8
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = ptrtoint ptr %1199 to i64
  %1204 = sub i64 %1202, %1203
  call void @_ZdlPvm(ptr noundef nonnull %1199, i64 noundef %1204) #18
  br label %.body243.i

.body243.i:                                       ; preds = %1200, %1198, %1108
  %.pn65.pn.i = phi { ptr, i32 } [ %1109, %1108 ], [ %.pn65.i, %1198 ], [ %.pn65.i, %1200 ]
  %1205 = load ptr, ptr %131, align 8
  %.not.i.i.i276.i = icmp eq ptr %1205, null
  br i1 %.not.i.i.i276.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit278.i, label %1206

1206:                                             ; preds = %.body243.i
  %1207 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1208 = load ptr, ptr %1207, align 8
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = ptrtoint ptr %1205 to i64
  %1211 = sub i64 %1209, %1210
  call void @_ZdlPvm(ptr noundef nonnull %1205, i64 noundef %1211) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit278.i

1212:                                             ; preds = %.noexc261.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit260.i
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %.body263.i

1214:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265.i
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #14
  br label %.body263.i

.body263.i:                                       ; preds = %1214, %1212, %1154
  %.pn68.i = phi { ptr, i32 } [ %1215, %1214 ], [ %1213, %1212 ], [ %1155, %1154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #14
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %136) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit278.i

1216:                                             ; preds = %1195, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit272.i
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1326

1218:                                             ; preds = %1196
  %1219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #14
  br label %1326

1220:                                             ; preds = %1193
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %135) #14
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %123) #14
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %111) #14
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %99) #14
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %87) #14
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %75) #14
  %1221 = load ptr, ptr %1143, align 8
  %.not.i.i.i279.i = icmp eq ptr %1221, null
  br i1 %.not.i.i.i279.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit285.i, label %1222

1222:                                             ; preds = %1220
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1224 = load atomic i64, ptr %1223 acquire, align 8
  %1225 = icmp eq i64 %1224, 4294967297
  %1226 = trunc i64 %1224 to i32
  br i1 %1225, label %1227, label %1232

1227:                                             ; preds = %1222
  store i32 0, ptr %1223, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1221, i64 12
  store i32 0, ptr %1228, align 4
  %1229 = load ptr, ptr %1221, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  %1231 = load ptr, ptr %1230, align 8
  call void %1231(ptr noundef nonnull align 8 dereferenceable(16) %1221) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i284.i

1232:                                             ; preds = %1222
  %1233 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i280.i = icmp eq i8 %1233, 0
  br i1 %.not.i.i.i.i280.i, label %1236, label %1234

1234:                                             ; preds = %1232
  %1235 = add nsw i32 %1226, -1
  store i32 %1235, ptr %1223, align 4
  br label %1238

1236:                                             ; preds = %1232
  %1237 = atomicrmw volatile add ptr %1223, i32 -1 acq_rel, align 4
  br label %1238

1238:                                             ; preds = %1236, %1234
  %.0.i.i.i.i281.i = phi i32 [ %1226, %1234 ], [ %1237, %1236 ]
  %1239 = icmp eq i32 %.0.i.i.i.i281.i, 1
  br i1 %1239, label %1240, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit285.i

1240:                                             ; preds = %1238
  %1241 = load ptr, ptr %1221, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 16
  %1243 = load ptr, ptr %1242, align 8
  call void %1243(ptr noundef nonnull align 8 dereferenceable(16) %1221) #14
  %1244 = getelementptr inbounds nuw i8, ptr %1221, i64 12
  %1245 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i282.i = icmp eq i8 %1245, 0
  br i1 %.not.i.i.i.i.i.i282.i, label %1249, label %1246

1246:                                             ; preds = %1240
  %1247 = load i32, ptr %1244, align 4
  %1248 = add nsw i32 %1247, -1
  store i32 %1248, ptr %1244, align 4
  br label %1251

1249:                                             ; preds = %1240
  %1250 = atomicrmw volatile add ptr %1244, i32 -1 acq_rel, align 4
  br label %1251

1251:                                             ; preds = %1249, %1246
  %.0.i.i.i.i.i.i283.i = phi i32 [ %1247, %1246 ], [ %1250, %1249 ]
  %1252 = icmp eq i32 %.0.i.i.i.i.i.i283.i, 1
  br i1 %1252, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i284.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit285.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i284.i: ; preds = %1251, %1227
  %1253 = load ptr, ptr %1221, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 24
  %1255 = load ptr, ptr %1254, align 8
  call void %1255(ptr noundef nonnull align 8 dereferenceable(16) %1221) #14
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit285.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit285.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i284.i, %1251, %1238, %1220
  %1256 = load ptr, ptr %1028, align 8
  %.not.i.i.i286.i = icmp eq ptr %1256, null
  br i1 %.not.i.i.i286.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit292.i, label %1257

1257:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit285.i
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1259 = load atomic i64, ptr %1258 acquire, align 8
  %1260 = icmp eq i64 %1259, 4294967297
  %1261 = trunc i64 %1259 to i32
  br i1 %1260, label %1262, label %1267

1262:                                             ; preds = %1257
  store i32 0, ptr %1258, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1256, i64 12
  store i32 0, ptr %1263, align 4
  %1264 = load ptr, ptr %1256, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  %1266 = load ptr, ptr %1265, align 8
  call void %1266(ptr noundef nonnull align 8 dereferenceable(16) %1256) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i291.i

1267:                                             ; preds = %1257
  %1268 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i287.i = icmp eq i8 %1268, 0
  br i1 %.not.i.i.i.i287.i, label %1271, label %1269

1269:                                             ; preds = %1267
  %1270 = add nsw i32 %1261, -1
  store i32 %1270, ptr %1258, align 4
  br label %1273

1271:                                             ; preds = %1267
  %1272 = atomicrmw volatile add ptr %1258, i32 -1 acq_rel, align 4
  br label %1273

1273:                                             ; preds = %1271, %1269
  %.0.i.i.i.i288.i = phi i32 [ %1261, %1269 ], [ %1272, %1271 ]
  %1274 = icmp eq i32 %.0.i.i.i.i288.i, 1
  br i1 %1274, label %1275, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit292.i

1275:                                             ; preds = %1273
  %1276 = load ptr, ptr %1256, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1278 = load ptr, ptr %1277, align 8
  call void %1278(ptr noundef nonnull align 8 dereferenceable(16) %1256) #14
  %1279 = getelementptr inbounds nuw i8, ptr %1256, i64 12
  %1280 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i289.i = icmp eq i8 %1280, 0
  br i1 %.not.i.i.i.i.i.i289.i, label %1284, label %1281

1281:                                             ; preds = %1275
  %1282 = load i32, ptr %1279, align 4
  %1283 = add nsw i32 %1282, -1
  store i32 %1283, ptr %1279, align 4
  br label %1286

1284:                                             ; preds = %1275
  %1285 = atomicrmw volatile add ptr %1279, i32 -1 acq_rel, align 4
  br label %1286

1286:                                             ; preds = %1284, %1281
  %.0.i.i.i.i.i.i290.i = phi i32 [ %1282, %1281 ], [ %1285, %1284 ]
  %1287 = icmp eq i32 %.0.i.i.i.i.i.i290.i, 1
  br i1 %1287, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i291.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit292.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i291.i: ; preds = %1286, %1262
  %1288 = load ptr, ptr %1256, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 24
  %1290 = load ptr, ptr %1289, align 8
  call void %1290(ptr noundef nonnull align 8 dereferenceable(16) %1256) #14
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit292.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit292.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i291.i, %1286, %1273, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit285.i
  %1291 = load ptr, ptr %549, align 8
  %.not.i.i.i293.i = icmp eq ptr %1291, null
  br i1 %.not.i.i.i293.i, label %_ZN10open_spiel7clobber12_GLOBAL__N_120TerminalReturnsTestsEv.exit, label %1292

1292:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit292.i
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1294 = load atomic i64, ptr %1293 acquire, align 8
  %1295 = icmp eq i64 %1294, 4294967297
  %1296 = trunc i64 %1294 to i32
  br i1 %1295, label %1297, label %1302

1297:                                             ; preds = %1292
  store i32 0, ptr %1293, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  store i32 0, ptr %1298, align 4
  %1299 = load ptr, ptr %1291, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  %1301 = load ptr, ptr %1300, align 8
  call void %1301(ptr noundef nonnull align 8 dereferenceable(16) %1291) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i298.i

1302:                                             ; preds = %1292
  %1303 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i294.i = icmp eq i8 %1303, 0
  br i1 %.not.i.i.i.i294.i, label %1306, label %1304

1304:                                             ; preds = %1302
  %1305 = add nsw i32 %1296, -1
  store i32 %1305, ptr %1293, align 4
  br label %1308

1306:                                             ; preds = %1302
  %1307 = atomicrmw volatile add ptr %1293, i32 -1 acq_rel, align 4
  br label %1308

1308:                                             ; preds = %1306, %1304
  %.0.i.i.i.i295.i = phi i32 [ %1296, %1304 ], [ %1307, %1306 ]
  %1309 = icmp eq i32 %.0.i.i.i.i295.i, 1
  br i1 %1309, label %1310, label %_ZN10open_spiel7clobber12_GLOBAL__N_120TerminalReturnsTestsEv.exit

1310:                                             ; preds = %1308
  %1311 = load ptr, ptr %1291, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  %1313 = load ptr, ptr %1312, align 8
  call void %1313(ptr noundef nonnull align 8 dereferenceable(16) %1291) #14
  %1314 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  %1315 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i296.i = icmp eq i8 %1315, 0
  br i1 %.not.i.i.i.i.i.i296.i, label %1319, label %1316

1316:                                             ; preds = %1310
  %1317 = load i32, ptr %1314, align 4
  %1318 = add nsw i32 %1317, -1
  store i32 %1318, ptr %1314, align 4
  br label %1321

1319:                                             ; preds = %1310
  %1320 = atomicrmw volatile add ptr %1314, i32 -1 acq_rel, align 4
  br label %1321

1321:                                             ; preds = %1319, %1316
  %.0.i.i.i.i.i.i297.i = phi i32 [ %1317, %1316 ], [ %1320, %1319 ]
  %1322 = icmp eq i32 %.0.i.i.i.i.i.i297.i, 1
  br i1 %1322, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i298.i, label %_ZN10open_spiel7clobber12_GLOBAL__N_120TerminalReturnsTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i298.i: ; preds = %1321, %1297
  %1323 = load ptr, ptr %1291, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 24
  %1325 = load ptr, ptr %1324, align 8
  call void %1325(ptr noundef nonnull align 8 dereferenceable(16) %1291) #14
  br label %_ZN10open_spiel7clobber12_GLOBAL__N_120TerminalReturnsTestsEv.exit

1326:                                             ; preds = %1218, %1216
  %.pn70.i = phi { ptr, i32 } [ %1219, %1218 ], [ %1217, %1216 ]
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %135) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit278.i

_ZNSt6vectorIdSaIdEED2Ev.exit278.i:               ; preds = %1326, %.body263.i, %1206, %.body243.i, %1103, %1101
  %.pn70.pn.i = phi { ptr, i32 } [ %.pn70.i, %1326 ], [ %.pn68.i, %.body263.i ], [ %1102, %1101 ], [ %1104, %1103 ], [ %.pn65.pn.i, %.body243.i ], [ %.pn65.pn.i, %1206 ]
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %123) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit240.i

_ZNSt6vectorIdSaIdEED2Ev.exit240.i:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit278.i, %.body225.i, %1091, %.body205.i, %988, %986
  %.pn70.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit278.i ], [ %.pn63.i, %.body225.i ], [ %987, %986 ], [ %989, %988 ], [ %.pn60.pn.i, %.body205.i ], [ %.pn60.pn.i, %1091 ]
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %111) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit202.i

_ZNSt6vectorIdSaIdEED2Ev.exit202.i:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit240.i, %.body187.i, %976, %.body167.i, %868, %866
  %.pn70.pn.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit240.i ], [ %.pn58.i, %.body187.i ], [ %867, %866 ], [ %869, %868 ], [ %.pn55.pn.i, %.body167.i ], [ %.pn55.pn.i, %976 ]
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %99) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

_ZNSt6vectorIdSaIdEED2Ev.exit164.i:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit202.i, %.body149.i, %856, %.body129.i, %748, %746
  %.pn70.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.pn.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit202.i ], [ %.pn53.i, %.body149.i ], [ %747, %746 ], [ %749, %748 ], [ %.pn50.pn.i, %.body129.i ], [ %.pn50.pn.i, %856 ]
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %87) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit126.i

_ZNSt6vectorIdSaIdEED2Ev.exit126.i:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit164.i, %.body111.i, %736, %.body99.i, %628, %626
  %.pn70.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit164.i ], [ %.pn48.i, %.body111.i ], [ %627, %626 ], [ %629, %628 ], [ %.pn45.pn.i, %.body99.i ], [ %.pn45.pn.i, %736 ]
  call void @_ZN10open_spiel7clobber12ClobberStateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %75) #14
  br label %1327

1327:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit126.i, %.body94.i
  %.pn70.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit126.i ], [ %.pn43.i, %.body94.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  br label %1328

1328:                                             ; preds = %1327, %.body89.i
  %.pn70.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.i, %1327 ], [ %.pn41.i, %.body89.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  br label %1329

1329:                                             ; preds = %1328, %.body84.i
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.i, %1328 ], [ %.pn39.i, %.body84.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #14
  br label %common.resume

_ZN10open_spiel7clobber12_GLOBAL__N_120TerminalReturnsTestsEv.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit292.i, %1308, %1321, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i298.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %1330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i13 unwind label %1363

.noexc.i13:                                       ; preds = %_ZN10open_spiel7clobber12_GLOBAL__N_120TerminalReturnsTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1330, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc57.i unwind label %1363

.noexc57.i:                                       ; preds = %.noexc.i13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i14 unwind label %1331

1331:                                             ; preds = %.noexc57.i
  %1332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i14: ; preds = %.noexc57.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1333 unwind label %1365

1333:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %1334 = load ptr, ptr %10, align 8
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 24
  %1337 = load ptr, ptr %1336, align 8
  invoke void %1337(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(280) %1334)
          to label %1338 unwind label %1367

1338:                                             ; preds = %1333
  %1339 = load ptr, ptr %10, align 8
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 104
  %1342 = load ptr, ptr %1341, align 8
  invoke void %1342(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.21") align 8 %14, ptr noundef nonnull align 8 dereferenceable(280) %1339)
          to label %1343 unwind label %1369

1343:                                             ; preds = %1338
  %1344 = load ptr, ptr %13, align 8
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 16
  %1347 = load ptr, ptr %1346, align 8
  %1348 = invoke noundef i32 %1347(ptr noundef nonnull align 8 dereferenceable(60) %1344)
          to label %1349 unwind label %1371

1349:                                             ; preds = %1343
  invoke void @_ZNK10open_spiel5State17ObservationTensorEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %15, ptr noundef nonnull align 8 dereferenceable(60) %1344, i32 noundef %1348)
          to label %1350 unwind label %1371

1350:                                             ; preds = %1349
  %.val43.i = load ptr, ptr %15, align 8
  %.val44.i = load ptr, ptr %14, align 8
  %1351 = getelementptr i8, ptr %.val44.i, i64 4
  %1352 = getelementptr i8, ptr %.val44.i, i64 8
  %.val44.val45.i = load i32, ptr %1352, align 4
  %1353 = shl i32 %.val44.val45.i, 2
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr float, ptr %.val43.i, i64 %1354
  %1356 = getelementptr i8, ptr %1355, i64 16
  %1357 = load float, ptr %1356, align 4
  %1358 = fpext float %1357 to double
  store double %1358, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  %1359 = fcmp oeq float %1357, 0.000000e+00
  br i1 %1359, label %1377, label %1360

1360:                                             ; preds = %1350
  store i32 81, ptr %19, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.46, ptr noundef nonnull align 1 dereferenceable(28) @.str.47, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %1361 unwind label %1373

1361:                                             ; preds = %1360
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
          to label %1362 unwind label %1375

1362:                                             ; preds = %1361
  unreachable

1363:                                             ; preds = %.noexc.i13, %_ZN10open_spiel7clobber12_GLOBAL__N_120TerminalReturnsTestsEv.exit
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i11

1365:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i14
  %1366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body.i11

.body.i11:                                        ; preds = %1365, %1363, %1331
  %.pn.i12 = phi { ptr, i32 } [ %1366, %1365 ], [ %1364, %1363 ], [ %1332, %1331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %common.resume

1367:                                             ; preds = %1333
  %1368 = landingpad { ptr, i32 }
          cleanup
  br label %1662

1369:                                             ; preds = %1338
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit68.i

1371:                                             ; preds = %1349, %1343
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit66.i

1373:                                             ; preds = %1447, %1442, %1428, %1413, %1399, %1385, %1360
  %1374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i

1375:                                             ; preds = %1361
  %1376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i

1377:                                             ; preds = %1350
  %1378 = mul i32 %.val44.val45.i, 6
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr float, ptr %.val43.i, i64 %1379
  %1381 = getelementptr i8, ptr %1380, i64 20
  %1382 = load float, ptr %1381, align 4
  %1383 = fpext float %1382 to double
  store double %1383, ptr %20, align 8
  store double 1.000000e+00, ptr %21, align 8
  %1384 = fcmp oeq float %1382, 1.000000e+00
  br i1 %1384, label %1390, label %1385

1385:                                             ; preds = %1377
  store i32 82, ptr %23, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.49, ptr noundef nonnull align 1 dereferenceable(28) @.str.50, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %1386 unwind label %1373

1386:                                             ; preds = %1385
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
          to label %1387 unwind label %1388

1387:                                             ; preds = %1386
  unreachable

1388:                                             ; preds = %1386
  %1389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i

1390:                                             ; preds = %1377
  %.val40.val.i = load i32, ptr %1351, align 4
  %1391 = add i32 %.val40.val.i, 2
  %1392 = mul i32 %1391, %.val44.val45.i
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr float, ptr %.val43.i, i64 %1393
  %1395 = getelementptr i8, ptr %1394, i64 28
  %1396 = load float, ptr %1395, align 4
  %1397 = fpext float %1396 to double
  store double %1397, ptr %24, align 8
  store double 0.000000e+00, ptr %25, align 8
  %1398 = fcmp oeq float %1396, 0.000000e+00
  br i1 %1398, label %1404, label %1399

1399:                                             ; preds = %1390
  store i32 84, ptr %27, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.52, ptr noundef nonnull align 1 dereferenceable(28) @.str.53, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %1400 unwind label %1373

1400:                                             ; preds = %1399
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
          to label %1401 unwind label %1402

1401:                                             ; preds = %1400
  unreachable

1402:                                             ; preds = %1400
  %1403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i

1404:                                             ; preds = %1390
  %1405 = add i32 %.val40.val.i, 6
  %1406 = mul i32 %1405, %.val44.val45.i
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr float, ptr %.val43.i, i64 %1407
  %1409 = getelementptr i8, ptr %1408, i64 16
  %1410 = load float, ptr %1409, align 4
  %1411 = fpext float %1410 to double
  store double %1411, ptr %28, align 8
  store double 1.000000e+00, ptr %29, align 8
  %1412 = fcmp oeq float %1410, 1.000000e+00
  br i1 %1412, label %1418, label %1413

1413:                                             ; preds = %1404
  store i32 85, ptr %31, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.54, ptr noundef nonnull align 1 dereferenceable(28) @.str.55, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %1414 unwind label %1373

1414:                                             ; preds = %1413
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
          to label %1415 unwind label %1416

1415:                                             ; preds = %1414
  unreachable

1416:                                             ; preds = %1414
  %1417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i

1418:                                             ; preds = %1404
  %1419 = shl nsw i32 %.val40.val.i, 1
  %1420 = add i32 %1419, 2
  %1421 = mul i32 %1420, %.val44.val45.i
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr float, ptr %.val43.i, i64 %1422
  %1424 = getelementptr i8, ptr %1423, i64 8
  %1425 = load float, ptr %1424, align 4
  %1426 = fpext float %1425 to double
  store double %1426, ptr %32, align 8
  store double 0.000000e+00, ptr %33, align 8
  %1427 = fcmp oeq float %1425, 0.000000e+00
  br i1 %1427, label %1433, label %1428

1428:                                             ; preds = %1418
  store i32 87, ptr %35, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.56, ptr noundef nonnull align 1 dereferenceable(28) @.str.57, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %1429 unwind label %1373

1429:                                             ; preds = %1428
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
          to label %1430 unwind label %1431

1430:                                             ; preds = %1429
  unreachable

1431:                                             ; preds = %1429
  %1432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i

1433:                                             ; preds = %1418
  %1434 = add i32 %1419, 6
  %1435 = mul i32 %1434, %.val44.val45.i
  %1436 = or disjoint i32 %1435, 1
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds float, ptr %.val43.i, i64 %1437
  %1439 = load float, ptr %1438, align 4
  %1440 = fpext float %1439 to double
  store double %1440, ptr %36, align 8
  store double 0.000000e+00, ptr %37, align 8
  %1441 = fcmp oeq float %1439, 0.000000e+00
  br i1 %1441, label %1447, label %1442

1442:                                             ; preds = %1433
  store i32 88, ptr %39, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.58, ptr noundef nonnull align 1 dereferenceable(28) @.str.59, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %1443 unwind label %1373

1443:                                             ; preds = %1442
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
          to label %1444 unwind label %1445

1444:                                             ; preds = %1443
  unreachable

1445:                                             ; preds = %1443
  %1446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i

1447:                                             ; preds = %1433
  %1448 = load ptr, ptr %13, align 8
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 48
  %1451 = load ptr, ptr %1450, align 8
  invoke void %1451(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.31") align 8 %40, ptr noundef nonnull align 8 dereferenceable(60) %1448)
          to label %1452 unwind label %1373

1452:                                             ; preds = %1447
  %1453 = load ptr, ptr %40, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1455 = load ptr, ptr %1454, align 8
  %.not76.i = icmp eq ptr %1453, %1455
  br i1 %.not76.i, label %.critedge.i, label %.lr.ph.i

1456:                                             ; preds = %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i
  %1457 = getelementptr inbounds nuw i8, ptr %.sroa.072.077.i, i64 8
  %.not.i = icmp eq ptr %1457, %1455
  br i1 %.not.i, label %.critedgethread-pre-split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1452, %1456
  %.sroa.072.077.i = phi ptr [ %1457, %1456 ], [ %1453, %1452 ]
  %1458 = load i64, ptr %.sroa.072.077.i, align 8
  %1459 = load ptr, ptr %13, align 8
  %1460 = load ptr, ptr %1459, align 8, !noalias !7
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 16
  %1462 = load ptr, ptr %1461, align 8, !noalias !7
  %1463 = invoke noundef i32 %1462(ptr noundef nonnull align 8 dereferenceable(60) %1459)
          to label %.noexc58.i unwind label %.loopexit.i

.noexc58.i:                                       ; preds = %.lr.ph.i
  %1464 = load ptr, ptr %1459, align 8, !noalias !7
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 56
  %1466 = load ptr, ptr %1465, align 8, !noalias !7
  invoke void %1466(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(60) %1459, i32 noundef %1463, i64 noundef %1458)
          to label %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i unwind label %.loopexit.i

_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i: ; preds = %.noexc58.i
  %1467 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.60) #14
  %1468 = icmp eq i32 %1467, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  br i1 %1468, label %1469, label %1456

1469:                                             ; preds = %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i
  %1470 = load ptr, ptr %13, align 8
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 24
  %1473 = load ptr, ptr %1472, align 8
  invoke void %1473(ptr noundef nonnull align 8 dereferenceable(60) %1470, i64 noundef %1458)
          to label %1474 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.noexc58.i, %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1636

.loopexit.split-lp.i:                             ; preds = %1570, %1557, %1542, %1528, %1514, %1501, %1480, %1474, %1469
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1636

1474:                                             ; preds = %1469
  %1475 = load ptr, ptr %13, align 8
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 16
  %1478 = load ptr, ptr %1477, align 8
  %1479 = invoke noundef i32 %1478(ptr noundef nonnull align 8 dereferenceable(60) %1475)
          to label %1480 unwind label %.loopexit.split-lp.i

1480:                                             ; preds = %1474
  %1481 = load ptr, ptr %15, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1483 = load ptr, ptr %1482, align 8
  %1484 = ptrtoint ptr %1483 to i64
  %1485 = ptrtoint ptr %1481 to i64
  %1486 = sub i64 %1484, %1485
  %1487 = ashr exact i64 %1486, 2
  %1488 = load ptr, ptr %1475, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 184
  %1490 = load ptr, ptr %1489, align 8
  invoke void %1490(ptr noundef nonnull align 8 dereferenceable(60) %1475, i32 noundef %1479, ptr %1481, i64 %1487)
          to label %1491 unwind label %.loopexit.split-lp.i

1491:                                             ; preds = %1480
  %.val31.i = load ptr, ptr %15, align 8
  %.val32.i = load ptr, ptr %14, align 8
  %1492 = getelementptr i8, ptr %.val32.i, i64 4
  %1493 = getelementptr i8, ptr %.val32.i, i64 8
  %.val32.val51.i = load i32, ptr %1493, align 4
  %1494 = shl i32 %.val32.val51.i, 1
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr float, ptr %.val31.i, i64 %1495
  %1497 = getelementptr i8, ptr %1496, i64 28
  %1498 = load float, ptr %1497, align 4
  %1499 = fpext float %1498 to double
  store double %1499, ptr %42, align 8
  store double 0.000000e+00, ptr %43, align 8
  %1500 = fcmp oeq float %1498, 0.000000e+00
  br i1 %1500, label %1506, label %1501

1501:                                             ; preds = %1491
  store i32 107, ptr %45, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.61, ptr noundef nonnull align 1 dereferenceable(28) @.str.62, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %1502 unwind label %.loopexit.split-lp.i

1502:                                             ; preds = %1501
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
          to label %1503 unwind label %1504

1503:                                             ; preds = %1502
  unreachable

1504:                                             ; preds = %1502
  %1505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  br label %1636

1506:                                             ; preds = %1491
  %1507 = mul i32 %.val32.val51.i, 6
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr float, ptr %.val31.i, i64 %1508
  %1510 = getelementptr i8, ptr %1509, i64 16
  %1511 = load float, ptr %1510, align 4
  %1512 = fpext float %1511 to double
  store double %1512, ptr %46, align 8
  store double 1.000000e+00, ptr %47, align 8
  %1513 = fcmp oeq float %1511, 1.000000e+00
  br i1 %1513, label %1519, label %1514

1514:                                             ; preds = %1506
  store i32 108, ptr %49, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.63, ptr noundef nonnull align 1 dereferenceable(28) @.str.64, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %1515 unwind label %.loopexit.split-lp.i

1515:                                             ; preds = %1514
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
          to label %1516 unwind label %1517

1516:                                             ; preds = %1515
  unreachable

1517:                                             ; preds = %1515
  %1518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  br label %1636

1519:                                             ; preds = %1506
  %.val28.val.i = load i32, ptr %1492, align 4
  %1520 = add i32 %.val28.val.i, 4
  %1521 = mul i32 %1520, %.val32.val51.i
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr float, ptr %.val31.i, i64 %1522
  %1524 = getelementptr i8, ptr %1523, i64 16
  %1525 = load float, ptr %1524, align 4
  %1526 = fpext float %1525 to double
  store double %1526, ptr %50, align 8
  store double 0.000000e+00, ptr %51, align 8
  %1527 = fcmp oeq float %1525, 0.000000e+00
  br i1 %1527, label %1533, label %1528

1528:                                             ; preds = %1519
  store i32 110, ptr %53, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.65, ptr noundef nonnull align 1 dereferenceable(28) @.str.66, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1529 unwind label %.loopexit.split-lp.i

1529:                                             ; preds = %1528
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
          to label %1530 unwind label %1531

1530:                                             ; preds = %1529
  unreachable

1531:                                             ; preds = %1529
  %1532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  br label %1636

1533:                                             ; preds = %1519
  %1534 = add i32 %.val28.val.i, 6
  %1535 = mul i32 %1534, %.val32.val51.i
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr float, ptr %.val31.i, i64 %1536
  %1538 = getelementptr i8, ptr %1537, i64 20
  %1539 = load float, ptr %1538, align 4
  %1540 = fpext float %1539 to double
  store double %1540, ptr %54, align 8
  store double 1.000000e+00, ptr %55, align 8
  %1541 = fcmp oeq float %1539, 1.000000e+00
  br i1 %1541, label %1547, label %1542

1542:                                             ; preds = %1533
  store i32 111, ptr %57, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.67, ptr noundef nonnull align 1 dereferenceable(28) @.str.68, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1543 unwind label %.loopexit.split-lp.i

1543:                                             ; preds = %1542
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
          to label %1544 unwind label %1545

1544:                                             ; preds = %1543
  unreachable

1545:                                             ; preds = %1543
  %1546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  br label %1636

1547:                                             ; preds = %1533
  %1548 = shl nsw i32 %.val28.val.i, 1
  %1549 = add i32 %1548, 2
  %1550 = mul i32 %1549, %.val32.val51.i
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr float, ptr %.val31.i, i64 %1551
  %1553 = getelementptr i8, ptr %1552, i64 8
  %1554 = load float, ptr %1553, align 4
  %1555 = fpext float %1554 to double
  store double %1555, ptr %58, align 8
  store double 0.000000e+00, ptr %59, align 8
  %1556 = fcmp oeq float %1554, 0.000000e+00
  br i1 %1556, label %1562, label %1557

1557:                                             ; preds = %1547
  store i32 113, ptr %61, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.56, ptr noundef nonnull align 1 dereferenceable(28) @.str.57, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %1558 unwind label %.loopexit.split-lp.i

1558:                                             ; preds = %1557
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
          to label %1559 unwind label %1560

1559:                                             ; preds = %1558
  unreachable

1560:                                             ; preds = %1558
  %1561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  br label %1636

1562:                                             ; preds = %1547
  %1563 = add i32 %1548, 7
  %1564 = mul i32 %1563, %.val32.val51.i
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds float, ptr %.val31.i, i64 %1565
  %1567 = load float, ptr %1566, align 4
  %1568 = fpext float %1567 to double
  store double %1568, ptr %62, align 8
  store double 1.000000e+00, ptr %63, align 8
  %1569 = fcmp oeq float %1567, 1.000000e+00
  br i1 %1569, label %.critedgethread-pre-split.i, label %1570

1570:                                             ; preds = %1562
  store i32 114, ptr %65, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 1 dereferenceable(139) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(34) @.str.69, ptr noundef nonnull align 1 dereferenceable(28) @.str.70, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %1571 unwind label %.loopexit.split-lp.i

1571:                                             ; preds = %1570
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
          to label %1572 unwind label %1573

1572:                                             ; preds = %1571
  unreachable

1573:                                             ; preds = %1571
  %1574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  br label %1636

.critedgethread-pre-split.i:                      ; preds = %1456, %1562
  %.pr.i = load ptr, ptr %40, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedgethread-pre-split.i, %1452
  %1575 = phi ptr [ %.pr.i, %.critedgethread-pre-split.i ], [ %1453, %1452 ]
  %.not.i.i.i.i17 = icmp eq ptr %1575, null
  br i1 %.not.i.i.i.i17, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %1576

1576:                                             ; preds = %.critedge.i
  %1577 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1578 = load ptr, ptr %1577, align 8
  %1579 = ptrtoint ptr %1578 to i64
  %1580 = ptrtoint ptr %1575 to i64
  %1581 = sub i64 %1579, %1580
  call void @_ZdlPvm(ptr noundef nonnull %1575, i64 noundef %1581) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %1576, %.critedge.i
  %1582 = load ptr, ptr %15, align 8
  %.not.i.i.i60.i = icmp eq ptr %1582, null
  br i1 %.not.i.i.i60.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %1583

1583:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %1584 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1585 = load ptr, ptr %1584, align 8
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = ptrtoint ptr %1582 to i64
  %1588 = sub i64 %1586, %1587
  call void @_ZdlPvm(ptr noundef nonnull %1582, i64 noundef %1588) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %1583, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %1589 = load ptr, ptr %14, align 8
  %.not.i.i.i61.i = icmp eq ptr %1589, null
  br i1 %.not.i.i.i61.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1590

1590:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %1591 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1592 = load ptr, ptr %1591, align 8
  %1593 = ptrtoint ptr %1592 to i64
  %1594 = ptrtoint ptr %1589 to i64
  %1595 = sub i64 %1593, %1594
  call void @_ZdlPvm(ptr noundef nonnull %1589, i64 noundef %1595) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1590, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %1596 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %1596, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  %1599 = load ptr, ptr %1598, align 8
  call void %1599(ptr noundef nonnull align 8 dereferenceable(60) %1596) #14
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  store ptr null, ptr %13, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1601 = load ptr, ptr %1600, align 8
  %.not.i.i.i62.i = icmp eq ptr %1601, null
  br i1 %.not.i.i.i62.i, label %_ZN10open_spiel7clobber12_GLOBAL__N_122ObservationTensorTestsEv.exit, label %1602

1602:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  %1603 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %1604 = load atomic i64, ptr %1603 acquire, align 8
  %1605 = icmp eq i64 %1604, 4294967297
  %1606 = trunc i64 %1604 to i32
  br i1 %1605, label %1607, label %1612

1607:                                             ; preds = %1602
  store i32 0, ptr %1603, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1601, i64 12
  store i32 0, ptr %1608, align 4
  %1609 = load ptr, ptr %1601, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 16
  %1611 = load ptr, ptr %1610, align 8
  call void %1611(ptr noundef nonnull align 8 dereferenceable(16) %1601) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

1612:                                             ; preds = %1602
  %1613 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i18 = icmp eq i8 %1613, 0
  br i1 %.not.i.i.i.i.i18, label %1616, label %1614

1614:                                             ; preds = %1612
  %1615 = add nsw i32 %1606, -1
  store i32 %1615, ptr %1603, align 4
  br label %1618

1616:                                             ; preds = %1612
  %1617 = atomicrmw volatile add ptr %1603, i32 -1 acq_rel, align 4
  br label %1618

1618:                                             ; preds = %1616, %1614
  %.0.i.i.i.i.i19 = phi i32 [ %1606, %1614 ], [ %1617, %1616 ]
  %1619 = icmp eq i32 %.0.i.i.i.i.i19, 1
  br i1 %1619, label %1620, label %_ZN10open_spiel7clobber12_GLOBAL__N_122ObservationTensorTestsEv.exit

1620:                                             ; preds = %1618
  %1621 = load ptr, ptr %1601, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 16
  %1623 = load ptr, ptr %1622, align 8
  call void %1623(ptr noundef nonnull align 8 dereferenceable(16) %1601) #14
  %1624 = getelementptr inbounds nuw i8, ptr %1601, i64 12
  %1625 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %1625, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %1629, label %1626

1626:                                             ; preds = %1620
  %1627 = load i32, ptr %1624, align 4
  %1628 = add nsw i32 %1627, -1
  store i32 %1628, ptr %1624, align 4
  br label %1631

1629:                                             ; preds = %1620
  %1630 = atomicrmw volatile add ptr %1624, i32 -1 acq_rel, align 4
  br label %1631

1631:                                             ; preds = %1629, %1626
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %1627, %1626 ], [ %1630, %1629 ]
  %1632 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %1632, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZN10open_spiel7clobber12_GLOBAL__N_122ObservationTensorTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %1631, %1607
  %1633 = load ptr, ptr %1601, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 24
  %1635 = load ptr, ptr %1634, align 8
  call void %1635(ptr noundef nonnull align 8 dereferenceable(16) %1601) #14
  br label %_ZN10open_spiel7clobber12_GLOBAL__N_122ObservationTensorTestsEv.exit

1636:                                             ; preds = %1573, %1560, %1545, %1531, %1517, %1504, %.loopexit.split-lp.i, %.loopexit.i
  %.pn15.i16 = phi { ptr, i32 } [ %1574, %1573 ], [ %1561, %1560 ], [ %1546, %1545 ], [ %1532, %1531 ], [ %1518, %1517 ], [ %1505, %1504 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1637 = load ptr, ptr %40, align 8
  %.not.i.i.i63.i = icmp eq ptr %1637, null
  br i1 %.not.i.i.i63.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i, label %1638

1638:                                             ; preds = %1636
  %1639 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1640 = load ptr, ptr %1639, align 8
  %1641 = ptrtoint ptr %1640 to i64
  %1642 = ptrtoint ptr %1637 to i64
  %1643 = sub i64 %1641, %1642
  call void @_ZdlPvm(ptr noundef nonnull %1637, i64 noundef %1643) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i

_ZNSt6vectorIlSaIlEED2Ev.exit64.i:                ; preds = %1638, %1636, %1445, %1431, %1416, %1402, %1388, %1375, %1373
  %.pn15.pn.i = phi { ptr, i32 } [ %1374, %1373 ], [ %1446, %1445 ], [ %1432, %1431 ], [ %1417, %1416 ], [ %1403, %1402 ], [ %1389, %1388 ], [ %1376, %1375 ], [ %.pn15.i16, %1636 ], [ %.pn15.i16, %1638 ]
  %1644 = load ptr, ptr %15, align 8
  %.not.i.i.i65.i15 = icmp eq ptr %1644, null
  br i1 %.not.i.i.i65.i15, label %_ZNSt6vectorIfSaIfEED2Ev.exit66.i, label %1645

1645:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit64.i
  %1646 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1647 = load ptr, ptr %1646, align 8
  %1648 = ptrtoint ptr %1647 to i64
  %1649 = ptrtoint ptr %1644 to i64
  %1650 = sub i64 %1648, %1649
  call void @_ZdlPvm(ptr noundef nonnull %1644, i64 noundef %1650) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit66.i

_ZNSt6vectorIfSaIfEED2Ev.exit66.i:                ; preds = %1645, %_ZNSt6vectorIlSaIlEED2Ev.exit64.i, %1371
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %1372, %1371 ], [ %.pn15.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit64.i ], [ %.pn15.pn.i, %1645 ]
  %1651 = load ptr, ptr %14, align 8
  %.not.i.i.i67.i = icmp eq ptr %1651, null
  br i1 %.not.i.i.i67.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit68.i, label %1652

1652:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit66.i
  %1653 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1654 = load ptr, ptr %1653, align 8
  %1655 = ptrtoint ptr %1654 to i64
  %1656 = ptrtoint ptr %1651 to i64
  %1657 = sub i64 %1655, %1656
  call void @_ZdlPvm(ptr noundef nonnull %1651, i64 noundef %1657) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit68.i

_ZNSt6vectorIiSaIiEED2Ev.exit68.i:                ; preds = %1652, %_ZNSt6vectorIfSaIfEED2Ev.exit66.i, %1369
  %.pn15.pn.pn.pn.i = phi { ptr, i32 } [ %1370, %1369 ], [ %.pn15.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit66.i ], [ %.pn15.pn.pn.i, %1652 ]
  %1658 = load ptr, ptr %13, align 8
  %.not.i69.i = icmp eq ptr %1658, null
  br i1 %.not.i69.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit71.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i70.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i70.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit68.i
  %1659 = load ptr, ptr %1658, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  %1661 = load ptr, ptr %1660, align 8
  call void %1661(ptr noundef nonnull align 8 dereferenceable(60) %1658) #14
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit71.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit71.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i70.i, %_ZNSt6vectorIiSaIiEED2Ev.exit68.i
  store ptr null, ptr %13, align 8
  br label %1662

1662:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit71.i, %1367
  %.pn15.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit71.i ], [ %1368, %1367 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %common.resume

_ZN10open_spiel7clobber12_GLOBAL__N_122ObservationTensorTestsEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %1618, %1631, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65)
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
