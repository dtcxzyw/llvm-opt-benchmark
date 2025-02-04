; ModuleID = 'bench/openspiel/original/2048_test.ll'
source_filename = "bench/openspiel/original/2048_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA40_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA24_S2_SJ_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA33_S2_RA29_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA29_S2_RA22_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA29_S2_RA22_S2_RA4_S2_RdRA10_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA20_S2_RA8_S2_RA4_S2_RlRA15_S2_RNS_18twenty_forty_eight4MoveEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZTSPFvRKN10open_spiel5StateEE = comdat any

$_ZTSFvRKN10open_spiel5StateEE = comdat any

$_ZTIFvRKN10open_spiel5StateEE = comdat any

$_ZTIPFvRKN10open_spiel5StateEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [27 x i8] c"PFvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [26 x i8] c"FvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTIFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN10open_spiel5StateEE }, comdat, align 8
@_ZTIPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN10open_spiel5StateEE, i32 0, ptr @_ZTIFvRKN10open_spiel5StateEE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/twenty_forty_eight/2048_test.cc\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"state->ToString() == state2->ToString()\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"\0Astate->ToString()\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c", state2->ToString() = \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@constinit = private unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0], align 4
@.str.9 = private unnamed_addr constant [33 x i8] c"cstate->BoardAt(3, 0).value == 4\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"\0Acstate->BoardAt(3, 0).value\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c", 4 = \00", align 1
@constinit.13 = private unnamed_addr constant [16 x i32] [i32 2, i32 4, i32 0, i32 4, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0], align 4
@.str.14 = private unnamed_addr constant [33 x i8] c"cstate->BoardAt(2, 1).value == 4\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"\0Acstate->BoardAt(2, 1).value\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"cstate->BoardAt(3, 1).value == 4\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"\0Acstate->BoardAt(3, 1).value\00", align 1
@constinit.18 = private unnamed_addr constant [16 x i32] [i32 4, i32 8, i32 2, i32 4, i32 2, i32 4, i32 8, i32 16, i32 16, i32 128, i32 64, i32 128, i32 2, i32 8, i32 2, i32 8], align 4
@.str.19 = private unnamed_addr constant [29 x i8] c"cstate->IsTerminal() == true\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"\0Acstate->IsTerminal()\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c", true = \00", align 1
@constinit.22 = private unnamed_addr constant [16 x i32] [i32 4, i32 8, i32 2, i32 4, i32 2, i32 4, i32 8, i32 16, i32 1024, i32 128, i32 64, i32 128, i32 1024, i32 8, i32 2, i32 8], align 4
@.str.23 = private unnamed_addr constant [29 x i8] c"cstate->Returns()[0] == 2048\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"\0Acstate->Returns()[0]\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c", 2048 = \00", align 1
@constinit.26 = private unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 2], align 4
@.str.27 = private unnamed_addr constant [20 x i8] c"action != kMoveDown\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"\0Aaction\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c", kMoveDown = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_2048_test.cc, ptr null }]

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
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca %"class.std::shared_ptr.0", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %"class.std::vector.21", align 8
  %19 = alloca %"class.std::vector.11", align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::shared_ptr.0", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::unique_ptr", align 8
  %28 = alloca %"class.std::vector.21", align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca %"class.std::vector.26", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::shared_ptr.0", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::unique_ptr", align 8
  %42 = alloca %"class.std::vector.21", align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.std::shared_ptr.0", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::unique_ptr", align 8
  %51 = alloca %"class.std::vector.21", align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca i32, align 4
  %60 = alloca %"class.std::shared_ptr.0", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::unique_ptr", align 8
  %64 = alloca %"class.std::vector.21", align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca i32, align 4
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::shared_ptr.0", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.std::shared_ptr.0", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::function", align 8
  %78 = alloca %"class.std::shared_ptr", align 8
  %79 = alloca %"class.std::shared_ptr.0", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::unique_ptr", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::vector.11", align 8
  %85 = alloca %"class.std::vector.11", align 8
  %86 = alloca %"class.std::unique_ptr", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca i32, align 4
  %92 = alloca %"class.std::shared_ptr.0", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  %95 = alloca %"class.std::unique_ptr", align 8
  %96 = alloca %"class.std::unique_ptr", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca i32, align 4
  %102 = alloca %"class.std::shared_ptr.0", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"class.std::function", align 8
  %106 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #16
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc.i unwind label %199

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc5.i unwind label %199

.noexc5.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %112 unwind label %109

109:                                              ; preds = %.noexc5.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #17
  unreachable

112:                                              ; preds = %.noexc5.i
  store ptr %103, ptr %13, align 8
  %113 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %114 unwind label %.body

114:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %113, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4)) #16
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body

.body:                                            ; preds = %114, %112
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %102, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i unwind label %201

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %116 = load ptr, ptr %102, align 8
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %105, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %118, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %116, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef -1, ptr noundef nonnull %106)
          to label %120 unwind label %203

120:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load atomic i64, ptr %124 acquire, align 8
  %126 = icmp eq i64 %125, 4294967297
  %127 = trunc i64 %125 to i32
  br i1 %126, label %128, label %133

128:                                              ; preds = %123
  store i32 0, ptr %124, align 8
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 0, ptr %129, align 4
  %130 = load ptr, ptr %122, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %122) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

133:                                              ; preds = %123
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %127, -1
  store i32 %136, ptr %124, align 4
  br label %139

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %139

139:                                              ; preds = %137, %135
  %.0.i.i.i.i.i = phi i32 [ %127, %135 ], [ %138, %137 ]
  %140 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %140, label %141, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

141:                                              ; preds = %139
  %142 = load ptr, ptr %122, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %122) #16
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i.i.i, label %150, label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %145, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %145, align 4
  br label %152

150:                                              ; preds = %141
  %151 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %152

152:                                              ; preds = %150, %147
  %.0.i.i.i.i.i.i.i = phi i32 [ %148, %147 ], [ %151, %150 ]
  %153 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %153, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %152, %128
  %154 = load ptr, ptr %122, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %122) #16
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %152, %139, %120
  %157 = load ptr, ptr %119, align 8
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, label %158

158:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %159 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #17
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i: ; preds = %158, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i6.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i6.i, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_120BasicSimulationTestsEv.exit, label %165

165:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load atomic i64, ptr %166 acquire, align 8
  %168 = icmp eq i64 %167, 4294967297
  %169 = trunc i64 %167 to i32
  br i1 %168, label %170, label %175

170:                                              ; preds = %165
  store i32 0, ptr %166, align 8
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 0, ptr %171, align 4
  %172 = load ptr, ptr %164, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %164) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i

175:                                              ; preds = %165
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7.i = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i7.i, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %169, -1
  store i32 %178, ptr %166, align 4
  br label %181

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %181

181:                                              ; preds = %179, %177
  %.0.i.i.i.i8.i = phi i32 [ %169, %177 ], [ %180, %179 ]
  %182 = icmp eq i32 %.0.i.i.i.i8.i, 1
  br i1 %182, label %183, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_120BasicSimulationTestsEv.exit

183:                                              ; preds = %181
  %184 = load ptr, ptr %164, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %164) #16
  %187 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %188 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i9.i = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i.i.i9.i, label %192, label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %187, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %187, align 4
  br label %194

192:                                              ; preds = %183
  %193 = atomicrmw volatile add ptr %187, i32 -1 acq_rel, align 4
  br label %194

194:                                              ; preds = %192, %189
  %.0.i.i.i.i.i.i10.i = phi i32 [ %190, %189 ], [ %193, %192 ]
  %195 = icmp eq i32 %.0.i.i.i.i.i.i10.i, 1
  br i1 %195, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_120BasicSimulationTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i: ; preds = %194, %170
  %196 = load ptr, ptr %164, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %164) #16
  br label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_120BasicSimulationTestsEv.exit

199:                                              ; preds = %.noexc.i, %2
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %211

203:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #16
  %205 = load ptr, ptr %119, align 8
  %.not.i.i12.i = icmp eq ptr %205, null
  br i1 %.not.i.i12.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i, label %206

206:                                              ; preds = %203
  %207 = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i unwind label %208

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #17
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i: ; preds = %206, %203
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  br label %211

211:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i, %201
  %.pn.i = phi { ptr, i32 } [ %204, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i ], [ %202, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #16
  br label %.body.i

common.resume:                                    ; preds = %.body.i120, %1261, %.body.i98, %1139, %.body.i75, %1015, %.body.i56, %912, %.body.i41, %799, %.body.i11, %520, %.body.i1, %332, %.body.i27, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn11.pn.pn.i, %.body.i27 ], [ %.pn9.pn.pn.pn.pn.i, %332 ], [ %.pn.i2, %.body.i1 ], [ %.pn16.pn.i, %520 ], [ %.pn.i12, %.body.i11 ], [ %.pn14.pn.i, %799 ], [ %.pn.i42, %.body.i41 ], [ %.pn17.pn.i, %912 ], [ %.pn.i57, %.body.i56 ], [ %.pn11.pn.i, %1015 ], [ %.pn.i76, %.body.i75 ], [ %.pn13.pn.i, %1139 ], [ %.pn.i99, %.body.i98 ], [ %.pn15.pn.pn.i, %1261 ], [ %.pn.i121, %.body.i120 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %211, %199, %.body
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %211 ], [ %200, %199 ], [ %115, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #16
  br label %common.resume

_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_120BasicSimulationTestsEv.exit: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, %181, %194, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %101)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #16
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc.i3 unwind label %258

.noexc.i3:                                        ; preds = %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_120BasicSimulationTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %.noexc16.i unwind label %258

.noexc16.i:                                       ; preds = %.noexc.i3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %217 unwind label %214

214:                                              ; preds = %.noexc16.i
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #17
  unreachable

217:                                              ; preds = %.noexc16.i
  store ptr %93, ptr %12, align 8
  %218 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %219 unwind label %.body143

219:                                              ; preds = %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %218, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4)) #16
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %.body143

.body143:                                         ; preds = %219, %217
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %221 unwind label %260

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #16
  %222 = load ptr, ptr %92, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(280) %222)
          to label %226 unwind label %262

226:                                              ; preds = %221
  %227 = load ptr, ptr %92, align 8
  %228 = load ptr, ptr %95, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 224
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 8 dereferenceable(60) %228)
          to label %232 unwind label %264

232:                                              ; preds = %226
  %233 = load ptr, ptr %227, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 128
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(280) %227, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %236 unwind label %266

236:                                              ; preds = %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #16
  %237 = load ptr, ptr %95, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(60) %237)
          to label %241 unwind label %268

241:                                              ; preds = %236
  %242 = load ptr, ptr %96, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 72
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(60) %242)
          to label %246 unwind label %270

246:                                              ; preds = %241
  %247 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  %248 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  %249 = icmp eq i64 %247, %248
  br i1 %249, label %250, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26.i

250:                                              ; preds = %246
  %251 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  %252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  %253 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %250
  %bcmp.i.i = call i32 @bcmp(ptr %251, ptr %252, i64 %253)
  %255 = icmp eq i32 %bcmp.i.i, 0
  br i1 %255, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %246
  store i32 33, ptr %101, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA40_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA24_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull align 1 dereferenceable(147) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(40) @.str.5, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %256 unwind label %272

256:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %100) #18
          to label %257 unwind label %274

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %.noexc.i3, %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_120BasicSimulationTestsEv.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  br label %.body.i1

.body.i1:                                         ; preds = %260, %258, %.body143
  %.pn.i2 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ], [ %220, %.body143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #16
  br label %common.resume

262:                                              ; preds = %221
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %332

264:                                              ; preds = %226
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %327

266:                                              ; preds = %232
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #16
  br label %327

268:                                              ; preds = %236
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %322

270:                                              ; preds = %241
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %321

272:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26.i
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %320

274:                                              ; preds = %256
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #16
  br label %320

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  %276 = load ptr, ptr %96, align 8
  %.not.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(60) %276) #16
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  store ptr null, ptr %96, align 8
  %280 = load ptr, ptr %95, align 8
  %.not.i17.i = icmp eq ptr %280, null
  br i1 %.not.i17.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit19.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i18.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i18.i: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(60) %280) #16
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit19.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit19.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i18.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %95, align 8
  %284 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i.i.i.i5 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i5, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_122BasicSerializationTestEv.exit, label %286

286:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit19.i
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load atomic i64, ptr %287 acquire, align 8
  %289 = icmp eq i64 %288, 4294967297
  %290 = trunc i64 %288 to i32
  br i1 %289, label %291, label %296

291:                                              ; preds = %286
  store i32 0, ptr %287, align 8
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 12
  store i32 0, ptr %292, align 4
  %293 = load ptr, ptr %285, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %285) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10

296:                                              ; preds = %286
  %297 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %297, 0
  br i1 %.not.i.i.i.i.i6, label %300, label %298

298:                                              ; preds = %296
  %299 = add nsw i32 %290, -1
  store i32 %299, ptr %287, align 4
  br label %302

300:                                              ; preds = %296
  %301 = atomicrmw volatile add ptr %287, i32 -1 acq_rel, align 4
  br label %302

302:                                              ; preds = %300, %298
  %.0.i.i.i.i.i7 = phi i32 [ %290, %298 ], [ %301, %300 ]
  %303 = icmp eq i32 %.0.i.i.i.i.i7, 1
  br i1 %303, label %304, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_122BasicSerializationTestEv.exit

304:                                              ; preds = %302
  %305 = load ptr, ptr %285, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %285) #16
  %308 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %309 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8 = icmp eq i8 %309, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %313, label %310

310:                                              ; preds = %304
  %311 = load i32, ptr %308, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %308, align 4
  br label %315

313:                                              ; preds = %304
  %314 = atomicrmw volatile add ptr %308, i32 -1 acq_rel, align 4
  br label %315

315:                                              ; preds = %313, %310
  %.0.i.i.i.i.i.i.i9 = phi i32 [ %311, %310 ], [ %314, %313 ]
  %316 = icmp eq i32 %.0.i.i.i.i.i.i.i9, 1
  br i1 %316, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_122BasicSerializationTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10: ; preds = %315, %291
  %317 = load ptr, ptr %285, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %285) #16
  br label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_122BasicSerializationTestEv.exit

320:                                              ; preds = %274, %272
  %.pn9.i = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  br label %321

321:                                              ; preds = %320, %270
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %320 ], [ %271, %270 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  br label %322

322:                                              ; preds = %321, %268
  %.pn9.pn.pn.i = phi { ptr, i32 } [ %.pn9.pn.i, %321 ], [ %269, %268 ]
  %323 = load ptr, ptr %96, align 8
  %.not.i20.i = icmp eq ptr %323, null
  br i1 %.not.i20.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit22.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i21.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i21.i: ; preds = %322
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(60) %323) #16
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit22.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit22.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i21.i, %322
  store ptr null, ptr %96, align 8
  br label %327

327:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit22.i, %266, %264
  %.pn9.pn.pn.pn.i = phi { ptr, i32 } [ %.pn9.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit22.i ], [ %267, %266 ], [ %265, %264 ]
  %328 = load ptr, ptr %95, align 8
  %.not.i23.i = icmp eq ptr %328, null
  br i1 %.not.i23.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit25.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i24.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i24.i: ; preds = %327
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(60) %328) #16
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit25.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit25.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i24.i, %327
  store ptr null, ptr %95, align 8
  br label %332

332:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit25.i, %262
  %.pn9.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn9.pn.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit25.i ], [ %263, %262 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  br label %common.resume

_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_122BasicSerializationTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit19.i, %302, %315, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %91)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #16
  %333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc.i13 unwind label %399

.noexc.i13:                                       ; preds = %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_122BasicSerializationTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %333, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc20.i unwind label %399

.noexc20.i:                                       ; preds = %.noexc.i13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %338 unwind label %335

335:                                              ; preds = %.noexc20.i
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #17
  unreachable

338:                                              ; preds = %.noexc20.i
  store ptr %80, ptr %11, align 8
  %339 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %340 unwind label %.body146

340:                                              ; preds = %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %339, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4)) #16
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i14 unwind label %.body146

.body146:                                         ; preds = %340, %338
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #16
  br label %.body.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i14: ; preds = %340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %342 unwind label %401

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #16
  %343 = load ptr, ptr %79, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(280) %343)
          to label %.preheader.i unwind label %403

.preheader.i:                                     ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br label %350

350:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit22.i, %.preheader.i
  %.038.i = phi i32 [ 0, %.preheader.i ], [ %398, %_ZNSt6vectorIlSaIlEED2Ev.exit22.i ]
  %351 = load ptr, ptr %82, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 72
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 8 dereferenceable(60) %351)
          to label %355 unwind label %.loopexit.i

355:                                              ; preds = %350
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %357 unwind label %405

357:                                              ; preds = %355
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %359 unwind label %405

359:                                              ; preds = %357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  %360 = load ptr, ptr %82, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %84, ptr noundef nonnull align 8 dereferenceable(60) %360)
          to label %364 unwind label %.loopexit.i

364:                                              ; preds = %359
  %365 = load ptr, ptr %347, align 8
  %366 = load ptr, ptr %84, align 8
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 3
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %370)
          to label %372 unwind label %407

372:                                              ; preds = %364
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %374 unwind label %407

374:                                              ; preds = %372
  %375 = load ptr, ptr %84, align 8
  %.not.i.i.i.i15 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %376

376:                                              ; preds = %374
  %377 = load ptr, ptr %348, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %375 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef %380) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %376, %374
  %381 = load ptr, ptr %82, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = load ptr, ptr %383, align 8
  invoke void %384(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %85, ptr noundef nonnull align 8 dereferenceable(60) %381)
          to label %385 unwind label %.loopexit.i

385:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %386 = load ptr, ptr %85, align 8
  %387 = load i64, ptr %386, align 8
  %388 = load ptr, ptr %381, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(60) %381, i64 noundef %387)
          to label %391 unwind label %415

391:                                              ; preds = %385
  %392 = load ptr, ptr %85, align 8
  %.not.i.i.i21.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i21.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit22.i, label %393

393:                                              ; preds = %391
  %394 = load ptr, ptr %349, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %392 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %397) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit22.i

_ZNSt6vectorIlSaIlEED2Ev.exit22.i:                ; preds = %393, %391
  %398 = add nuw nsw i32 %.038.i, 1
  %exitcond.not.i = icmp eq i32 %398, 20
  br i1 %exitcond.not.i, label %423, label %350, !llvm.loop !5

399:                                              ; preds = %.noexc.i13, %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_122BasicSerializationTestEv.exit
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i11

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i14
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #16
  br label %.body.i11

.body.i11:                                        ; preds = %401, %399, %.body146
  %.pn.i12 = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ], [ %341, %.body146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #16
  br label %common.resume

403:                                              ; preds = %342
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %520

.loopexit.i:                                      ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %359, %350
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit24.i

.loopexit.split-lp.i:                             ; preds = %423
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit24.i

405:                                              ; preds = %357, %355
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit24.i

407:                                              ; preds = %372, %364
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %84, align 8
  %.not.i.i.i23.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i23.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit24.i, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %348, align 8
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %409 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %414) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit24.i

415:                                              ; preds = %385
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %85, align 8
  %.not.i.i.i25.i = icmp eq ptr %417, null
  br i1 %.not.i.i.i25.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit24.i, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %349, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %417 to i64
  %422 = sub i64 %420, %421
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef %422) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit24.i

423:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit22.i
  %424 = load ptr, ptr %79, align 8
  %425 = load ptr, ptr %82, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 224
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 8 dereferenceable(60) %425)
          to label %429 unwind label %.loopexit.split-lp.i

429:                                              ; preds = %423
  %430 = load ptr, ptr %424, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 128
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(280) %424, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %433 unwind label %455

433:                                              ; preds = %429
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #16
  %434 = load ptr, ptr %82, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 72
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(60) %434)
          to label %438 unwind label %457

438:                                              ; preds = %433
  %439 = load ptr, ptr %86, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 72
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(60) %439)
          to label %443 unwind label %459

443:                                              ; preds = %438
  %444 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  %445 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  %446 = icmp eq i64 %444, %445
  br i1 %446, label %447, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread37.i

447:                                              ; preds = %443
  %448 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  %449 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  %450 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i16

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i16: ; preds = %447
  %bcmp.i.i17 = call i32 @bcmp(ptr %448, ptr %449, i64 %450)
  %452 = icmp eq i32 %bcmp.i.i17, 0
  br i1 %452, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread37.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread37.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i16, %443
  store i32 45, ptr %91, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA40_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA24_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 1 dereferenceable(147) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(40) @.str.5, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %453 unwind label %461

453:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread37.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
          to label %454 unwind label %463

454:                                              ; preds = %453
  unreachable

455:                                              ; preds = %429
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit24.i

457:                                              ; preds = %433
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %511

459:                                              ; preds = %438
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %510

461:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread37.i
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %509

463:                                              ; preds = %453
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  br label %509

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i18: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i16, %447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  %465 = load ptr, ptr %86, align 8
  %.not.i.i19 = icmp eq ptr %465, null
  br i1 %.not.i.i19, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i21, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i20

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i20: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i18
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(60) %465) #16
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i21

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i21: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i20, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i18
  store ptr null, ptr %86, align 8
  %469 = load ptr, ptr %82, align 8
  %.not.i27.i = icmp eq ptr %469, null
  br i1 %.not.i27.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit29.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i28.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i28.i: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i21
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(60) %469) #16
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit29.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit29.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i28.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i21
  store ptr null, ptr %82, align 8
  %473 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not.i.i.i30.i = icmp eq ptr %474, null
  br i1 %.not.i.i.i30.i, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_123RandomSerializationTestEv.exit, label %475

475:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit29.i
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load atomic i64, ptr %476 acquire, align 8
  %478 = icmp eq i64 %477, 4294967297
  %479 = trunc i64 %477 to i32
  br i1 %478, label %480, label %485

480:                                              ; preds = %475
  store i32 0, ptr %476, align 8
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 12
  store i32 0, ptr %481, align 4
  %482 = load ptr, ptr %474, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %474) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26

485:                                              ; preds = %475
  %486 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i22 = icmp eq i8 %486, 0
  br i1 %.not.i.i.i.i.i22, label %489, label %487

487:                                              ; preds = %485
  %488 = add nsw i32 %479, -1
  store i32 %488, ptr %476, align 4
  br label %491

489:                                              ; preds = %485
  %490 = atomicrmw volatile add ptr %476, i32 -1 acq_rel, align 4
  br label %491

491:                                              ; preds = %489, %487
  %.0.i.i.i.i.i23 = phi i32 [ %479, %487 ], [ %490, %489 ]
  %492 = icmp eq i32 %.0.i.i.i.i.i23, 1
  br i1 %492, label %493, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_123RandomSerializationTestEv.exit

493:                                              ; preds = %491
  %494 = load ptr, ptr %474, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %474) #16
  %497 = getelementptr inbounds nuw i8, ptr %474, i64 12
  %498 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i24 = icmp eq i8 %498, 0
  br i1 %.not.i.i.i.i.i.i.i24, label %502, label %499

499:                                              ; preds = %493
  %500 = load i32, ptr %497, align 4
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %497, align 4
  br label %504

502:                                              ; preds = %493
  %503 = atomicrmw volatile add ptr %497, i32 -1 acq_rel, align 4
  br label %504

504:                                              ; preds = %502, %499
  %.0.i.i.i.i.i.i.i25 = phi i32 [ %500, %499 ], [ %503, %502 ]
  %505 = icmp eq i32 %.0.i.i.i.i.i.i.i25, 1
  br i1 %505, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_123RandomSerializationTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26: ; preds = %504, %480
  %506 = load ptr, ptr %474, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(16) %474) #16
  br label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_123RandomSerializationTestEv.exit

509:                                              ; preds = %463, %461
  %.pn12.i = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  br label %510

510:                                              ; preds = %509, %459
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn12.i, %509 ], [ %460, %459 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  br label %511

511:                                              ; preds = %510, %457
  %.pn12.pn.pn.i = phi { ptr, i32 } [ %.pn12.pn.i, %510 ], [ %458, %457 ]
  %512 = load ptr, ptr %86, align 8
  %.not.i31.i = icmp eq ptr %512, null
  br i1 %.not.i31.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit33.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i32.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i32.i: ; preds = %511
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(60) %512) #16
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit33.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit33.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i32.i, %511
  store ptr null, ptr %86, align 8
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit24.i

_ZNSt6vectorIlSaIlEED2Ev.exit24.i:                ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit33.i, %455, %418, %415, %410, %407, %405, %.loopexit.split-lp.i, %.loopexit.i
  %.pn16.i = phi { ptr, i32 } [ %406, %405 ], [ %.pn12.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit33.i ], [ %456, %455 ], [ %408, %407 ], [ %408, %410 ], [ %416, %415 ], [ %416, %418 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %516 = load ptr, ptr %82, align 8
  %.not.i34.i = icmp eq ptr %516, null
  br i1 %.not.i34.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit36.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i35.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i35.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit24.i
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(60) %516) #16
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit36.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit36.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i35.i, %_ZNSt6vectorIlSaIlEED2Ev.exit24.i
  store ptr null, ptr %82, align 8
  br label %520

520:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit36.i, %403
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit36.i ], [ %404, %403 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  br label %common.resume

_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_123RandomSerializationTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit29.i, %491, %504, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  %521 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc.i28 unwind label %671

.noexc.i28:                                       ; preds = %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_123RandomSerializationTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %521, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc15.i unwind label %671

.noexc15.i:                                       ; preds = %.noexc.i28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %522 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %526 unwind label %523

523:                                              ; preds = %.noexc15.i
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #17
  unreachable

526:                                              ; preds = %.noexc15.i
  store ptr %69, ptr %8, align 8
  %527 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %528 unwind label %.body155

528:                                              ; preds = %526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %527, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4)) #16
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29 unwind label %.body155

.body155:                                         ; preds = %528, %526
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  br label %.body.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29: ; preds = %528
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %530 unwind label %673

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #16
  %531 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc16.i30 unwind label %675

.noexc16.i30:                                     ; preds = %530
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %531, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc17.i unwind label %675

.noexc17.i:                                       ; preds = %.noexc16.i30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %532 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %536 unwind label %533

533:                                              ; preds = %.noexc17.i
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #17
  unreachable

536:                                              ; preds = %.noexc17.i
  store ptr %72, ptr %9, align 8
  %537 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %538 unwind label %.body152

538:                                              ; preds = %536
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %537, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4)) #16
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i unwind label %.body152

.body152:                                         ; preds = %538, %536
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  br label %.body.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i: ; preds = %538
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %540 unwind label %677

540:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i
  %541 = load ptr, ptr %71, align 8
  invoke void @_ZN10open_spiel7testing18ChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280) %541)
          to label %542 unwind label %679

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %544 = load ptr, ptr %543, align 8
  %.not.i.i.i.i31 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i31, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load atomic i64, ptr %546 acquire, align 8
  %548 = icmp eq i64 %547, 4294967297
  %549 = trunc i64 %547 to i32
  br i1 %548, label %550, label %555

550:                                              ; preds = %545
  store i32 0, ptr %546, align 8
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 12
  store i32 0, ptr %551, align 4
  %552 = load ptr, ptr %544, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %544) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40

555:                                              ; preds = %545
  %556 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i32 = icmp eq i8 %556, 0
  br i1 %.not.i.i.i.i.i32, label %559, label %557

557:                                              ; preds = %555
  %558 = add nsw i32 %549, -1
  store i32 %558, ptr %546, align 4
  br label %561

559:                                              ; preds = %555
  %560 = atomicrmw volatile add ptr %546, i32 -1 acq_rel, align 4
  br label %561

561:                                              ; preds = %559, %557
  %.0.i.i.i.i.i33 = phi i32 [ %549, %557 ], [ %560, %559 ]
  %562 = icmp eq i32 %.0.i.i.i.i.i33, 1
  br i1 %562, label %563, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

563:                                              ; preds = %561
  %564 = load ptr, ptr %544, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(16) %544) #16
  %567 = getelementptr inbounds nuw i8, ptr %544, i64 12
  %568 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i38 = icmp eq i8 %568, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %572, label %569

569:                                              ; preds = %563
  %570 = load i32, ptr %567, align 4
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %567, align 4
  br label %574

572:                                              ; preds = %563
  %573 = atomicrmw volatile add ptr %567, i32 -1 acq_rel, align 4
  br label %574

574:                                              ; preds = %572, %569
  %.0.i.i.i.i.i.i.i39 = phi i32 [ %570, %569 ], [ %573, %572 ]
  %575 = icmp eq i32 %.0.i.i.i.i.i.i.i39, 1
  br i1 %575, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40: ; preds = %574, %550
  %576 = load ptr, ptr %544, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(16) %544) #16
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40, %574, %561, %542
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #16
  %579 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc21.i unwind label %682

.noexc21.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %579, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc22.i unwind label %682

.noexc22.i:                                       ; preds = %.noexc21.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %580 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %584 unwind label %581

581:                                              ; preds = %.noexc22.i
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #17
  unreachable

584:                                              ; preds = %.noexc22.i
  store ptr %75, ptr %10, align 8
  %585 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %586 unwind label %.body149

586:                                              ; preds = %584
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %585, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4)) #16
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i unwind label %.body149

.body149:                                         ; preds = %586, %584
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  br label %.body.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i: ; preds = %586
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i34 unwind label %684

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i
  %588 = load ptr, ptr %74, align 8
  %589 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %591 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %77, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %590, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %591, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %588, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef -1, ptr noundef nonnull %78)
          to label %592 unwind label %686

592:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i34
  %593 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %594 = load ptr, ptr %593, align 8
  %.not.i.i.i26.i = icmp eq ptr %594, null
  br i1 %.not.i.i.i26.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i35, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %597 = load atomic i64, ptr %596 acquire, align 8
  %598 = icmp eq i64 %597, 4294967297
  %599 = trunc i64 %597 to i32
  br i1 %598, label %600, label %605

600:                                              ; preds = %595
  store i32 0, ptr %596, align 8
  %601 = getelementptr inbounds nuw i8, ptr %594, i64 12
  store i32 0, ptr %601, align 4
  %602 = load ptr, ptr %594, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(16) %594) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i

605:                                              ; preds = %595
  %606 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i27.i = icmp eq i8 %606, 0
  br i1 %.not.i.i.i.i27.i, label %609, label %607

607:                                              ; preds = %605
  %608 = add nsw i32 %599, -1
  store i32 %608, ptr %596, align 4
  br label %611

609:                                              ; preds = %605
  %610 = atomicrmw volatile add ptr %596, i32 -1 acq_rel, align 4
  br label %611

611:                                              ; preds = %609, %607
  %.0.i.i.i.i28.i = phi i32 [ %599, %607 ], [ %610, %609 ]
  %612 = icmp eq i32 %.0.i.i.i.i28.i, 1
  br i1 %612, label %613, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i35

613:                                              ; preds = %611
  %614 = load ptr, ptr %594, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(16) %594) #16
  %617 = getelementptr inbounds nuw i8, ptr %594, i64 12
  %618 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i29.i = icmp eq i8 %618, 0
  br i1 %.not.i.i.i.i.i.i29.i, label %622, label %619

619:                                              ; preds = %613
  %620 = load i32, ptr %617, align 4
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %617, align 4
  br label %624

622:                                              ; preds = %613
  %623 = atomicrmw volatile add ptr %617, i32 -1 acq_rel, align 4
  br label %624

624:                                              ; preds = %622, %619
  %.0.i.i.i.i.i.i30.i = phi i32 [ %620, %619 ], [ %623, %622 ]
  %625 = icmp eq i32 %.0.i.i.i.i.i.i30.i, 1
  br i1 %625, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i: ; preds = %624, %600
  %626 = load ptr, ptr %594, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(16) %594) #16
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i35

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i35: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i, %624, %611, %592
  %629 = load ptr, ptr %591, align 8
  %.not.i.i.i36 = icmp eq ptr %629, null
  br i1 %.not.i.i.i36, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i37, label %630

630:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i35
  %631 = invoke noundef zeroext i1 %629(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i37 unwind label %632

632:                                              ; preds = %630
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #17
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i37: ; preds = %630, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i35
  %635 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %636 = load ptr, ptr %635, align 8
  %.not.i.i.i32.i = icmp eq ptr %636, null
  br i1 %.not.i.i.i32.i, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_114Basic2048TestsEv.exit, label %637

637:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i37
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %639 = load atomic i64, ptr %638 acquire, align 8
  %640 = icmp eq i64 %639, 4294967297
  %641 = trunc i64 %639 to i32
  br i1 %640, label %642, label %647

642:                                              ; preds = %637
  store i32 0, ptr %638, align 8
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 12
  store i32 0, ptr %643, align 4
  %644 = load ptr, ptr %636, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(16) %636) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i

647:                                              ; preds = %637
  %648 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i33.i = icmp eq i8 %648, 0
  br i1 %.not.i.i.i.i33.i, label %651, label %649

649:                                              ; preds = %647
  %650 = add nsw i32 %641, -1
  store i32 %650, ptr %638, align 4
  br label %653

651:                                              ; preds = %647
  %652 = atomicrmw volatile add ptr %638, i32 -1 acq_rel, align 4
  br label %653

653:                                              ; preds = %651, %649
  %.0.i.i.i.i34.i = phi i32 [ %641, %649 ], [ %652, %651 ]
  %654 = icmp eq i32 %.0.i.i.i.i34.i, 1
  br i1 %654, label %655, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_114Basic2048TestsEv.exit

655:                                              ; preds = %653
  %656 = load ptr, ptr %636, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(16) %636) #16
  %659 = getelementptr inbounds nuw i8, ptr %636, i64 12
  %660 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i35.i = icmp eq i8 %660, 0
  br i1 %.not.i.i.i.i.i.i35.i, label %664, label %661

661:                                              ; preds = %655
  %662 = load i32, ptr %659, align 4
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %659, align 4
  br label %666

664:                                              ; preds = %655
  %665 = atomicrmw volatile add ptr %659, i32 -1 acq_rel, align 4
  br label %666

666:                                              ; preds = %664, %661
  %.0.i.i.i.i.i.i36.i = phi i32 [ %662, %661 ], [ %665, %664 ]
  %667 = icmp eq i32 %.0.i.i.i.i.i.i36.i, 1
  br i1 %667, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_114Basic2048TestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i: ; preds = %666, %642
  %668 = load ptr, ptr %636, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(16) %636) #16
  br label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_114Basic2048TestsEv.exit

671:                                              ; preds = %.noexc.i28, %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_123RandomSerializationTestEv.exit
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i27

673:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  br label %.body.i27

675:                                              ; preds = %.noexc16.i30, %530
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i27

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %681

679:                                              ; preds = %540
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #16
  br label %681

681:                                              ; preds = %679, %677
  %.pn8.i = phi { ptr, i32 } [ %680, %679 ], [ %678, %677 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  br label %.body.i27

682:                                              ; preds = %.noexc21.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i27

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %694

686:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i34
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  %688 = load ptr, ptr %591, align 8
  %.not.i.i39.i = icmp eq ptr %688, null
  br i1 %.not.i.i39.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit40.i, label %689

689:                                              ; preds = %686
  %690 = invoke noundef zeroext i1 %688(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit40.i unwind label %691

691:                                              ; preds = %689
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #17
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit40.i: ; preds = %689, %686
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  br label %694

694:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit40.i, %684
  %.pn11.i = phi { ptr, i32 } [ %687, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit40.i ], [ %685, %684 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  br label %.body.i27

.body.i27:                                        ; preds = %694, %682, %681, %675, %673, %671, %.body149, %.body152, %.body155
  %.sink.i = phi ptr [ %70, %671 ], [ %70, %.body155 ], [ %70, %673 ], [ %73, %675 ], [ %73, %.body152 ], [ %73, %681 ], [ %76, %682 ], [ %76, %.body149 ], [ %76, %694 ]
  %.pn11.pn.pn.i = phi { ptr, i32 } [ %672, %671 ], [ %529, %.body155 ], [ %674, %673 ], [ %676, %675 ], [ %539, %.body152 ], [ %.pn8.i, %681 ], [ %683, %682 ], [ %587, %.body149 ], [ %.pn11.i, %694 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #16
  br label %common.resume

_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_114Basic2048TestsEv.exit: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i37, %653, %666, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #16
  %695 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc.i43 unwind label %736

.noexc.i43:                                       ; preds = %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_114Basic2048TestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %695, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc18.i unwind label %736

.noexc18.i:                                       ; preds = %.noexc.i43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %696 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %700 unwind label %697

697:                                              ; preds = %.noexc18.i
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #17
  unreachable

700:                                              ; preds = %.noexc18.i
  store ptr %61, ptr %7, align 8
  %701 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %702 unwind label %.body158

702:                                              ; preds = %700
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %701, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4)) #16
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i44 unwind label %.body158

.body158:                                         ; preds = %702, %700
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  br label %.body.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i44: ; preds = %702
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %704 unwind label %738

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #16
  %705 = load ptr, ptr %60, align 8
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %708 = load ptr, ptr %707, align 8
  invoke void %708(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(280) %705)
          to label %709 unwind label %740

709:                                              ; preds = %704
  %710 = load ptr, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %711 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %714 unwind label %712

712:                                              ; preds = %709
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i

714:                                              ; preds = %709
  store ptr %711, ptr %64, align 8
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 64
  %716 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %715, ptr %716, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %711, ptr noundef nonnull align 4 dereferenceable(64) @constinit, i64 64, i1 false)
  %717 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %715, ptr %717, align 8
  invoke void @_ZN10open_spiel18twenty_forty_eight21TwentyFortyEightState14SetCustomBoardERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %710, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %718 unwind label %742

718:                                              ; preds = %714
  %719 = load ptr, ptr %64, align 8
  %.not.i.i.i.i45 = icmp eq ptr %719, null
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %720

720:                                              ; preds = %718
  %721 = load ptr, ptr %716, align 8
  %722 = ptrtoint ptr %721 to i64
  %723 = ptrtoint ptr %719 to i64
  %724 = sub i64 %722, %723
  call void @_ZdlPvm(ptr noundef nonnull %719, i64 noundef %724) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %720, %718
  %725 = load ptr, ptr %710, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %727 = load ptr, ptr %726, align 8
  invoke void %727(ptr noundef nonnull align 8 dereferenceable(60) %710, i64 noundef 2)
          to label %728 unwind label %750

728:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %729 = getelementptr inbounds nuw i8, ptr %710, i64 80
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 96
  %.sroa.0.0.copyload.i.i = load i64, ptr %731, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  store i32 %.sroa.0.0.extract.trunc.i, ptr %65, align 4
  store i32 4, ptr %66, align 4
  %732 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 4
  br i1 %732, label %754, label %733

733:                                              ; preds = %728
  store i32 67, ptr %68, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA33_S2_RA29_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 1 dereferenceable(147) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(33) @.str.9, ptr noundef nonnull align 1 dereferenceable(29) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %734 unwind label %750

734:                                              ; preds = %733
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
          to label %735 unwind label %752

735:                                              ; preds = %734
  unreachable

736:                                              ; preds = %.noexc.i43, %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_114Basic2048TestsEv.exit
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i41

738:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i44
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  br label %.body.i41

.body.i41:                                        ; preds = %738, %736, %.body158
  %.pn.i42 = phi { ptr, i32 } [ %739, %738 ], [ %737, %736 ], [ %703, %.body158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #16
  br label %common.resume

740:                                              ; preds = %704
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %799

742:                                              ; preds = %714
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load ptr, ptr %64, align 8
  %.not.i.i.i22.i = icmp eq ptr %744, null
  br i1 %.not.i.i.i22.i, label %.body19.ithread-pre-split, label %745

745:                                              ; preds = %742
  %746 = load ptr, ptr %716, align 8
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %744 to i64
  %749 = sub i64 %747, %748
  call void @_ZdlPvm(ptr noundef nonnull %744, i64 noundef %749) #19
  br label %.body19.ithread-pre-split

750:                                              ; preds = %733, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.ithread-pre-split

752:                                              ; preds = %734
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br label %.body19.ithread-pre-split

754:                                              ; preds = %728
  %755 = load ptr, ptr %63, align 8
  %.not.i.i46 = icmp eq ptr %755, null
  br i1 %.not.i.i46, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i48, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i47

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i47: ; preds = %754
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(60) %755) #16
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i48

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i48: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i47, %754
  store ptr null, ptr %63, align 8
  %759 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %760 = load ptr, ptr %759, align 8
  %.not.i.i.i25.i49 = icmp eq ptr %760, null
  br i1 %.not.i.i.i25.i49, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_125MultipleMergePossibleTestEv.exit, label %761

761:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i48
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %763 = load atomic i64, ptr %762 acquire, align 8
  %764 = icmp eq i64 %763, 4294967297
  %765 = trunc i64 %763 to i32
  br i1 %764, label %766, label %771

766:                                              ; preds = %761
  store i32 0, ptr %762, align 8
  %767 = getelementptr inbounds nuw i8, ptr %760, i64 12
  store i32 0, ptr %767, align 4
  %768 = load ptr, ptr %760, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(16) %760) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55

771:                                              ; preds = %761
  %772 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i50 = icmp eq i8 %772, 0
  br i1 %.not.i.i.i.i.i50, label %775, label %773

773:                                              ; preds = %771
  %774 = add nsw i32 %765, -1
  store i32 %774, ptr %762, align 4
  br label %777

775:                                              ; preds = %771
  %776 = atomicrmw volatile add ptr %762, i32 -1 acq_rel, align 4
  br label %777

777:                                              ; preds = %775, %773
  %.0.i.i.i.i.i51 = phi i32 [ %765, %773 ], [ %776, %775 ]
  %778 = icmp eq i32 %.0.i.i.i.i.i51, 1
  br i1 %778, label %779, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_125MultipleMergePossibleTestEv.exit

779:                                              ; preds = %777
  %780 = load ptr, ptr %760, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(16) %760) #16
  %783 = getelementptr inbounds nuw i8, ptr %760, i64 12
  %784 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i53 = icmp eq i8 %784, 0
  br i1 %.not.i.i.i.i.i.i.i53, label %788, label %785

785:                                              ; preds = %779
  %786 = load i32, ptr %783, align 4
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %783, align 4
  br label %790

788:                                              ; preds = %779
  %789 = atomicrmw volatile add ptr %783, i32 -1 acq_rel, align 4
  br label %790

790:                                              ; preds = %788, %785
  %.0.i.i.i.i.i.i.i54 = phi i32 [ %786, %785 ], [ %789, %788 ]
  %791 = icmp eq i32 %.0.i.i.i.i.i.i.i54, 1
  br i1 %791, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_125MultipleMergePossibleTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55: ; preds = %790, %766
  %792 = load ptr, ptr %760, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(16) %760) #16
  br label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_125MultipleMergePossibleTestEv.exit

.body19.ithread-pre-split:                        ; preds = %742, %745, %750, %752
  %.pn14.i.ph = phi { ptr, i32 } [ %743, %745 ], [ %743, %742 ], [ %751, %750 ], [ %753, %752 ]
  %.pr = load ptr, ptr %63, align 8
  br label %.body19.i

.body19.i:                                        ; preds = %.body19.ithread-pre-split, %712
  %795 = phi ptr [ %.pr, %.body19.ithread-pre-split ], [ %710, %712 ]
  %.pn14.i = phi { ptr, i32 } [ %.pn14.i.ph, %.body19.ithread-pre-split ], [ %713, %712 ]
  %.not.i26.i = icmp eq ptr %795, null
  br i1 %.not.i26.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27.i: ; preds = %.body19.i
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(60) %795) #16
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27.i, %.body19.i
  store ptr null, ptr %63, align 8
  br label %799

799:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i, %740
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i ], [ %741, %740 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  br label %common.resume

_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_125MultipleMergePossibleTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i48, %777, %790, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  %800 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc.i58 unwind label %841

.noexc.i58:                                       ; preds = %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_125MultipleMergePossibleTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %800, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc21.i59 unwind label %841

.noexc21.i59:                                     ; preds = %.noexc.i58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %801 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %805 unwind label %802

802:                                              ; preds = %.noexc21.i59
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #17
  unreachable

805:                                              ; preds = %.noexc21.i59
  store ptr %48, ptr %6, align 8
  %806 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %807 unwind label %.body161

807:                                              ; preds = %805
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %806, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4)) #16
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i60 unwind label %.body161

.body161:                                         ; preds = %807, %805
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %.body.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i60: ; preds = %807
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %809 unwind label %843

809:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  %810 = load ptr, ptr %47, align 8
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 24
  %813 = load ptr, ptr %812, align 8
  invoke void %813(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(280) %810)
          to label %814 unwind label %845

814:                                              ; preds = %809
  %815 = load ptr, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %816 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %819 unwind label %817

817:                                              ; preds = %814
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

819:                                              ; preds = %814
  store ptr %816, ptr %51, align 8
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 64
  %821 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %820, ptr %821, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %816, ptr noundef nonnull align 4 dereferenceable(64) @constinit.13, i64 64, i1 false)
  %822 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %820, ptr %822, align 8
  invoke void @_ZN10open_spiel18twenty_forty_eight21TwentyFortyEightState14SetCustomBoardERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %815, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %823 unwind label %847

823:                                              ; preds = %819
  %824 = load ptr, ptr %51, align 8
  %.not.i.i.i.i62 = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i62, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i63, label %825

825:                                              ; preds = %823
  %826 = load ptr, ptr %821, align 8
  %827 = ptrtoint ptr %826 to i64
  %828 = ptrtoint ptr %824 to i64
  %829 = sub i64 %827, %828
  call void @_ZdlPvm(ptr noundef nonnull %824, i64 noundef %829) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i63

_ZNSt6vectorIiSaIiEED2Ev.exit.i63:                ; preds = %825, %823
  %830 = load ptr, ptr %815, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %832 = load ptr, ptr %831, align 8
  invoke void %832(ptr noundef nonnull align 8 dereferenceable(60) %815, i64 noundef 2)
          to label %833 unwind label %855

833:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i63
  %834 = getelementptr inbounds nuw i8, ptr %815, i64 80
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 72
  %.sroa.0.0.copyload.i.i64 = load i64, ptr %836, align 4
  %.sroa.01.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i64 to i32
  store i32 %.sroa.01.0.extract.trunc.i, ptr %52, align 4
  store i32 4, ptr %53, align 4
  %837 = icmp eq i32 %.sroa.01.0.extract.trunc.i, 4
  br i1 %837, label %859, label %838

838:                                              ; preds = %833
  store i32 83, ptr %55, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA33_S2_RA29_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 1 dereferenceable(147) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(33) @.str.14, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %839 unwind label %855

839:                                              ; preds = %838
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
          to label %840 unwind label %857

840:                                              ; preds = %839
  unreachable

841:                                              ; preds = %.noexc.i58, %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_125MultipleMergePossibleTestEv.exit
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i56

843:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i60
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %.body.i56

.body.i56:                                        ; preds = %843, %841, %.body161
  %.pn.i57 = phi { ptr, i32 } [ %844, %843 ], [ %842, %841 ], [ %808, %.body161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  br label %common.resume

845:                                              ; preds = %809
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %912

847:                                              ; preds = %819
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = load ptr, ptr %51, align 8
  %.not.i.i.i25.i61 = icmp eq ptr %849, null
  br i1 %.not.i.i.i25.i61, label %.body22thread-pre-split.i, label %850

850:                                              ; preds = %847
  %851 = load ptr, ptr %821, align 8
  %852 = ptrtoint ptr %851 to i64
  %853 = ptrtoint ptr %849 to i64
  %854 = sub i64 %852, %853
  call void @_ZdlPvm(ptr noundef nonnull %849, i64 noundef %854) #19
  br label %.body22thread-pre-split.i

855:                                              ; preds = %862, %838, %_ZNSt6vectorIiSaIiEED2Ev.exit.i63
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %.body22thread-pre-split.i

857:                                              ; preds = %839
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %.body22thread-pre-split.i

859:                                              ; preds = %833
  %860 = getelementptr inbounds nuw i8, ptr %835, i64 104
  %.sroa.0.0.copyload.i28.i = load i64, ptr %860, align 4
  %.sroa.0.0.extract.trunc.i65 = trunc i64 %.sroa.0.0.copyload.i28.i to i32
  store i32 %.sroa.0.0.extract.trunc.i65, ptr %56, align 4
  store i32 4, ptr %57, align 4
  %861 = icmp eq i32 %.sroa.0.0.extract.trunc.i65, 4
  br i1 %861, label %867, label %862

862:                                              ; preds = %859
  store i32 84, ptr %59, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA33_S2_RA29_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 1 dereferenceable(147) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(33) @.str.16, ptr noundef nonnull align 1 dereferenceable(29) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %863 unwind label %855

863:                                              ; preds = %862
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
          to label %864 unwind label %865

864:                                              ; preds = %863
  unreachable

865:                                              ; preds = %863
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  br label %.body22thread-pre-split.i

867:                                              ; preds = %859
  %868 = load ptr, ptr %50, align 8
  %.not.i.i66 = icmp eq ptr %868, null
  br i1 %.not.i.i66, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i68, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i67

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i67: ; preds = %867
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(60) %868) #16
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i68

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i68: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i67, %867
  store ptr null, ptr %50, align 8
  %872 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %873 = load ptr, ptr %872, align 8
  %.not.i.i.i29.i = icmp eq ptr %873, null
  br i1 %.not.i.i.i29.i, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_119OneMergePerTurnTestEv.exit, label %874

874:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i68
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %876 = load atomic i64, ptr %875 acquire, align 8
  %877 = icmp eq i64 %876, 4294967297
  %878 = trunc i64 %876 to i32
  br i1 %877, label %879, label %884

879:                                              ; preds = %874
  store i32 0, ptr %875, align 8
  %880 = getelementptr inbounds nuw i8, ptr %873, i64 12
  store i32 0, ptr %880, align 4
  %881 = load ptr, ptr %873, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(16) %873) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74

884:                                              ; preds = %874
  %885 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i69 = icmp eq i8 %885, 0
  br i1 %.not.i.i.i.i.i69, label %888, label %886

886:                                              ; preds = %884
  %887 = add nsw i32 %878, -1
  store i32 %887, ptr %875, align 4
  br label %890

888:                                              ; preds = %884
  %889 = atomicrmw volatile add ptr %875, i32 -1 acq_rel, align 4
  br label %890

890:                                              ; preds = %888, %886
  %.0.i.i.i.i.i70 = phi i32 [ %878, %886 ], [ %889, %888 ]
  %891 = icmp eq i32 %.0.i.i.i.i.i70, 1
  br i1 %891, label %892, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_119OneMergePerTurnTestEv.exit

892:                                              ; preds = %890
  %893 = load ptr, ptr %873, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(16) %873) #16
  %896 = getelementptr inbounds nuw i8, ptr %873, i64 12
  %897 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i72 = icmp eq i8 %897, 0
  br i1 %.not.i.i.i.i.i.i.i72, label %901, label %898

898:                                              ; preds = %892
  %899 = load i32, ptr %896, align 4
  %900 = add nsw i32 %899, -1
  store i32 %900, ptr %896, align 4
  br label %903

901:                                              ; preds = %892
  %902 = atomicrmw volatile add ptr %896, i32 -1 acq_rel, align 4
  br label %903

903:                                              ; preds = %901, %898
  %.0.i.i.i.i.i.i.i73 = phi i32 [ %899, %898 ], [ %902, %901 ]
  %904 = icmp eq i32 %.0.i.i.i.i.i.i.i73, 1
  br i1 %904, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_119OneMergePerTurnTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74: ; preds = %903, %879
  %905 = load ptr, ptr %873, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(16) %873) #16
  br label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_119OneMergePerTurnTestEv.exit

.body22thread-pre-split.i:                        ; preds = %865, %857, %855, %850, %847
  %.pn17.ph.i = phi { ptr, i32 } [ %848, %850 ], [ %848, %847 ], [ %858, %857 ], [ %856, %855 ], [ %866, %865 ]
  %.pr.i = load ptr, ptr %50, align 8
  br label %.body22.i

.body22.i:                                        ; preds = %.body22thread-pre-split.i, %817
  %908 = phi ptr [ %.pr.i, %.body22thread-pre-split.i ], [ %815, %817 ]
  %.pn17.i = phi { ptr, i32 } [ %.pn17.ph.i, %.body22thread-pre-split.i ], [ %818, %817 ]
  %.not.i30.i = icmp eq ptr %908, null
  br i1 %.not.i30.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit32.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i31.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i31.i: ; preds = %.body22.i
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8
  call void %911(ptr noundef nonnull align 8 dereferenceable(60) %908) #16
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit32.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit32.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i31.i, %.body22.i
  store ptr null, ptr %50, align 8
  br label %912

912:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit32.i, %845
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn17.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit32.i ], [ %846, %845 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
  br label %common.resume

_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_119OneMergePerTurnTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i68, %890, %903, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  %913 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc.i78 unwind label %952

.noexc.i78:                                       ; preds = %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_119OneMergePerTurnTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %913, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc15.i79 unwind label %952

.noexc15.i79:                                     ; preds = %.noexc.i78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %914 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %918 unwind label %915

915:                                              ; preds = %.noexc15.i79
  %916 = landingpad { ptr, i32 }
          catch ptr null
  %917 = extractvalue { ptr, i32 } %916, 0
  call void @__clang_call_terminate(ptr %917) #17
  unreachable

918:                                              ; preds = %.noexc15.i79
  store ptr %39, ptr %5, align 8
  %919 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %920 unwind label %.body164

920:                                              ; preds = %918
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %919, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4)) #16
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i80 unwind label %.body164

.body164:                                         ; preds = %920, %918
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %.body.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i80: ; preds = %920
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %922 unwind label %954

922:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  %923 = load ptr, ptr %38, align 8
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %926 = load ptr, ptr %925, align 8
  invoke void %926(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(280) %923)
          to label %927 unwind label %956

927:                                              ; preds = %922
  %928 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %929 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %932 unwind label %930

930:                                              ; preds = %927
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %.body16.i

932:                                              ; preds = %927
  store ptr %929, ptr %42, align 8
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 64
  %934 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %933, ptr %934, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %929, ptr noundef nonnull align 4 dereferenceable(64) @constinit.18, i64 64, i1 false)
  %935 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %933, ptr %935, align 8
  invoke void @_ZN10open_spiel18twenty_forty_eight21TwentyFortyEightState14SetCustomBoardERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %928, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %936 unwind label %958

936:                                              ; preds = %932
  %937 = load ptr, ptr %42, align 8
  %.not.i.i.i.i86 = icmp eq ptr %937, null
  br i1 %.not.i.i.i.i86, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i87, label %938

938:                                              ; preds = %936
  %939 = load ptr, ptr %934, align 8
  %940 = ptrtoint ptr %939 to i64
  %941 = ptrtoint ptr %937 to i64
  %942 = sub i64 %940, %941
  call void @_ZdlPvm(ptr noundef nonnull %937, i64 noundef %942) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i87

_ZNSt6vectorIiSaIiEED2Ev.exit.i87:                ; preds = %938, %936
  %943 = load ptr, ptr %928, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 88
  %945 = load ptr, ptr %944, align 8
  %946 = invoke noundef zeroext i1 %945(ptr noundef nonnull align 8 dereferenceable(120) %928)
          to label %947 unwind label %966

947:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i87
  %948 = zext i1 %946 to i8
  store i8 %948, ptr %43, align 1
  store i8 1, ptr %44, align 1
  br i1 %946, label %970, label %949

949:                                              ; preds = %947
  store i32 100, ptr %46, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA29_S2_RA22_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 1 dereferenceable(147) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(29) @.str.19, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %950 unwind label %966

950:                                              ; preds = %949
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
          to label %951 unwind label %968

951:                                              ; preds = %950
  unreachable

952:                                              ; preds = %.noexc.i78, %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_119OneMergePerTurnTestEv.exit
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i75

954:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i80
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %.body.i75

.body.i75:                                        ; preds = %954, %952, %.body164
  %.pn.i76 = phi { ptr, i32 } [ %955, %954 ], [ %953, %952 ], [ %921, %.body164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  br label %common.resume

956:                                              ; preds = %922
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %1015

958:                                              ; preds = %932
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = load ptr, ptr %42, align 8
  %.not.i.i.i19.i = icmp eq ptr %960, null
  br i1 %.not.i.i.i19.i, label %.body16thread-pre-split.i, label %961

961:                                              ; preds = %958
  %962 = load ptr, ptr %934, align 8
  %963 = ptrtoint ptr %962 to i64
  %964 = ptrtoint ptr %960 to i64
  %965 = sub i64 %963, %964
  call void @_ZdlPvm(ptr noundef nonnull %960, i64 noundef %965) #19
  br label %.body16thread-pre-split.i

966:                                              ; preds = %949, %_ZNSt6vectorIiSaIiEED2Ev.exit.i87
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %.body16thread-pre-split.i

968:                                              ; preds = %950
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br label %.body16thread-pre-split.i

970:                                              ; preds = %947
  %971 = load ptr, ptr %41, align 8
  %.not.i.i88 = icmp eq ptr %971, null
  br i1 %.not.i.i88, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i90, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i89

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i89: ; preds = %970
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(60) %971) #16
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i90

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i90: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i89, %970
  store ptr null, ptr %41, align 8
  %975 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %976 = load ptr, ptr %975, align 8
  %.not.i.i.i22.i91 = icmp eq ptr %976, null
  br i1 %.not.i.i.i22.i91, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_117TerminalStateTestEv.exit, label %977

977:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i90
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %979 = load atomic i64, ptr %978 acquire, align 8
  %980 = icmp eq i64 %979, 4294967297
  %981 = trunc i64 %979 to i32
  br i1 %980, label %982, label %987

982:                                              ; preds = %977
  store i32 0, ptr %978, align 8
  %983 = getelementptr inbounds nuw i8, ptr %976, i64 12
  store i32 0, ptr %983, align 4
  %984 = load ptr, ptr %976, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 16
  %986 = load ptr, ptr %985, align 8
  call void %986(ptr noundef nonnull align 8 dereferenceable(16) %976) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i97

987:                                              ; preds = %977
  %988 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i92 = icmp eq i8 %988, 0
  br i1 %.not.i.i.i.i.i92, label %991, label %989

989:                                              ; preds = %987
  %990 = add nsw i32 %981, -1
  store i32 %990, ptr %978, align 4
  br label %993

991:                                              ; preds = %987
  %992 = atomicrmw volatile add ptr %978, i32 -1 acq_rel, align 4
  br label %993

993:                                              ; preds = %991, %989
  %.0.i.i.i.i.i93 = phi i32 [ %981, %989 ], [ %992, %991 ]
  %994 = icmp eq i32 %.0.i.i.i.i.i93, 1
  br i1 %994, label %995, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_117TerminalStateTestEv.exit

995:                                              ; preds = %993
  %996 = load ptr, ptr %976, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr noundef nonnull align 8 dereferenceable(16) %976) #16
  %999 = getelementptr inbounds nuw i8, ptr %976, i64 12
  %1000 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i95 = icmp eq i8 %1000, 0
  br i1 %.not.i.i.i.i.i.i.i95, label %1004, label %1001

1001:                                             ; preds = %995
  %1002 = load i32, ptr %999, align 4
  %1003 = add nsw i32 %1002, -1
  store i32 %1003, ptr %999, align 4
  br label %1006

1004:                                             ; preds = %995
  %1005 = atomicrmw volatile add ptr %999, i32 -1 acq_rel, align 4
  br label %1006

1006:                                             ; preds = %1004, %1001
  %.0.i.i.i.i.i.i.i96 = phi i32 [ %1002, %1001 ], [ %1005, %1004 ]
  %1007 = icmp eq i32 %.0.i.i.i.i.i.i.i96, 1
  br i1 %1007, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i97, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_117TerminalStateTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i97: ; preds = %1006, %982
  %1008 = load ptr, ptr %976, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  %1010 = load ptr, ptr %1009, align 8
  call void %1010(ptr noundef nonnull align 8 dereferenceable(16) %976) #16
  br label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_117TerminalStateTestEv.exit

.body16thread-pre-split.i:                        ; preds = %968, %966, %961, %958
  %.pn11.ph.i = phi { ptr, i32 } [ %959, %961 ], [ %959, %958 ], [ %967, %966 ], [ %969, %968 ]
  %.pr.i85 = load ptr, ptr %41, align 8
  br label %.body16.i

.body16.i:                                        ; preds = %.body16thread-pre-split.i, %930
  %1011 = phi ptr [ %.pr.i85, %.body16thread-pre-split.i ], [ %928, %930 ]
  %.pn11.i81 = phi { ptr, i32 } [ %.pn11.ph.i, %.body16thread-pre-split.i ], [ %931, %930 ]
  %.not.i23.i82 = icmp eq ptr %1011, null
  br i1 %.not.i23.i82, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit25.i84, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i24.i83

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i24.i83: ; preds = %.body16.i
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = load ptr, ptr %1013, align 8
  call void %1014(ptr noundef nonnull align 8 dereferenceable(60) %1011) #16
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit25.i84

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit25.i84: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i24.i83, %.body16.i
  store ptr null, ptr %41, align 8
  br label %1015

1015:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit25.i84, %956
  %.pn11.pn.i = phi { ptr, i32 } [ %.pn11.i81, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit25.i84 ], [ %957, %956 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #16
  br label %common.resume

_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_117TerminalStateTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i90, %993, %1006, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  %1016 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i100 unwind label %1059

.noexc.i100:                                      ; preds = %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_117TerminalStateTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %1016, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc17.i101 unwind label %1059

.noexc17.i101:                                    ; preds = %.noexc.i100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1017 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1021 unwind label %1018

1018:                                             ; preds = %.noexc17.i101
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  call void @__clang_call_terminate(ptr %1020) #17
  unreachable

1021:                                             ; preds = %.noexc17.i101
  store ptr %25, ptr %4, align 8
  %1022 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1023 unwind label %.body167

1023:                                             ; preds = %1021
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1022, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4)) #16
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i102 unwind label %.body167

.body167:                                         ; preds = %1023, %1021
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.body.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i102: ; preds = %1023
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1025 unwind label %1061

1025:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  %1026 = load ptr, ptr %24, align 8
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 24
  %1029 = load ptr, ptr %1028, align 8
  invoke void %1029(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(280) %1026)
          to label %1030 unwind label %1063

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %1032 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %1035 unwind label %1033

1033:                                             ; preds = %1030
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %.body18.i

1035:                                             ; preds = %1030
  store ptr %1032, ptr %28, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1032, i64 64
  %1037 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1036, ptr %1037, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1032, ptr noundef nonnull align 4 dereferenceable(64) @constinit.22, i64 64, i1 false)
  %1038 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %1036, ptr %1038, align 8
  invoke void @_ZN10open_spiel18twenty_forty_eight21TwentyFortyEightState14SetCustomBoardERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %1031, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1039 unwind label %1065

1039:                                             ; preds = %1035
  %1040 = load ptr, ptr %28, align 8
  %.not.i.i.i.i108 = icmp eq ptr %1040, null
  br i1 %.not.i.i.i.i108, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i109, label %1041

1041:                                             ; preds = %1039
  %1042 = load ptr, ptr %1037, align 8
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = ptrtoint ptr %1040 to i64
  %1045 = sub i64 %1043, %1044
  call void @_ZdlPvm(ptr noundef nonnull %1040, i64 noundef %1045) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i109

_ZNSt6vectorIiSaIiEED2Ev.exit.i109:               ; preds = %1041, %1039
  %1046 = load ptr, ptr %1031, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1048 = load ptr, ptr %1047, align 8
  invoke void %1048(ptr noundef nonnull align 8 dereferenceable(60) %1031, i64 noundef 2)
          to label %1049 unwind label %1073

1049:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i109
  %1050 = load ptr, ptr %1031, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 88
  %1052 = load ptr, ptr %1051, align 8
  %1053 = invoke noundef zeroext i1 %1052(ptr noundef nonnull align 8 dereferenceable(120) %1031)
          to label %1054 unwind label %1073

1054:                                             ; preds = %1049
  %1055 = zext i1 %1053 to i8
  store i8 %1055, ptr %29, align 1
  store i8 1, ptr %30, align 1
  br i1 %1053, label %1077, label %1056

1056:                                             ; preds = %1054
  store i32 117, ptr %32, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA29_S2_RA22_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 1 dereferenceable(147) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(29) @.str.19, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %1057 unwind label %1073

1057:                                             ; preds = %1056
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
          to label %1058 unwind label %1075

1058:                                             ; preds = %1057
  unreachable

1059:                                             ; preds = %.noexc.i100, %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_117TerminalStateTestEv.exit
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i98

1061:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i102
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.body.i98

.body.i98:                                        ; preds = %1061, %1059, %.body167
  %.pn.i99 = phi { ptr, i32 } [ %1062, %1061 ], [ %1060, %1059 ], [ %1024, %.body167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %common.resume

1063:                                             ; preds = %1025
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1139

1065:                                             ; preds = %1035
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = load ptr, ptr %28, align 8
  %.not.i.i.i21.i106 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i21.i106, label %.body18thread-pre-split.i, label %1068

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %1037, align 8
  %1070 = ptrtoint ptr %1069 to i64
  %1071 = ptrtoint ptr %1067 to i64
  %1072 = sub i64 %1070, %1071
  call void @_ZdlPvm(ptr noundef nonnull %1067, i64 noundef %1072) #19
  br label %.body18thread-pre-split.i

1073:                                             ; preds = %1089, %1077, %1056, %1049, %_ZNSt6vectorIiSaIiEED2Ev.exit.i109
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %.body18thread-pre-split.i

1075:                                             ; preds = %1057
  %1076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %.body18thread-pre-split.i

1077:                                             ; preds = %1054
  %1078 = load ptr, ptr %1031, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 104
  %1080 = load ptr, ptr %1079, align 8
  invoke void %1080(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %34, ptr noundef nonnull align 8 dereferenceable(120) %1031)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.i unwind label %1073

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %1077
  %1081 = load ptr, ptr %34, align 8
  %1082 = load double, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1084 = load ptr, ptr %1083, align 8
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = ptrtoint ptr %1081 to i64
  %1087 = sub i64 %1085, %1086
  call void @_ZdlPvm(ptr noundef nonnull %1081, i64 noundef %1087) #19
  store double %1082, ptr %33, align 8
  store i32 2048, ptr %35, align 4
  %1088 = fcmp oeq double %1082, 2.048000e+03
  br i1 %1088, label %1094, label %1089

1089:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  store i32 118, ptr %37, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA29_S2_RA22_S2_RA4_S2_RdRA10_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 1 dereferenceable(147) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(29) @.str.23, ptr noundef nonnull align 1 dereferenceable(22) @.str.24, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %1090 unwind label %1073

1090:                                             ; preds = %1089
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
          to label %1091 unwind label %1092

1091:                                             ; preds = %1090
  unreachable

1092:                                             ; preds = %1090
  %1093 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %.body18thread-pre-split.i

1094:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %1095 = load ptr, ptr %27, align 8
  %.not.i.i110 = icmp eq ptr %1095, null
  br i1 %.not.i.i110, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i112, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i111

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i111: ; preds = %1094
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1098 = load ptr, ptr %1097, align 8
  call void %1098(ptr noundef nonnull align 8 dereferenceable(60) %1095) #16
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i112

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i112: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i111, %1094
  store ptr null, ptr %27, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1100 = load ptr, ptr %1099, align 8
  %.not.i.i.i25.i113 = icmp eq ptr %1100, null
  br i1 %.not.i.i.i25.i113, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_111GameWonTestEv.exit, label %1101

1101:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i112
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1103 = load atomic i64, ptr %1102 acquire, align 8
  %1104 = icmp eq i64 %1103, 4294967297
  %1105 = trunc i64 %1103 to i32
  br i1 %1104, label %1106, label %1111

1106:                                             ; preds = %1101
  store i32 0, ptr %1102, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1100, i64 12
  store i32 0, ptr %1107, align 4
  %1108 = load ptr, ptr %1100, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %1110 = load ptr, ptr %1109, align 8
  call void %1110(ptr noundef nonnull align 8 dereferenceable(16) %1100) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i119

1111:                                             ; preds = %1101
  %1112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i114 = icmp eq i8 %1112, 0
  br i1 %.not.i.i.i.i.i114, label %1115, label %1113

1113:                                             ; preds = %1111
  %1114 = add nsw i32 %1105, -1
  store i32 %1114, ptr %1102, align 4
  br label %1117

1115:                                             ; preds = %1111
  %1116 = atomicrmw volatile add ptr %1102, i32 -1 acq_rel, align 4
  br label %1117

1117:                                             ; preds = %1115, %1113
  %.0.i.i.i.i.i115 = phi i32 [ %1105, %1113 ], [ %1116, %1115 ]
  %1118 = icmp eq i32 %.0.i.i.i.i.i115, 1
  br i1 %1118, label %1119, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_111GameWonTestEv.exit

1119:                                             ; preds = %1117
  %1120 = load ptr, ptr %1100, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1122 = load ptr, ptr %1121, align 8
  call void %1122(ptr noundef nonnull align 8 dereferenceable(16) %1100) #16
  %1123 = getelementptr inbounds nuw i8, ptr %1100, i64 12
  %1124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i117 = icmp eq i8 %1124, 0
  br i1 %.not.i.i.i.i.i.i.i117, label %1128, label %1125

1125:                                             ; preds = %1119
  %1126 = load i32, ptr %1123, align 4
  %1127 = add nsw i32 %1126, -1
  store i32 %1127, ptr %1123, align 4
  br label %1130

1128:                                             ; preds = %1119
  %1129 = atomicrmw volatile add ptr %1123, i32 -1 acq_rel, align 4
  br label %1130

1130:                                             ; preds = %1128, %1125
  %.0.i.i.i.i.i.i.i118 = phi i32 [ %1126, %1125 ], [ %1129, %1128 ]
  %1131 = icmp eq i32 %.0.i.i.i.i.i.i.i118, 1
  br i1 %1131, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i119, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_111GameWonTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i119: ; preds = %1130, %1106
  %1132 = load ptr, ptr %1100, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 24
  %1134 = load ptr, ptr %1133, align 8
  call void %1134(ptr noundef nonnull align 8 dereferenceable(16) %1100) #16
  br label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_111GameWonTestEv.exit

.body18thread-pre-split.i:                        ; preds = %1092, %1075, %1073, %1068, %1065
  %.pn13.ph.i = phi { ptr, i32 } [ %1066, %1068 ], [ %1066, %1065 ], [ %1076, %1075 ], [ %1074, %1073 ], [ %1093, %1092 ]
  %.pr.i107 = load ptr, ptr %27, align 8
  br label %.body18.i

.body18.i:                                        ; preds = %.body18thread-pre-split.i, %1033
  %1135 = phi ptr [ %.pr.i107, %.body18thread-pre-split.i ], [ %1031, %1033 ]
  %.pn13.i = phi { ptr, i32 } [ %.pn13.ph.i, %.body18thread-pre-split.i ], [ %1034, %1033 ]
  %.not.i26.i103 = icmp eq ptr %1135, null
  br i1 %.not.i26.i103, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i105, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27.i104

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27.i104: ; preds = %.body18.i
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1138 = load ptr, ptr %1137, align 8
  call void %1138(ptr noundef nonnull align 8 dereferenceable(60) %1135) #16
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i105

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i105: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27.i104, %.body18.i
  store ptr null, ptr %27, align 8
  br label %1139

1139:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i105, %1063
  %.pn13.pn.i = phi { ptr, i32 } [ %.pn13.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i105 ], [ %1064, %1063 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %common.resume

_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_111GameWonTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i112, %1117, %1130, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %1140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i122 unwind label %1225

.noexc.i122:                                      ; preds = %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_111GameWonTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %1140, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc20.i123 unwind label %1225

.noexc20.i123:                                    ; preds = %.noexc.i122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1145 unwind label %1142

1142:                                             ; preds = %.noexc20.i123
  %1143 = landingpad { ptr, i32 }
          catch ptr null
  %1144 = extractvalue { ptr, i32 } %1143, 0
  call void @__clang_call_terminate(ptr %1144) #17
  unreachable

1145:                                             ; preds = %.noexc20.i123
  store ptr %15, ptr %3, align 8
  %1146 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1147 unwind label %.body170

1147:                                             ; preds = %1145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1146, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4)) #16
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i124 unwind label %.body170

.body170:                                         ; preds = %1147, %1145
  %1148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %.body.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i124: ; preds = %1147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1149 unwind label %1227

1149:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %1150 = load ptr, ptr %14, align 8
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 24
  %1153 = load ptr, ptr %1152, align 8
  invoke void %1153(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(280) %1150)
          to label %1154 unwind label %1229

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %1156 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %1159 unwind label %1157

1157:                                             ; preds = %1154
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %.body21.i

1159:                                             ; preds = %1154
  store ptr %1156, ptr %18, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1156, i64 64
  %1161 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1160, ptr %1161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1156, ptr noundef nonnull align 4 dereferenceable(64) @constinit.26, i64 64, i1 false)
  %1162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1160, ptr %1162, align 8
  invoke void @_ZN10open_spiel18twenty_forty_eight21TwentyFortyEightState14SetCustomBoardERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %1155, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %1163 unwind label %1231

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %18, align 8
  %.not.i.i.i.i129 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i129, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i130, label %1165

1165:                                             ; preds = %1163
  %1166 = load ptr, ptr %1161, align 8
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = ptrtoint ptr %1164 to i64
  %1169 = sub i64 %1167, %1168
  call void @_ZdlPvm(ptr noundef nonnull %1164, i64 noundef %1169) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i130

_ZNSt6vectorIiSaIiEED2Ev.exit.i130:               ; preds = %1165, %1163
  %1170 = load ptr, ptr %1155, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 48
  %1172 = load ptr, ptr %1171, align 8
  invoke void %1172(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %19, ptr noundef nonnull align 8 dereferenceable(120) %1155)
          to label %1173 unwind label %1239

1173:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i130
  %1174 = load ptr, ptr %19, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1176 = load ptr, ptr %1175, align 8
  %.not3738.i = icmp eq ptr %1174, %1176
  br i1 %.not3738.i, label %._crit_edge.i, label %.lr.ph.i

1177:                                             ; preds = %.lr.ph.i
  %1178 = getelementptr inbounds nuw i8, ptr %.sroa.034.039.i, i64 8
  %.not37.i = icmp eq ptr %1178, %1176
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %1177, %1173
  store i32 2, ptr %21, align 4
  %.not.i.i.i24.i = icmp eq ptr %1174, null
  br i1 %.not.i.i.i24.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i131, label %1179

1179:                                             ; preds = %._crit_edge.i
  %1180 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1181 = load ptr, ptr %1180, align 8
  %1182 = ptrtoint ptr %1181 to i64
  %1183 = ptrtoint ptr %1174 to i64
  %1184 = sub i64 %1182, %1183
  call void @_ZdlPvm(ptr noundef nonnull %1174, i64 noundef %1184) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i131

_ZNSt6vectorIlSaIlEED2Ev.exit.i131:               ; preds = %1179, %._crit_edge.i
  %1185 = load ptr, ptr %17, align 8
  %.not.i.i132 = icmp eq ptr %1185, null
  br i1 %.not.i.i132, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i134, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i133

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i133: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i131
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1188 = load ptr, ptr %1187, align 8
  call void %1188(ptr noundef nonnull align 8 dereferenceable(60) %1185) #16
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i134

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i134: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i133, %_ZNSt6vectorIlSaIlEED2Ev.exit.i131
  store ptr null, ptr %17, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1190 = load ptr, ptr %1189, align 8
  %.not.i.i.i25.i135 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i25.i135, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_119BoardNotChangedTestEv.exit, label %1191

1191:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i134
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1193 = load atomic i64, ptr %1192 acquire, align 8
  %1194 = icmp eq i64 %1193, 4294967297
  %1195 = trunc i64 %1193 to i32
  br i1 %1194, label %1196, label %1201

1196:                                             ; preds = %1191
  store i32 0, ptr %1192, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1190, i64 12
  store i32 0, ptr %1197, align 4
  %1198 = load ptr, ptr %1190, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 16
  %1200 = load ptr, ptr %1199, align 8
  call void %1200(ptr noundef nonnull align 8 dereferenceable(16) %1190) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141

1201:                                             ; preds = %1191
  %1202 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i136 = icmp eq i8 %1202, 0
  br i1 %.not.i.i.i.i.i136, label %1205, label %1203

1203:                                             ; preds = %1201
  %1204 = add nsw i32 %1195, -1
  store i32 %1204, ptr %1192, align 4
  br label %1207

1205:                                             ; preds = %1201
  %1206 = atomicrmw volatile add ptr %1192, i32 -1 acq_rel, align 4
  br label %1207

1207:                                             ; preds = %1205, %1203
  %.0.i.i.i.i.i137 = phi i32 [ %1195, %1203 ], [ %1206, %1205 ]
  %1208 = icmp eq i32 %.0.i.i.i.i.i137, 1
  br i1 %1208, label %1209, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_119BoardNotChangedTestEv.exit

1209:                                             ; preds = %1207
  %1210 = load ptr, ptr %1190, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %1212 = load ptr, ptr %1211, align 8
  call void %1212(ptr noundef nonnull align 8 dereferenceable(16) %1190) #16
  %1213 = getelementptr inbounds nuw i8, ptr %1190, i64 12
  %1214 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i139 = icmp eq i8 %1214, 0
  br i1 %.not.i.i.i.i.i.i.i139, label %1218, label %1215

1215:                                             ; preds = %1209
  %1216 = load i32, ptr %1213, align 4
  %1217 = add nsw i32 %1216, -1
  store i32 %1217, ptr %1213, align 4
  br label %1220

1218:                                             ; preds = %1209
  %1219 = atomicrmw volatile add ptr %1213, i32 -1 acq_rel, align 4
  br label %1220

1220:                                             ; preds = %1218, %1215
  %.0.i.i.i.i.i.i.i140 = phi i32 [ %1216, %1215 ], [ %1219, %1218 ]
  %1221 = icmp eq i32 %.0.i.i.i.i.i.i.i140, 1
  br i1 %1221, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141, label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_119BoardNotChangedTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141: ; preds = %1220, %1196
  %1222 = load ptr, ptr %1190, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 24
  %1224 = load ptr, ptr %1223, align 8
  call void %1224(ptr noundef nonnull align 8 dereferenceable(16) %1190) #16
  br label %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_119BoardNotChangedTestEv.exit

1225:                                             ; preds = %.noexc.i122, %_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_111GameWonTestEv.exit
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

1227:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i124
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %.body.i120

.body.i120:                                       ; preds = %1227, %1225, %.body170
  %.pn.i121 = phi { ptr, i32 } [ %1228, %1227 ], [ %1226, %1225 ], [ %1148, %.body170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %common.resume

1229:                                             ; preds = %1149
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1261

1231:                                             ; preds = %1159
  %1232 = landingpad { ptr, i32 }
          cleanup
  %1233 = load ptr, ptr %18, align 8
  %.not.i.i.i26.i128 = icmp eq ptr %1233, null
  br i1 %.not.i.i.i26.i128, label %.body21.ithread-pre-split, label %1234

1234:                                             ; preds = %1231
  %1235 = load ptr, ptr %1161, align 8
  %1236 = ptrtoint ptr %1235 to i64
  %1237 = ptrtoint ptr %1233 to i64
  %1238 = sub i64 %1236, %1237
  call void @_ZdlPvm(ptr noundef nonnull %1233, i64 noundef %1238) #19
  br label %.body21.ithread-pre-split

1239:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i130
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %.body21.ithread-pre-split

.lr.ph.i:                                         ; preds = %1173, %1177
  %.sroa.034.039.i = phi ptr [ %1178, %1177 ], [ %1174, %1173 ]
  %1241 = load i64, ptr %.sroa.034.039.i, align 8
  store i64 %1241, ptr %20, align 8
  %.not.i = icmp eq i64 %1241, 2
  br i1 %.not.i, label %1242, label %1177

1242:                                             ; preds = %.lr.ph.i
  store i32 2, ptr %21, align 4
  store i32 134, ptr %23, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA20_S2_RA8_S2_RA4_S2_RlRA15_S2_RNS_18twenty_forty_eight4MoveEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(147) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(20) @.str.27, ptr noundef nonnull align 1 dereferenceable(8) @.str.28, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(15) @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %1243 unwind label %1245

1243:                                             ; preds = %1242
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
          to label %1244 unwind label %1247

1244:                                             ; preds = %1243
  unreachable

1245:                                             ; preds = %1242
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1249

1247:                                             ; preds = %1243
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %1249

1249:                                             ; preds = %1247, %1245
  %.pn15.i = phi { ptr, i32 } [ %1248, %1247 ], [ %1246, %1245 ]
  %1250 = load ptr, ptr %19, align 8
  %.not.i.i.i29.i142 = icmp eq ptr %1250, null
  br i1 %.not.i.i.i29.i142, label %.body21.ithread-pre-split, label %1251

1251:                                             ; preds = %1249
  %1252 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1253 = load ptr, ptr %1252, align 8
  %1254 = ptrtoint ptr %1253 to i64
  %1255 = ptrtoint ptr %1250 to i64
  %1256 = sub i64 %1254, %1255
  call void @_ZdlPvm(ptr noundef nonnull %1250, i64 noundef %1256) #19
  br label %.body21.ithread-pre-split

.body21.ithread-pre-split:                        ; preds = %1231, %1234, %1239, %1249, %1251
  %.pn15.pn.i.ph = phi { ptr, i32 } [ %.pn15.i, %1251 ], [ %.pn15.i, %1249 ], [ %1232, %1234 ], [ %1232, %1231 ], [ %1240, %1239 ]
  %.pr183 = load ptr, ptr %17, align 8
  br label %.body21.i

.body21.i:                                        ; preds = %.body21.ithread-pre-split, %1157
  %1257 = phi ptr [ %.pr183, %.body21.ithread-pre-split ], [ %1155, %1157 ]
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.pn.i.ph, %.body21.ithread-pre-split ], [ %1158, %1157 ]
  %.not.i31.i125 = icmp eq ptr %1257, null
  br i1 %.not.i31.i125, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit33.i127, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i32.i126

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i32.i126: ; preds = %.body21.i
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1260 = load ptr, ptr %1259, align 8
  call void %1260(ptr noundef nonnull align 8 dereferenceable(60) %1257) #16
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit33.i127

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit33.i127: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i32.i126, %.body21.i
  store ptr null, ptr %17, align 8
  br label %1261

1261:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit33.i127, %1229
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit33.i127 ], [ %1230, %1229 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %common.resume

_ZN10open_spiel18twenty_forty_eight12_GLOBAL__N_119BoardNotChangedTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i134, %1207, %1220, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  ret i32 0
}

declare void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #8 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(60) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA40_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA24_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(40) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA40_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA24_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA40_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA24_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA40_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA24_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA40_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA24_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10open_spiel7testing18ChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN10open_spiel18twenty_forty_eight21TwentyFortyEightState14SetCustomBoardERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA33_S2_RA29_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(29) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(33) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(29) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA33_S9_RA29_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA33_S9_RA29_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA33_S9_RA29_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA33_S9_RA29_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  resume { ptr, i32 } %28
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA29_S2_RA22_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(29) %5, ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(29) %5)
          to label %.noexc14 unwind label %29

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA29_S9_RA22_S9_RA4_S9_RbRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %29

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA29_S9_RA22_S9_RA4_S9_RbRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %28 unwind label %29

28:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA29_S9_RA22_S9_RA4_S9_RbRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  ret void

29:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA29_S9_RA22_S9_RA4_S9_RbRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  resume { ptr, i32 } %30
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA29_S2_RA22_S2_RA4_S2_RdRA10_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(29) %5, ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(29) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(10) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA29_S9_RA22_S9_RA4_S9_RdRA10_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA29_S9_RA22_S9_RA4_S9_RdRA10_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA29_S9_RA22_S9_RA4_S9_RdRA10_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA29_S9_RA22_S9_RA4_S9_RdRA10_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  resume { ptr, i32 } %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA20_S2_RA8_S2_RA4_S2_RlRA15_S2_RNS_18twenty_forty_eight4MoveEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(15) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(20) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA20_S9_RA8_S9_RA4_S9_RlRA15_S9_RNS_18twenty_forty_eight4MoveEEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA20_S9_RA8_S9_RA4_S9_RlRA15_S9_RNS_18twenty_forty_eight4MoveEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA20_S9_RA8_S9_RA4_S9_RlRA15_S9_RNS_18twenty_forty_eight4MoveEEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA20_S9_RA8_S9_RA4_S9_RlRA15_S9_RNS_18twenty_forty_eight4MoveEEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  resume { ptr, i32 } %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_2048_test.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
