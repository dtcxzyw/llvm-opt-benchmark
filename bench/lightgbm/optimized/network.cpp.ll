; ModuleID = 'bench/lightgbm/original/network.cpp.ll'
source_filename = "bench/lightgbm/original/network.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.LightGBM::BruckMap" = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LightGBM::RecursiveHalvingMap" = type { i32, i32, i8, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::locale::id" = type { i64 }
%"struct.LightGBM::Config" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.2", i32, double, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i32, i8, i8, i8, double, i32, i32, double, double, double, double, i32, i32, double, double, i32, i8, i32, i32, double, i8, double, double, double, double, double, double, i32, double, i8, i8, i32, double, double, i32, i32, double, double, i32, i32, %"class.std::vector.25", %"class.std::__cxx11::basic_string", double, %"class.std::vector.30", %"class.std::__cxx11::basic_string", double, double, double, %"class.std::vector.30", %"class.std::vector.30", double, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i8, i8, i32, %"class.std::vector", i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::__cxx11::basic_string", i32, i32, i8, i8, i8, i8, i8, i32, double, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, double, double, i8, i8, double, double, double, double, i32, i8, %"class.std::vector.30", double, %"class.std::vector.2", i32, i8, %"class.std::vector", i32, %"class.std::vector.30", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i64, i8, i8, %"class.std::vector.35", %"class.std::vector.40" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::allocator.22" = type { i8 }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }

$_ZNSt10unique_ptrIN8LightGBM7LinkersESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8LightGBM8BruckMapD2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN8LightGBM19RecursiveHalvingMapD2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZTWN8LightGBM7Network8linkers_E = comdat any

$_ZN8LightGBM6ConfigC2ERKS0_ = comdat any

$_ZN8LightGBM6ConfigD2Ev = comdat any

$_ZTWN8LightGBM7Network10bruck_map_E = comdat any

$_ZTWN8LightGBM7Network22recursive_halving_map_E = comdat any

$_ZTWN8LightGBM7Network12block_start_E = comdat any

$_ZTWN8LightGBM7Network10block_len_E = comdat any

$_ZTWN8LightGBM7Network7buffer_E = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZN8LightGBM3Log4InfoEPKcz = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag = comdat any

$_ZN8LightGBM3Log5FatalEPKcz = comdat any

$_ZN8LightGBM7Linkers8SendRecvEiPciiS1_i = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEE6_M_runEv = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTWN8LightGBM7Network13num_machines_E = comdat any

$_ZTWN8LightGBM7Network5rank_E = comdat any

$_ZTWN8LightGBM7Network12buffer_size_E = comdat any

$_ZTWN8LightGBM7Network23reduce_scatter_ext_fun_E = comdat any

$_ZTWN8LightGBM7Network18allgather_ext_fun_E = comdat any

$_ZZN8LightGBM3Log8GetLevelEvE5level = comdat any

$_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8LightGBM7Network13num_machines_E = thread_local global i32 1, align 4
@_ZN8LightGBM7Network5rank_E = thread_local global i32 0, align 4
@_ZN8LightGBM7Network8linkers_E = thread_local global { { { ptr } } } zeroinitializer, align 8
@_ZN8LightGBM7Network10bruck_map_E = thread_local global %"class.LightGBM::BruckMap" zeroinitializer, align 8
@_ZN8LightGBM7Network22recursive_halving_map_E = thread_local global %"class.LightGBM::RecursiveHalvingMap" zeroinitializer, align 8
@_ZN8LightGBM7Network12block_start_E = thread_local global %"class.std::vector" zeroinitializer, align 8
@_ZN8LightGBM7Network10block_len_E = thread_local global %"class.std::vector" zeroinitializer, align 8
@_ZN8LightGBM7Network12buffer_size_E = thread_local global i32 0, align 4
@_ZN8LightGBM7Network7buffer_E = thread_local global %"class.std::vector.20" zeroinitializer, align 8
@_ZN8LightGBM7Network23reduce_scatter_ext_fun_E = thread_local global ptr null, align 8
@_ZN8LightGBM7Network18allgather_ext_fun_E = thread_local global ptr null, align 8
@.str = private unnamed_addr constant [45 x i8] c"Local rank: %d, total number of machines: %d\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"[LightGBM] [%s] \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZZN8LightGBM3Log8GetLevelEvE5level = linkonce_odr thread_local local_unnamed_addr global i32 1, comdat, align 4
@_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"Please initialize the network interface first\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"[LightGBM] [Fatal] %s\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.15 = private unnamed_addr constant [33 x i8] c"Socket send error, %s (code: %d)\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Socket recv error, %s (code: %d)\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEE6_M_runEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEEE = linkonce_odr constant [98 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@__tls_guard = internal thread_local unnamed_addr global i1 false, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_network.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

@_ZTHN8LightGBM7Network8linkers_E = alias void (), ptr @__tls_init
@_ZTHN8LightGBM7Network10bruck_map_E = alias void (), ptr @__tls_init
@_ZTHN8LightGBM7Network22recursive_halving_map_E = alias void (), ptr @__tls_init
@_ZTHN8LightGBM7Network12block_start_E = alias void (), ptr @__tls_init
@_ZTHN8LightGBM7Network10block_len_E = alias void (), ptr @__tls_init
@_ZTHN8LightGBM7Network7buffer_E = alias void (), ptr @__tls_init

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8LightGBM7LinkersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN8LightGBM7LinkersEEclEPS1_.exit

_ZNKSt14default_deleteIN8LightGBM7LinkersEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN8LightGBM7LinkersD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN8LightGBM7LinkersEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN8LightGBM7LinkersD1Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #8 section ".text.startup" {
  tail call void @_ZN8LightGBM8BruckMapC1Ev(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8LightGBM7Network10bruck_map_E)
  %1 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN8LightGBM8BruckMapD2Ev, ptr nonnull @_ZN8LightGBM7Network10bruck_map_E, ptr nonnull @__dso_handle) #4
  ret void
}

declare void @_ZN8LightGBM8BruckMapC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM8BruckMapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.4() unnamed_addr #8 section ".text.startup" {
  tail call void @_ZN8LightGBM19RecursiveHalvingMapC1Ev(ptr noundef nonnull align 8 dereferenceable(136) @_ZN8LightGBM7Network22recursive_halving_map_E)
  %1 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN8LightGBM19RecursiveHalvingMapD2Ev, ptr nonnull @_ZN8LightGBM7Network22recursive_halving_map_E, ptr nonnull @__dso_handle) #4
  ret void
}

declare void @_ZN8LightGBM19RecursiveHalvingMapC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM19RecursiveHalvingMapD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @__cxx_global_var_init.7() unnamed_addr #9 section ".text.startup" {
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8LightGBM7Network7buffer_E) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8LightGBM7Network7buffer_E, i8 0, i64 24, i1 false)
  %1 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt6vectorIcSaIcEED2Ev, ptr nonnull @_ZN8LightGBM7Network7buffer_E, ptr nonnull @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network4InitENS_6ConfigE(ptr noundef %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.LightGBM::Config", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1456
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %86

6:                                                ; preds = %1
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %7 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  %8 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #28
  invoke void @_ZN8LightGBM6ConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1616) %2, ptr noundef nonnull align 8 dereferenceable(1616) %0)
          to label %9 unwind label %81

9:                                                ; preds = %6
  invoke void @_ZN8LightGBM7LinkersC1ENS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull %2)
          to label %10 unwind label %83

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8
  store ptr %8, ptr %7, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8LightGBM7LinkersESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8LightGBM7LinkersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM7LinkersEEclEPS1_.exit.i.i: ; preds = %10
  call void @_ZN8LightGBM7LinkersD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %11) #4
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt10unique_ptrIN8LightGBM7LinkersESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8LightGBM7LinkersESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %10, %_ZNKSt14default_deleteIN8LightGBM7LinkersEEclEPS1_.exit.i.i
  call void @_ZN8LightGBM6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(1616) %2) #4
  call void @_ZTHN8LightGBM7Network8linkers_E()
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 8
  %14 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  store i32 %13, ptr %14, align 4
  call void @_ZTHN8LightGBM7Network8linkers_E()
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  store i32 %17, ptr %18, align 4
  call void @_ZTHN8LightGBM7Network8linkers_E()
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZTHN8LightGBM7Network10bruck_map_E()
  %21 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network10bruck_map_E)
  %22 = load i32, ptr %20, align 8
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds i8, ptr %21, i64 32
  %27 = getelementptr inbounds i8, ptr %19, i64 40
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @_ZTHN8LightGBM7Network8linkers_E()
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %31 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network22recursive_halving_map_E)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %31, ptr noundef nonnull align 8 dereferenceable(136) %30, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = getelementptr inbounds i8, ptr %29, i64 80
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = getelementptr inbounds i8, ptr %31, i64 40
  %36 = getelementptr inbounds i8, ptr %29, i64 104
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = getelementptr inbounds i8, ptr %31, i64 64
  %39 = getelementptr inbounds i8, ptr %29, i64 128
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds i8, ptr %31, i64 88
  %42 = getelementptr inbounds i8, ptr %29, i64 152
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = getelementptr inbounds i8, ptr %31, i64 112
  %45 = getelementptr inbounds i8, ptr %29, i64 176
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = load i32, ptr %18, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNSt10unique_ptrIN8LightGBM7LinkersESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN8LightGBM7LinkersESt14default_deleteIS1_EE5resetEPS1_.exit
  %.not.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc7

.noexc7:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %50 = shl nuw nsw i64 %48, 2
  %51 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #28
  %52 = getelementptr i32, ptr %51, i64 %48
  store i32 0, ptr %51, align 4
  %53 = getelementptr i8, ptr %51, i64 4
  %54 = icmp eq i32 %47, 1
  br i1 %54, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc7
  %55 = add nsw i64 %50, -4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %55, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc7, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.027.0 = phi ptr [ %51, %.noexc7 ], [ %51, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.830.0 = phi ptr [ %52, %.noexc7 ], [ %52, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %53, %.noexc7 ], [ %52, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @_ZTHN8LightGBM7Network12block_start_E()
  %56 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network12block_start_E)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %.sroa.027.0, ptr %56, align 8
  store ptr %.0.i.i.i.i.i, ptr %58, align 8
  store ptr %.sroa.830.0, ptr %59, align 8
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %57) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %60, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %61 = load i32, ptr %18, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %.noexc13, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i8

.noexc13:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i8: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i.i9 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i9, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit15, label %.noexc14

.noexc14:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i8
  %64 = shl nuw nsw i64 %62, 2
  %65 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #28
  %66 = getelementptr i32, ptr %65, i64 %62
  store i32 0, ptr %65, align 4
  %67 = getelementptr i8, ptr %65, i64 4
  %68 = icmp eq i32 %61, 1
  br i1 %68, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit15, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10: ; preds = %.noexc14
  %69 = add nsw i64 %64, -4
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %69, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit15

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit15:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10, %.noexc14, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i8
  %.sroa.0.0 = phi ptr [ %65, %.noexc14 ], [ %65, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i8 ]
  %.sroa.8.0 = phi ptr [ %66, %.noexc14 ], [ %66, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i8 ]
  %.0.i.i.i.i.i11 = phi ptr [ %67, %.noexc14 ], [ %66, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i8 ]
  call void @_ZTHN8LightGBM7Network10block_len_E()
  %70 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network10block_len_E)
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %.sroa.0.0, ptr %70, align 8
  store ptr %.0.i.i.i.i.i11, ptr %72, align 8
  store ptr %.sroa.8.0, ptr %73, align 8
  %.not.i.i.i.i.i16 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit19, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit15
  call void @_ZdlPv(ptr noundef nonnull %71) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit19

_ZNSt6vectorIiSaIiEED2Ev.exit19:                  ; preds = %74, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit15
  %75 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network12buffer_size_E)
  store i32 1048576, ptr %75, align 4
  call void @_ZTHN8LightGBM7Network7buffer_E()
  %76 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network7buffer_E)
  %77 = load i32, ptr %75, align 4
  %78 = sext i32 %77 to i64
  call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %78)
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %18, align 4
  call void (ptr, ...) @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef nonnull @.str, i32 noundef %79, i32 noundef %80)
  br label %86

81:                                               ; preds = %6
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %9
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8LightGBM6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(1616) %2) #4
  br label %85

85:                                               ; preds = %81, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZdlPv(ptr noundef nonnull %8) #26
  resume { ptr, i32 } %.pn

86:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit19, %1
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN8LightGBM7Network8linkers_E() local_unnamed_addr #10 comdat {
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM6ConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1616) %0, ptr noundef nonnull align 8 dereferenceable(1616) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %361

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %363

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %365

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %367

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %369

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 192
  %22 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22, i64 20, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 216
  %24 = getelementptr inbounds i8, ptr %1, i64 216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %371

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 248
  %27 = getelementptr inbounds i8, ptr %1, i64 248
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 256
  %30 = getelementptr inbounds i8, ptr %1, i64 256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %31 unwind label %373

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 288
  %33 = getelementptr inbounds i8, ptr %1, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %32, ptr noundef nonnull align 8 dereferenceable(232) %33, i64 232, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 520
  %35 = getelementptr inbounds i8, ptr %1, i64 520
  %36 = getelementptr inbounds i8, ptr %1, i64 528
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i, label %.noexc124, label %42

42:                                               ; preds = %31
  %43 = icmp slt i64 %41, 0
  br i1 %43, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %42
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc unwind label %375

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #28
          to label %.noexc124 unwind label %375

.noexc124:                                        ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i, %31
  %45 = phi ptr [ null, %31 ], [ %44, %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %45, ptr %34, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %41
  %48 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %35, align 8
  %50 = load ptr, ptr %36, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %49
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %55, label %54

54:                                               ; preds = %.noexc124
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %49, i64 %53, i1 false)
  br label %55

55:                                               ; preds = %54, %.noexc124
  %56 = getelementptr inbounds i8, ptr %45, i64 %53
  store ptr %56, ptr %46, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 544
  %58 = getelementptr inbounds i8, ptr %1, i64 544
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %59 unwind label %377

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 576
  %61 = getelementptr inbounds i8, ptr %1, i64 576
  %62 = load double, ptr %61, align 8
  store double %62, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 584
  %64 = getelementptr inbounds i8, ptr %1, i64 584
  %65 = getelementptr inbounds i8, ptr %1, i64 592
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %.not.i.i.i.i125 = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i125, label %.noexc129, label %72

72:                                               ; preds = %59
  %73 = icmp ugt i64 %71, 1152921504606846975
  br i1 %73, label %.noexc.i.i127, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i127:                                    ; preds = %72
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc128 unwind label %379

.noexc128:                                        ; preds = %.noexc.i.i127
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %72
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #28
          to label %.noexc129 unwind label %379

.noexc129:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %59
  %75 = phi ptr [ null, %59 ], [ %74, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %75, ptr %63, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds double, ptr %75, i64 %71
  %78 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %64, align 8
  %80 = load ptr, ptr %65, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i.i.i.i.i.i.i126 = icmp eq ptr %80, %79
  br i1 %.not.i.i.i.i.i.i.i.i.i126, label %85, label %84

84:                                               ; preds = %.noexc129
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %75, ptr align 8 %79, i64 %83, i1 false)
  br label %85

85:                                               ; preds = %84, %.noexc129
  %86 = getelementptr inbounds i8, ptr %75, i64 %83
  store ptr %86, ptr %76, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 608
  %88 = getelementptr inbounds i8, ptr %1, i64 608
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %89 unwind label %381

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %0, i64 640
  %91 = getelementptr inbounds i8, ptr %1, i64 640
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  %92 = getelementptr inbounds i8, ptr %0, i64 664
  %93 = getelementptr inbounds i8, ptr %1, i64 664
  %94 = getelementptr inbounds i8, ptr %1, i64 672
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %93, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %.not.i.i.i.i130 = icmp eq ptr %95, %96
  br i1 %.not.i.i.i.i130, label %.noexc135, label %101

101:                                              ; preds = %89
  %102 = icmp ugt i64 %100, 1152921504606846975
  br i1 %102, label %.noexc.i.i133, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i131

.noexc.i.i133:                                    ; preds = %101
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc134 unwind label %383

.noexc134:                                        ; preds = %.noexc.i.i133
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i131: ; preds = %101
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #28
          to label %.noexc135 unwind label %383

.noexc135:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i131, %89
  %104 = phi ptr [ null, %89 ], [ %103, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i131 ]
  store ptr %104, ptr %92, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 672
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds double, ptr %104, i64 %100
  %107 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %93, align 8
  %109 = load ptr, ptr %94, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %110, %111
  %.not.i.i.i.i.i.i.i.i.i132 = icmp eq ptr %109, %108
  br i1 %.not.i.i.i.i.i.i.i.i.i132, label %114, label %113

113:                                              ; preds = %.noexc135
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %104, ptr align 8 %108, i64 %112, i1 false)
  br label %114

114:                                              ; preds = %113, %.noexc135
  %115 = getelementptr inbounds i8, ptr %104, i64 %112
  store ptr %115, ptr %105, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 688
  %117 = getelementptr inbounds i8, ptr %1, i64 688
  %118 = getelementptr inbounds i8, ptr %1, i64 696
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %.not.i.i.i.i137 = icmp eq ptr %119, %120
  br i1 %.not.i.i.i.i137, label %.noexc142, label %125

125:                                              ; preds = %114
  %126 = icmp ugt i64 %124, 1152921504606846975
  br i1 %126, label %.noexc.i.i140, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i138

.noexc.i.i140:                                    ; preds = %125
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc141 unwind label %385

.noexc141:                                        ; preds = %.noexc.i.i140
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i138: ; preds = %125
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #28
          to label %.noexc142 unwind label %385

.noexc142:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i138, %114
  %128 = phi ptr [ null, %114 ], [ %127, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i138 ]
  store ptr %128, ptr %116, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 696
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds double, ptr %128, i64 %124
  %131 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %117, align 8
  %133 = load ptr, ptr %118, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %132 to i64
  %136 = sub i64 %134, %135
  %.not.i.i.i.i.i.i.i.i.i139 = icmp eq ptr %133, %132
  br i1 %.not.i.i.i.i.i.i.i.i.i139, label %138, label %137

137:                                              ; preds = %.noexc142
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %128, ptr align 8 %132, i64 %136, i1 false)
  br label %138

138:                                              ; preds = %137, %.noexc142
  %139 = getelementptr inbounds i8, ptr %128, i64 %136
  store ptr %139, ptr %129, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 712
  %141 = getelementptr inbounds i8, ptr %1, i64 712
  %142 = load double, ptr %141, align 8
  store double %142, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 720
  %144 = getelementptr inbounds i8, ptr %1, i64 720
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %145 unwind label %387

145:                                              ; preds = %138
  %146 = getelementptr inbounds i8, ptr %0, i64 752
  %147 = getelementptr inbounds i8, ptr %1, i64 752
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %146, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 760
  %150 = getelementptr inbounds i8, ptr %1, i64 760
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %151 unwind label %389

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %0, i64 792
  %153 = getelementptr inbounds i8, ptr %1, i64 792
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %154 unwind label %391

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %0, i64 824
  %156 = getelementptr inbounds i8, ptr %1, i64 824
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %156, i64 24, i1 false)
  %157 = getelementptr inbounds i8, ptr %0, i64 848
  %158 = getelementptr inbounds i8, ptr %1, i64 848
  %159 = getelementptr inbounds i8, ptr %1, i64 856
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %158, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %.not.i.i.i.i144 = icmp eq ptr %160, %161
  br i1 %.not.i.i.i.i144, label %.noexc148, label %166

166:                                              ; preds = %154
  %167 = icmp ugt i64 %165, 2305843009213693951
  br i1 %167, label %.noexc.i.i146, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i146:                                    ; preds = %166
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc147 unwind label %393

.noexc147:                                        ; preds = %.noexc.i.i146
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %166
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #28
          to label %.noexc148 unwind label %393

.noexc148:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %154
  %169 = phi ptr [ null, %154 ], [ %168, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %169, ptr %157, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 856
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds i32, ptr %169, i64 %165
  %172 = getelementptr inbounds i8, ptr %0, i64 864
  store ptr %171, ptr %172, align 8
  %173 = load ptr, ptr %158, align 8
  %174 = load ptr, ptr %159, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %173 to i64
  %177 = sub i64 %175, %176
  %.not.i.i.i.i.i.i.i.i.i145 = icmp eq ptr %174, %173
  br i1 %.not.i.i.i.i.i.i.i.i.i145, label %179, label %178

178:                                              ; preds = %.noexc148
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %169, ptr align 4 %173, i64 %177, i1 false)
  br label %179

179:                                              ; preds = %178, %.noexc148
  %180 = getelementptr inbounds i8, ptr %169, i64 %177
  store ptr %180, ptr %170, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 872
  %182 = getelementptr inbounds i8, ptr %1, i64 872
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %181, ptr noundef nonnull align 8 dereferenceable(20) %182, i64 20, i1 false)
  %183 = getelementptr inbounds i8, ptr %0, i64 896
  %184 = getelementptr inbounds i8, ptr %1, i64 896
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %185 unwind label %395

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %0, i64 928
  %187 = getelementptr inbounds i8, ptr %1, i64 928
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %188 unwind label %397

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %0, i64 960
  %190 = getelementptr inbounds i8, ptr %1, i64 960
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %191 unwind label %399

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %0, i64 992
  %193 = getelementptr inbounds i8, ptr %1, i64 992
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %194 unwind label %401

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %0, i64 1024
  %196 = getelementptr inbounds i8, ptr %1, i64 1024
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %197 unwind label %403

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %0, i64 1056
  %199 = getelementptr inbounds i8, ptr %1, i64 1056
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %200 unwind label %405

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %0, i64 1088
  %202 = getelementptr inbounds i8, ptr %1, i64 1088
  %203 = load i16, ptr %202, align 8
  store i16 %203, ptr %201, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 1096
  %205 = getelementptr inbounds i8, ptr %1, i64 1096
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %206 unwind label %407

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %0, i64 1128
  %208 = getelementptr inbounds i8, ptr %1, i64 1128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %208, i64 32, i1 false)
  %209 = getelementptr inbounds i8, ptr %0, i64 1160
  %210 = getelementptr inbounds i8, ptr %1, i64 1160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %211 unwind label %409

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %0, i64 1192
  %213 = getelementptr inbounds i8, ptr %1, i64 1192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %214 unwind label %411

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %0, i64 1224
  %216 = getelementptr inbounds i8, ptr %1, i64 1224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %217 unwind label %413

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %0, i64 1256
  %219 = getelementptr inbounds i8, ptr %1, i64 1256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(77) %218, ptr noundef nonnull align 8 dereferenceable(77) %219, i64 77, i1 false)
  %220 = getelementptr inbounds i8, ptr %0, i64 1336
  %221 = getelementptr inbounds i8, ptr %1, i64 1336
  %222 = getelementptr inbounds i8, ptr %1, i64 1344
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %221, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  %.not.i.i.i.i149 = icmp eq ptr %223, %224
  br i1 %.not.i.i.i.i149, label %.noexc154, label %229

229:                                              ; preds = %217
  %230 = icmp ugt i64 %228, 1152921504606846975
  br i1 %230, label %.noexc.i.i152, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i150

.noexc.i.i152:                                    ; preds = %229
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc153 unwind label %415

.noexc153:                                        ; preds = %.noexc.i.i152
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i150: ; preds = %229
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #28
          to label %.noexc154 unwind label %415

.noexc154:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i150, %217
  %232 = phi ptr [ null, %217 ], [ %231, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i150 ]
  store ptr %232, ptr %220, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 1344
  store ptr %232, ptr %233, align 8
  %234 = getelementptr inbounds double, ptr %232, i64 %228
  %235 = getelementptr inbounds i8, ptr %0, i64 1352
  store ptr %234, ptr %235, align 8
  %236 = load ptr, ptr %221, align 8
  %237 = load ptr, ptr %222, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %236 to i64
  %240 = sub i64 %238, %239
  %.not.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %237, %236
  br i1 %.not.i.i.i.i.i.i.i.i.i151, label %242, label %241

241:                                              ; preds = %.noexc154
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %232, ptr align 8 %236, i64 %240, i1 false)
  br label %242

242:                                              ; preds = %241, %.noexc154
  %243 = getelementptr inbounds i8, ptr %232, i64 %240
  store ptr %243, ptr %233, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 1360
  %245 = getelementptr inbounds i8, ptr %1, i64 1360
  %246 = load double, ptr %245, align 8
  store double %246, ptr %244, align 8
  %247 = getelementptr inbounds i8, ptr %0, i64 1368
  %248 = getelementptr inbounds i8, ptr %1, i64 1368
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %249 unwind label %417

249:                                              ; preds = %242
  %250 = getelementptr inbounds i8, ptr %0, i64 1392
  %251 = getelementptr inbounds i8, ptr %1, i64 1392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %250, ptr noundef nonnull align 8 dereferenceable(5) %251, i64 5, i1 false)
  %252 = getelementptr inbounds i8, ptr %0, i64 1400
  %253 = getelementptr inbounds i8, ptr %1, i64 1400
  %254 = getelementptr inbounds i8, ptr %1, i64 1408
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %253, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  %.not.i.i.i.i156 = icmp eq ptr %255, %256
  br i1 %.not.i.i.i.i156, label %.noexc161, label %261

261:                                              ; preds = %249
  %262 = icmp ugt i64 %260, 2305843009213693951
  br i1 %262, label %.noexc.i.i159, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i157

.noexc.i.i159:                                    ; preds = %261
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc160 unwind label %419

.noexc160:                                        ; preds = %.noexc.i.i159
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i157: ; preds = %261
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #28
          to label %.noexc161 unwind label %419

.noexc161:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i157, %249
  %264 = phi ptr [ null, %249 ], [ %263, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i157 ]
  store ptr %264, ptr %252, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 1408
  store ptr %264, ptr %265, align 8
  %266 = getelementptr inbounds i32, ptr %264, i64 %260
  %267 = getelementptr inbounds i8, ptr %0, i64 1416
  store ptr %266, ptr %267, align 8
  %268 = load ptr, ptr %253, align 8
  %269 = load ptr, ptr %254, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %268 to i64
  %272 = sub i64 %270, %271
  %.not.i.i.i.i.i.i.i.i.i158 = icmp eq ptr %269, %268
  br i1 %.not.i.i.i.i.i.i.i.i.i158, label %274, label %273

273:                                              ; preds = %.noexc161
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %264, ptr align 4 %268, i64 %272, i1 false)
  br label %274

274:                                              ; preds = %273, %.noexc161
  %275 = getelementptr inbounds i8, ptr %264, i64 %272
  store ptr %275, ptr %265, align 8
  %276 = getelementptr inbounds i8, ptr %0, i64 1424
  %277 = getelementptr inbounds i8, ptr %1, i64 1424
  %278 = load i32, ptr %277, align 8
  store i32 %278, ptr %276, align 8
  %279 = getelementptr inbounds i8, ptr %0, i64 1432
  %280 = getelementptr inbounds i8, ptr %1, i64 1432
  %281 = getelementptr inbounds i8, ptr %1, i64 1440
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %280, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false)
  %.not.i.i.i.i163 = icmp eq ptr %282, %283
  br i1 %.not.i.i.i.i163, label %.noexc168, label %288

288:                                              ; preds = %274
  %289 = icmp ugt i64 %287, 1152921504606846975
  br i1 %289, label %.noexc.i.i166, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i164

.noexc.i.i166:                                    ; preds = %288
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc167 unwind label %421

.noexc167:                                        ; preds = %.noexc.i.i166
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i164: ; preds = %288
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #28
          to label %.noexc168 unwind label %421

.noexc168:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i164, %274
  %291 = phi ptr [ null, %274 ], [ %290, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i164 ]
  store ptr %291, ptr %279, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 1440
  store ptr %291, ptr %292, align 8
  %293 = getelementptr inbounds double, ptr %291, i64 %287
  %294 = getelementptr inbounds i8, ptr %0, i64 1448
  store ptr %293, ptr %294, align 8
  %295 = load ptr, ptr %280, align 8
  %296 = load ptr, ptr %281, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %295 to i64
  %299 = sub i64 %297, %298
  %.not.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %296, %295
  br i1 %.not.i.i.i.i.i.i.i.i.i165, label %301, label %300

300:                                              ; preds = %.noexc168
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %291, ptr align 8 %295, i64 %299, i1 false)
  br label %301

301:                                              ; preds = %300, %.noexc168
  %302 = getelementptr inbounds i8, ptr %291, i64 %299
  store ptr %302, ptr %292, align 8
  %303 = getelementptr inbounds i8, ptr %0, i64 1456
  %304 = getelementptr inbounds i8, ptr %1, i64 1456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %303, ptr noundef nonnull align 8 dereferenceable(12) %304, i64 12, i1 false)
  %305 = getelementptr inbounds i8, ptr %0, i64 1472
  %306 = getelementptr inbounds i8, ptr %1, i64 1472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull align 8 dereferenceable(32) %306)
          to label %307 unwind label %423

307:                                              ; preds = %301
  %308 = getelementptr inbounds i8, ptr %0, i64 1504
  %309 = getelementptr inbounds i8, ptr %1, i64 1504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull align 8 dereferenceable(32) %309)
          to label %310 unwind label %425

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %0, i64 1536
  %312 = getelementptr inbounds i8, ptr %1, i64 1536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %311, ptr noundef nonnull align 8 dereferenceable(26) %312, i64 26, i1 false)
  %313 = getelementptr inbounds i8, ptr %0, i64 1568
  %314 = getelementptr inbounds i8, ptr %1, i64 1568
  %315 = getelementptr inbounds i8, ptr %1, i64 1576
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %314, align 8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, i8 0, i64 24, i1 false)
  %.not.i.i.i.i170 = icmp eq ptr %316, %317
  br i1 %.not.i.i.i.i170, label %.noexc173, label %322

322:                                              ; preds = %310
  %323 = icmp ugt i64 %321, 384307168202282325
  br i1 %323, label %.noexc.i.i171, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i171:                                    ; preds = %322
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc172 unwind label %427

.noexc172:                                        ; preds = %.noexc.i.i171
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %322
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #28
          to label %.noexc173 unwind label %427

.noexc173:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %310
  %325 = phi ptr [ null, %310 ], [ %324, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %325, ptr %313, align 8
  %326 = getelementptr inbounds i8, ptr %0, i64 1576
  store ptr %325, ptr %326, align 8
  %327 = getelementptr inbounds %"class.std::vector.30", ptr %325, i64 %321
  %328 = getelementptr inbounds i8, ptr %0, i64 1584
  store ptr %327, ptr %328, align 8
  %329 = load ptr, ptr %314, align 8
  %330 = load ptr, ptr %315, align 8
  %331 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %329, ptr %330, ptr noundef %325)
          to label %336 unwind label %332

332:                                              ; preds = %.noexc173
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %313, align 8
  %.not.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i, label %.body, label %335

335:                                              ; preds = %332
  tail call void @_ZdlPv(ptr noundef nonnull %334) #26
  br label %.body

336:                                              ; preds = %.noexc173
  store ptr %331, ptr %326, align 8
  %337 = getelementptr inbounds i8, ptr %0, i64 1592
  %338 = getelementptr inbounds i8, ptr %1, i64 1592
  %339 = getelementptr inbounds i8, ptr %1, i64 1600
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %338, align 8
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = sdiv exact i64 %344, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, i8 0, i64 24, i1 false)
  %.not.i.i.i.i174 = icmp eq ptr %340, %341
  br i1 %.not.i.i.i.i174, label %.noexc178, label %346

346:                                              ; preds = %336
  %347 = icmp ugt i64 %345, 384307168202282325
  br i1 %347, label %.noexc.i.i176, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i176:                                    ; preds = %346
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc177 unwind label %429

.noexc177:                                        ; preds = %.noexc.i.i176
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %346
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #28
          to label %.noexc178 unwind label %429

.noexc178:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %336
  %349 = phi ptr [ null, %336 ], [ %348, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %349, ptr %337, align 8
  %350 = getelementptr inbounds i8, ptr %0, i64 1600
  store ptr %349, ptr %350, align 8
  %351 = getelementptr inbounds %"class.std::vector", ptr %349, i64 %345
  %352 = getelementptr inbounds i8, ptr %0, i64 1608
  store ptr %351, ptr %352, align 8
  %353 = load ptr, ptr %338, align 8
  %354 = load ptr, ptr %339, align 8
  %355 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %353, ptr %354, ptr noundef %349)
          to label %360 unwind label %356

356:                                              ; preds = %.noexc178
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %337, align 8
  %.not.i.i.i175 = icmp eq ptr %358, null
  br i1 %.not.i.i.i175, label %.body179, label %359

359:                                              ; preds = %356
  tail call void @_ZdlPv(ptr noundef nonnull %358) #26
  br label %.body179

360:                                              ; preds = %.noexc178
  store ptr %355, ptr %350, align 8
  ret void

361:                                              ; preds = %2
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %471

363:                                              ; preds = %8
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %470

365:                                              ; preds = %11
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %469

367:                                              ; preds = %14
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %468

369:                                              ; preds = %17
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %467

371:                                              ; preds = %20
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %466

373:                                              ; preds = %25
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %465

375:                                              ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

377:                                              ; preds = %55
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %462

379:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i127
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit192

381:                                              ; preds = %85
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %459

383:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i131, %.noexc.i.i133
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit190

385:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i138, %.noexc.i.i140
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit188

387:                                              ; preds = %138
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %454

389:                                              ; preds = %145
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %453

391:                                              ; preds = %151
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %452

393:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i146
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit186

395:                                              ; preds = %179
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %449

397:                                              ; preds = %185
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %448

399:                                              ; preds = %188
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %447

401:                                              ; preds = %191
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %446

403:                                              ; preds = %194
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %445

405:                                              ; preds = %197
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %444

407:                                              ; preds = %200
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %443

409:                                              ; preds = %206
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %442

411:                                              ; preds = %211
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %441

413:                                              ; preds = %214
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %440

415:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i150, %.noexc.i.i152
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit184

417:                                              ; preds = %242
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %437

419:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i157, %.noexc.i.i159
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

421:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i164, %.noexc.i.i166
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

423:                                              ; preds = %301
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %432

425:                                              ; preds = %307
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %431

427:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i171
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body

429:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i176
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

.body179:                                         ; preds = %356, %359, %429
  %eh.lpad-body180 = phi { ptr, i32 } [ %430, %429 ], [ %357, %359 ], [ %357, %356 ]
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %313) #4
  br label %.body

.body:                                            ; preds = %427, %335, %332, %.body179
  %.pn = phi { ptr, i32 } [ %eh.lpad-body180, %.body179 ], [ %428, %427 ], [ %333, %335 ], [ %333, %332 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %308) #4
  br label %431

431:                                              ; preds = %.body, %425
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %426, %425 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %305) #4
  br label %432

432:                                              ; preds = %431, %423
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %431 ], [ %424, %423 ]
  %433 = load ptr, ptr %279, align 8
  %.not.i.i.i181 = icmp eq ptr %433, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %434

434:                                              ; preds = %432
  tail call void @_ZdlPv(ptr noundef nonnull %433) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %434, %432, %421
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %422, %421 ], [ %.pn.pn.pn, %432 ], [ %.pn.pn.pn, %434 ]
  %435 = load ptr, ptr %252, align 8
  %.not.i.i.i182 = icmp eq ptr %435, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %436

436:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %435) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %436, %_ZNSt6vectorIdSaIdEED2Ev.exit, %419
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %420, %419 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn.pn.pn.pn, %436 ]
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %247) #4
  br label %437

437:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %417
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %418, %417 ]
  %438 = load ptr, ptr %220, align 8
  %.not.i.i.i183 = icmp eq ptr %438, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIdSaIdEED2Ev.exit184, label %439

439:                                              ; preds = %437
  tail call void @_ZdlPv(ptr noundef nonnull %438) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit184

_ZNSt6vectorIdSaIdEED2Ev.exit184:                 ; preds = %439, %437, %415
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %416, %415 ], [ %.pn.pn.pn.pn.pn.pn, %437 ], [ %.pn.pn.pn.pn.pn.pn, %439 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #4
  br label %440

440:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit184, %413
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit184 ], [ %414, %413 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #4
  br label %441

441:                                              ; preds = %440, %411
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %440 ], [ %412, %411 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #4
  br label %442

442:                                              ; preds = %441, %409
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %441 ], [ %410, %409 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #4
  br label %443

443:                                              ; preds = %442, %407
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %442 ], [ %408, %407 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #4
  br label %444

444:                                              ; preds = %443, %405
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %443 ], [ %406, %405 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #4
  br label %445

445:                                              ; preds = %444, %403
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %444 ], [ %404, %403 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #4
  br label %446

446:                                              ; preds = %445, %401
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %445 ], [ %402, %401 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #4
  br label %447

447:                                              ; preds = %446, %399
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %446 ], [ %400, %399 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #4
  br label %448

448:                                              ; preds = %447, %397
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %447 ], [ %398, %397 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #4
  br label %449

449:                                              ; preds = %448, %395
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %448 ], [ %396, %395 ]
  %450 = load ptr, ptr %157, align 8
  %.not.i.i.i185 = icmp eq ptr %450, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIiSaIiEED2Ev.exit186, label %451

451:                                              ; preds = %449
  tail call void @_ZdlPv(ptr noundef nonnull %450) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit186

_ZNSt6vectorIiSaIiEED2Ev.exit186:                 ; preds = %451, %449, %393
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %394, %393 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %449 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %451 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #4
  br label %452

452:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit186, %391
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit186 ], [ %392, %391 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #4
  br label %453

453:                                              ; preds = %452, %389
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %452 ], [ %390, %389 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #4
  br label %454

454:                                              ; preds = %453, %387
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %453 ], [ %388, %387 ]
  %455 = load ptr, ptr %116, align 8
  %.not.i.i.i187 = icmp eq ptr %455, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIdSaIdEED2Ev.exit188, label %456

456:                                              ; preds = %454
  tail call void @_ZdlPv(ptr noundef nonnull %455) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit188

_ZNSt6vectorIdSaIdEED2Ev.exit188:                 ; preds = %456, %454, %385
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %386, %385 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %454 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %456 ]
  %457 = load ptr, ptr %92, align 8
  %.not.i.i.i189 = icmp eq ptr %457, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIdSaIdEED2Ev.exit190, label %458

458:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit188
  tail call void @_ZdlPv(ptr noundef nonnull %457) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit190

_ZNSt6vectorIdSaIdEED2Ev.exit190:                 ; preds = %458, %_ZNSt6vectorIdSaIdEED2Ev.exit188, %383
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %384, %383 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit188 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %458 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #4
  br label %459

459:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit190, %381
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit190 ], [ %382, %381 ]
  %460 = load ptr, ptr %63, align 8
  %.not.i.i.i191 = icmp eq ptr %460, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIdSaIdEED2Ev.exit192, label %461

461:                                              ; preds = %459
  tail call void @_ZdlPv(ptr noundef nonnull %460) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit192

_ZNSt6vectorIdSaIdEED2Ev.exit192:                 ; preds = %461, %459, %379
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %459 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %461 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #4
  br label %462

462:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit192, %377
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit192 ], [ %378, %377 ]
  %463 = load ptr, ptr %34, align 8
  %.not.i.i.i193 = icmp eq ptr %463, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %464

464:                                              ; preds = %462
  tail call void @_ZdlPv(ptr noundef nonnull %463) #26
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %464, %462, %375
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %376, %375 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %462 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %464 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #4
  br label %465

465:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %373
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIaSaIaEED2Ev.exit ], [ %374, %373 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #4
  br label %466

466:                                              ; preds = %465, %371
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %465 ], [ %372, %371 ]
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  br label %467

467:                                              ; preds = %466, %369
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %466 ], [ %370, %369 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  br label %468

468:                                              ; preds = %467, %367
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %467 ], [ %368, %367 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  br label %469

469:                                              ; preds = %468, %365
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %468 ], [ %366, %365 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  br label %470

470:                                              ; preds = %469, %363
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %469 ], [ %364, %363 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  br label %471

471:                                              ; preds = %470, %361
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %470 ], [ %362, %361 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN8LightGBM7LinkersC1ENS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(1616) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1600
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 1568
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1576
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 1504
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  %21 = getelementptr inbounds i8, ptr %0, i64 1472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #4
  %22 = getelementptr inbounds i8, ptr %0, i64 1432
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i8 = icmp eq ptr %23, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 1400
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i9 = icmp eq ptr %26, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %27
  %28 = getelementptr inbounds i8, ptr %0, i64 1368
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1376
  %31 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %32, %.lr.ph.i.i.i.i11 ], [ %29, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i12) #4
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i13 = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i14 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %33 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %29, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %33, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 1336
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i16 = icmp eq ptr %36, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit17, label %37

37:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %37
  %38 = getelementptr inbounds i8, ptr %0, i64 1224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #4
  %39 = getelementptr inbounds i8, ptr %0, i64 1192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #4
  %40 = getelementptr inbounds i8, ptr %0, i64 1160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #4
  %41 = getelementptr inbounds i8, ptr %0, i64 1096
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #4
  %42 = getelementptr inbounds i8, ptr %0, i64 1056
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #4
  %43 = getelementptr inbounds i8, ptr %0, i64 1024
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #4
  %44 = getelementptr inbounds i8, ptr %0, i64 992
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #4
  %45 = getelementptr inbounds i8, ptr %0, i64 960
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #4
  %46 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #4
  %47 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #4
  %48 = getelementptr inbounds i8, ptr %0, i64 848
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i18 = icmp eq ptr %49, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIiSaIiEED2Ev.exit19, label %50

50:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17
  tail call void @_ZdlPv(ptr noundef nonnull %49) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit19

_ZNSt6vectorIiSaIiEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17, %50
  %51 = getelementptr inbounds i8, ptr %0, i64 792
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #4
  %52 = getelementptr inbounds i8, ptr %0, i64 760
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #4
  %53 = getelementptr inbounds i8, ptr %0, i64 720
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #4
  %54 = getelementptr inbounds i8, ptr %0, i64 688
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i20 = icmp eq ptr %55, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %56

56:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %55) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit19, %56
  %57 = getelementptr inbounds i8, ptr %0, i64 664
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i22 = icmp eq ptr %58, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit23, label %59

59:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %58) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit23

_ZNSt6vectorIdSaIdEED2Ev.exit23:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %59
  %60 = getelementptr inbounds i8, ptr %0, i64 608
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #4
  %61 = getelementptr inbounds i8, ptr %0, i64 584
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i24 = icmp eq ptr %62, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit25, label %63

63:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %62) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25

_ZNSt6vectorIdSaIdEED2Ev.exit25:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit23, %63
  %64 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #4
  %65 = getelementptr inbounds i8, ptr %0, i64 520
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i26 = icmp eq ptr %66, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %66) #26
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25, %67
  %68 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #4
  %69 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #4
  %70 = getelementptr inbounds i8, ptr %0, i64 168
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 176
  %73 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i27 = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %.lr.ph.i.i.i.i28
  %.05.i.i.i.i29 = phi ptr [ %74, %.lr.ph.i.i.i.i28 ], [ %71, %_ZNSt6vectorIaSaIaEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i29) #4
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i29, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %74, %73
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i28, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %.lr.ph.i.i.i.i28
  %.pr.i32 = load ptr, ptr %70, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorIaSaIaEED2Ev.exit
  %75 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %71, %_ZNSt6vectorIaSaIaEED2Ev.exit ]
  %.not.i.i.i34 = icmp eq ptr %75, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit35, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  tail call void @_ZdlPv(ptr noundef nonnull %75) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit35

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit35: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %76
  %77 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #4
  %78 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #4
  %79 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #4
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN8LightGBM7Network10bruck_map_E() local_unnamed_addr #10 comdat {
  tail call void @_ZTHN8LightGBM7Network10bruck_map_E()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network10bruck_map_E)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN8LightGBM7Network22recursive_halving_map_E() local_unnamed_addr #10 comdat {
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network22recursive_halving_map_E)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN8LightGBM7Network12block_start_E() local_unnamed_addr #10 comdat {
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network12block_start_E)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN8LightGBM7Network10block_len_E() local_unnamed_addr #10 comdat {
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network10block_len_E)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN8LightGBM7Network7buffer_E() local_unnamed_addr #10 comdat {
  tail call void @_ZTHN8LightGBM7Network7buffer_E()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network7buffer_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef %0, ...) local_unnamed_addr #12 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #4
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #4
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #29
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #4
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.017 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 1152921504606846975
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.017, align 8
  %15 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.09.016, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc8
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 24
  %27 = getelementptr inbounds i8, ptr %.017, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #4
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #29
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.017 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 2305843009213693951
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.017, align 8
  %15 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.09.016, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc8
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 24
  %27 = getelementptr inbounds i8, ptr %.017, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #4
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #29
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 {
  %5 = alloca [512 x i8], align 16
  %6 = tail call noundef nonnull align 4 dereferenceable(4) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN8LightGBM3Log8GetLevelEvE5level)
  %7 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %0, %7
  br i1 %.not, label %23, label %8

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8LightGBM3Log14GetLogCallBackEvE8callback)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %1)
  %14 = tail call i32 @vprintf(ptr noundef %2, ptr noundef %3) #4
  %putchar = tail call i32 @putchar(i32 10)
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i32 @fflush(ptr noundef %15)
  br label %23

17:                                               ; preds = %8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef nonnull @.str.11, ptr noundef %1) #4
  %19 = load ptr, ptr %9, align 8
  call void %19(ptr noundef nonnull %5)
  %20 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 512, ptr noundef %2, ptr noundef %3) #4
  %21 = load ptr, ptr %9, align 8
  call void %21(ptr noundef nonnull %5)
  %22 = load ptr, ptr %9, align 8
  call void %22(ptr noundef nonnull @.str.12)
  br label %23

23:                                               ; preds = %12, %17, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network4InitEiiPFvPciiPKiS3_iS1_iRKPFvPKcS1_iiEEPFvS1_iS3_S3_iS1_iE(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %42

6:                                                ; preds = %4
  %7 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  store i32 %1, ptr %7, align 4
  %8 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  store i32 %0, ptr %8, align 4
  %9 = zext nneg i32 %0 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  %12 = getelementptr i32, ptr %11, i64 %9
  store i32 0, ptr %11, align 4
  %13 = getelementptr i8, ptr %11, i64 4
  %14 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %14, i1 false)
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %15 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network12block_start_E)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %11, ptr %15, align 8
  store ptr %12, ptr %17, align 8
  store ptr %12, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %19, %6
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %.noexc13, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc13:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i.i9 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i9, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit15, label %.noexc14

.noexc14:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %21, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
  %25 = getelementptr i32, ptr %24, i64 %21
  store i32 0, ptr %24, align 4
  %26 = getelementptr i8, ptr %24, i64 4
  %27 = icmp eq i32 %20, 1
  br i1 %27, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit15, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10: ; preds = %.noexc14
  %28 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %28, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit15

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit15:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10, %.noexc14, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %24, %.noexc14 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.8.0 = phi ptr [ %25, %.noexc14 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i11 = phi ptr [ %26, %.noexc14 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %29 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network10block_len_E)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %.sroa.0.0, ptr %29, align 8
  store ptr %.0.i.i.i.i.i11, ptr %31, align 8
  store ptr %.sroa.8.0, ptr %32, align 8
  %.not.i.i.i.i.i16 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit19, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit15
  tail call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit19

_ZNSt6vectorIiSaIiEED2Ev.exit19:                  ; preds = %33, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit15
  %34 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network12buffer_size_E)
  store i32 1048576, ptr %34, align 4
  tail call void @_ZTHN8LightGBM7Network7buffer_E()
  %35 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network7buffer_E)
  %36 = load i32, ptr %34, align 4
  %37 = sext i32 %36 to i64
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37)
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network23reduce_scatter_ext_fun_E)
  store ptr %2, ptr %38, align 8
  %39 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network18allgather_ext_fun_E)
  store ptr %3, ptr %39, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  tail call void (ptr, ...) @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef nonnull @.str, i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit19, %4
  ret void
}

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network7DisposeEv() local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  store i32 1, ptr %1, align 4
  %2 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  store i32 0, ptr %2, align 4
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  %4 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #28
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZN8LightGBM8BruckMapC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %0
  %6 = getelementptr inbounds i8, ptr %4, i64 64
  invoke void @_ZN8LightGBM19RecursiveHalvingMapC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %9 unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8LightGBM8BruckMapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #4
  br label %.body

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds i8, ptr %4, i64 216
  %11 = getelementptr inbounds i8, ptr %4, i64 272
  %12 = getelementptr inbounds i8, ptr %4, i64 208
  store i8 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %3, align 8
  store ptr %4, ptr %3, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8LightGBM7LinkersESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8LightGBM7LinkersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM7LinkersEEclEPS1_.exit.i.i: ; preds = %9
  tail call void @_ZN8LightGBM7LinkersD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %13) #4
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt10unique_ptrIN8LightGBM7LinkersESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8LightGBM7LinkersESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %9, %_ZNKSt14default_deleteIN8LightGBM7LinkersEEclEPS1_.exit.i.i
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network23reduce_scatter_ext_fun_E)
  store ptr null, ptr %14, align 8
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network18allgather_ext_fun_E)
  store ptr null, ptr %15, align 8
  ret void

16:                                               ; preds = %0
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #10 align 2 {
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.13)
  %.pre = load i32, ptr %6, align 4
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %.pre, %9 ], [ %7, %5 ]
  %12 = sdiv i32 %1, %2
  %13 = icmp slt i32 %12, %11
  %14 = icmp slt i32 %1, 4096
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %10
  tail call void @_ZN8LightGBM7Network20AllreduceByAllGatherEPciiS1_RKPFvPKcS1_iiE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %62

16:                                               ; preds = %10
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %17 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network12block_start_E)
  %18 = load ptr, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %16
  %.pre39 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network10block_len_E)
  br label %._crit_edge

.lr.ph:                                           ; preds = %16
  %21 = add i32 %12, -1
  %22 = add i32 %21, %11
  %23 = sdiv i32 %22, %11
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %24 = mul nsw i32 %spec.store.select, %2
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network10block_len_E)
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %1, %29
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %30, i32 %24)
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  store i32 %.sroa.speculated, ptr %32, align 4
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %35
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.next
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %26, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %26, %.._crit_edge_crit_edge
  %.pre-phi = phi ptr [ %.pre39, %.._crit_edge_crit_edge ], [ %25, %26 ]
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %17, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr i32, ptr %47, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %1, %51
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %.pre-phi, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr i32, ptr %54, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -4
  store i32 %52, ptr %57, align 4
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %58 = load ptr, ptr %17, align 8
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %59 = load ptr, ptr %.pre-phi, align 8
  tail call void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %58, ptr noundef %59, ptr noundef %3, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %60 = load ptr, ptr %17, align 8
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %61 = load ptr, ptr %.pre-phi, align 8
  tail call void @_ZN8LightGBM7Network9AllgatherEPcPKiS3_S1_i(ptr noundef %3, ptr noundef %60, ptr noundef %61, ptr noundef %3, i32 noundef %1)
  br label %62

62:                                               ; preds = %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef %0, ...) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.22", align 1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %2) #4
  call void @llvm.va_end.p0(ptr nonnull %2)
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #30
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = call ptr @__cxa_allocate_exception(i64 16) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %.thread

12:                                               ; preds = %1
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %19 unwind label %15

.thread:                                          ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  br label %17

15:                                               ; preds = %12, %13
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  br i1 %.0, label %17, label %18

17:                                               ; preds = %.thread, %15
  %.pn9 = phi { ptr, i32 } [ %14, %.thread ], [ %16, %15 ]
  call void @__cxa_free_exception(ptr %11) #4
  br label %18

18:                                               ; preds = %15, %17
  %.pn8 = phi { ptr, i32 } [ %16, %15 ], [ %.pn9, %17 ]
  resume { ptr, i32 } %.pn8

19:                                               ; preds = %13
  unreachable
}

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network20AllreduceByAllGatherEPciiS1_RKPFvPKcS1_iiE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4) local_unnamed_addr #10 align 2 {
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.13)
  %.pre = load i32, ptr %6, align 4
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %.pre, %9 ], [ %7, %5 ]
  %12 = mul nsw i32 %11, %1
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %13 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network12block_start_E)
  %14 = load ptr, ptr %13, align 8
  store i32 0, ptr %14, align 4
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %15 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network10block_len_E)
  %16 = load ptr, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %10 ]
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %19 = add nsw i64 %indvars.iv, -1
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %19
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, %22
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  store i32 %26, ptr %28, align 4
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  store i32 %1, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.lcssa = phi i32 [ %17, %10 ], [ %31, %.lr.ph ]
  %34 = mul nsw i32 %.lcssa, %1
  %35 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network12buffer_size_E)
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre33 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network7buffer_E)
  br label %42

38:                                               ; preds = %._crit_edge
  store i32 %34, ptr %35, align 4
  tail call void @_ZTHN8LightGBM7Network7buffer_E()
  %39 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network7buffer_E)
  %40 = load i32, ptr %35, align 4
  %41 = sext i32 %40 to i64
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41)
  br label %42

42:                                               ; preds = %._crit_edge._crit_edge, %38
  %.pre-phi = phi ptr [ %.pre33, %._crit_edge._crit_edge ], [ %39, %38 ]
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %43 = load ptr, ptr %13, align 8
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %44 = load ptr, ptr %15, align 8
  tail call void @_ZTHN8LightGBM7Network7buffer_E()
  %45 = load ptr, ptr %.pre-phi, align 8
  tail call void @_ZN8LightGBM7Network9AllgatherEPcPKiS3_S1_i(ptr noundef %0, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %12)
  %46 = load i32, ptr %6, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %42, %.lr.ph26
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.lr.ph26 ], [ 1, %42 ]
  %48 = load ptr, ptr %4, align 8
  tail call void @_ZTHN8LightGBM7Network7buffer_E()
  %49 = load ptr, ptr %.pre-phi, align 8
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv30
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  tail call void @_ZTHN8LightGBM7Network7buffer_E()
  %55 = load ptr, ptr %.pre-phi, align 8
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  tail call void %48(ptr noundef %54, ptr noundef %59, i32 noundef %2, i32 noundef %1)
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next31, %61
  br i1 %62, label %.lr.ph26, label %._crit_edge27, !llvm.loop !14

._crit_edge27:                                    ; preds = %.lr.ph26, %42
  tail call void @_ZTHN8LightGBM7Network7buffer_E()
  %63 = load ptr, ptr %.pre-phi, align 8
  %64 = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %63, i64 %64, i1 false)
  ret void
}

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #10 align 2 {
  %9 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.13)
  br label %13

13:                                               ; preds = %12, %8
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network23reduce_scatter_ext_fun_E)
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %9, align 4
  tail call void %15(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %17, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %73

18:                                               ; preds = %13
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %19 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network22recursive_halving_map_E)
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = icmp slt i32 %1, 10485760
  %or.cond = or i1 %23, %22
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %18
  tail call void @_ZN8LightGBM7Network29ReduceScatterRecursiveHalvingEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 poison, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %73

25:                                               ; preds = %18
  %26 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = load i32, ptr %9, align 4
  %30 = srem i32 %28, %29
  %31 = add i32 %29, -1
  %32 = add i32 %31, %27
  %33 = srem i32 %32, %29
  %34 = icmp sgt i32 %29, 1
  br i1 %34, label %.lr.ph.i, label %_ZN8LightGBM7Network17ReduceScatterRingEPciiPKiS3_S1_iRKPFvPKcS1_iiE.exit

.lr.ph.i:                                         ; preds = %25
  %35 = add i32 %33, %31
  %36 = srem i32 %35, %29
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %.031.i = phi i32 [ 1, %.lr.ph.i ], [ %62, %38 ]
  %.02730.i = phi i32 [ %36, %.lr.ph.i ], [ %61, %38 ]
  %.02829.i = phi i32 [ %33, %.lr.ph.i ], [ %59, %38 ]
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %39 = load ptr, ptr %37, align 8
  %40 = sext i32 %.02829.i to i64
  %41 = getelementptr inbounds i32, ptr %3, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds i32, ptr %4, i64 %40
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %.02730.i to i64
  %48 = getelementptr inbounds i32, ptr %4, i64 %47
  %49 = load i32, ptr %48, align 4
  tail call void @_ZN8LightGBM7Linkers8SendRecvEiPciiS1_i(ptr noundef nonnull align 8 dereferenceable(304) %39, i32 noundef %30, ptr noundef %44, i32 noundef %46, i32 noundef %33, ptr noundef %5, i32 noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %3, i64 %47
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = load i32, ptr %48, align 4
  tail call void %50(ptr noundef %5, ptr noundef %54, i32 noundef %2, i32 noundef %55)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, -1
  %58 = add i32 %57, %.02829.i
  %59 = srem i32 %58, %56
  %60 = add i32 %57, %.02730.i
  %61 = srem i32 %60, %56
  %62 = add nuw nsw i32 %.031.i, 1
  %63 = icmp slt i32 %62, %56
  br i1 %63, label %38, label %._crit_edge.loopexit.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %38
  %.pre.i = load i32, ptr %26, align 4
  br label %_ZN8LightGBM7Network17ReduceScatterRingEPciiPKiS3_S1_iRKPFvPKcS1_iiE.exit

_ZN8LightGBM7Network17ReduceScatterRingEPciiPKiS3_S1_iRKPFvPKcS1_iiE.exit: ; preds = %25, %._crit_edge.loopexit.i
  %64 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %27, %25 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %3, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  %70 = getelementptr inbounds i32, ptr %4, i64 %65
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %69, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %_ZN8LightGBM7Network17ReduceScatterRingEPciiPKiS3_S1_iRKPFvPKcS1_iiE.exit, %24, %16
  ret void
}

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network9AllgatherEPcPKiS3_S1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.13)
  br label %10

10:                                               ; preds = %9, %5
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network18allgather_ext_fun_E)
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 4
  tail call void %12(ptr noundef %0, i32 noundef %18, ptr noundef %1, ptr noundef %2, i32 noundef %19, ptr noundef %3, i32 noundef %4)
  br label %_ZN8LightGBM7Network13AllgatherRingEPcPKiS3_S1_i.exit

20:                                               ; preds = %10
  %21 = icmp sgt i32 %4, 10485760
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 64
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %68

24:                                               ; preds = %20
  %25 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %1, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  %32 = getelementptr inbounds i32, ptr %2, i64 %27
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr readonly align 1 %0, i64 %34, i1 false)
  %35 = load i32, ptr %25, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %6, align 4
  %38 = srem i32 %36, %37
  %39 = add nsw i32 %35, -1
  %40 = add nsw i32 %39, %37
  %41 = srem i32 %40, %37
  %42 = icmp sgt i32 %37, 1
  br i1 %42, label %.lr.ph.i, label %_ZN8LightGBM7Network13AllgatherRingEPcPKiS3_S1_i.exit

.lr.ph.i:                                         ; preds = %24
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %.024.i = phi i32 [ 1, %.lr.ph.i ], [ %66, %44 ]
  %.02023.i = phi i32 [ %41, %.lr.ph.i ], [ %65, %44 ]
  %.02122.i = phi i32 [ %35, %.lr.ph.i ], [ %63, %44 ]
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %45 = load ptr, ptr %43, align 8
  %46 = sext i32 %.02122.i to i64
  %47 = getelementptr inbounds i32, ptr %1, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  %51 = getelementptr inbounds i32, ptr %2, i64 %46
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %.02023.i to i64
  %54 = getelementptr inbounds i32, ptr %1, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %3, i64 %56
  %58 = getelementptr inbounds i32, ptr %2, i64 %53
  %59 = load i32, ptr %58, align 4
  tail call void @_ZN8LightGBM7Linkers8SendRecvEiPciiS1_i(ptr noundef nonnull align 8 dereferenceable(304) %45, i32 noundef %38, ptr noundef %50, i32 noundef %52, i32 noundef %41, ptr noundef %57, i32 noundef %59)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, -1
  %62 = add i32 %61, %.02122.i
  %63 = srem i32 %62, %60
  %64 = add i32 %61, %.02023.i
  %65 = srem i32 %64, %60
  %66 = add nuw nsw i32 %.024.i, 1
  %67 = icmp slt i32 %66, %60
  br i1 %67, label %44, label %_ZN8LightGBM7Network13AllgatherRingEPcPKiS3_S1_i.exit, !llvm.loop !16

68:                                               ; preds = %20
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %69 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network22recursive_halving_map_E)
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %111

73:                                               ; preds = %68
  %74 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %1, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %3, i64 %79
  %81 = getelementptr inbounds i32, ptr %2, i64 %76
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr readonly align 1 %0, i64 %83, i1 false)
  tail call void @_ZTHN8LightGBM7Network10bruck_map_E()
  %84 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network10bruck_map_E)
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph48.i, label %_ZN8LightGBM7Network13AllgatherRingEPcPKiS3_S1_i.exit

.lr.ph48.i:                                       ; preds = %73
  %87 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  br label %88

88:                                               ; preds = %._crit_edge.i, %.lr.ph48.i
  %.04146.i = phi i32 [ 0, %.lr.ph48.i ], [ %108, %._crit_edge.i ]
  %89 = shl nuw i32 1, %.04146.i
  %90 = load i32, ptr %74, align 4
  %91 = sdiv i32 %90, %89
  %92 = shl i32 %91, %.04146.i
  %93 = and i32 %91, 1
  %.not.i = icmp eq i32 %93, 0
  %94 = sub i32 0, %89
  %.040.p.i = select i1 %.not.i, i32 %89, i32 %94
  %.040.i = add i32 %.040.p.i, %90
  %.pn.v.i = select i1 %.not.i, i32 1, i32 -1
  %.pn.i = add nsw i32 %.pn.v.i, %91
  %.039.i = shl i32 %.pn.i, %.04146.i
  %.not50.i = icmp eq i32 %.04146.i, 31
  %.pre.i = sext i32 %92 to i64
  %.pre53.i = sext i32 %.039.i to i64
  br i1 %.not50.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %88
  %smax.i = tail call i32 @llvm.smax.i32(i32 %89, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %invariant.gep.i = getelementptr i32, ptr %2, i64 %.pre.i
  %invariant.gep56.i = getelementptr i32, ptr %2, i64 %.pre53.i
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph.i24, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i24 ]
  %.03743.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %98, %.lr.ph.i24 ]
  %.03842.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %96, %.lr.ph.i24 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %95 = load i32, ptr %gep.i, align 4
  %96 = add nsw i32 %95, %.03842.i
  %gep57.i = getelementptr i32, ptr %invariant.gep56.i, i64 %indvars.iv.i
  %97 = load i32, ptr %gep57.i, align 4
  %98 = add nsw i32 %97, %.03743.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i24, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i24, %88
  %.038.lcssa.i = phi i32 [ 0, %88 ], [ %96, %.lr.ph.i24 ]
  %.037.lcssa.i = phi i32 [ 0, %88 ], [ %98, %.lr.ph.i24 ]
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %99 = load ptr, ptr %87, align 8
  %100 = getelementptr inbounds i32, ptr %1, i64 %.pre.i
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %3, i64 %102
  %104 = getelementptr inbounds i32, ptr %1, i64 %.pre53.i
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %3, i64 %106
  tail call void @_ZN8LightGBM7Linkers8SendRecvEiPciiS1_i(ptr noundef nonnull align 8 dereferenceable(304) %99, i32 noundef %.040.i, ptr noundef %103, i32 noundef %.038.lcssa.i, i32 noundef %.040.i, ptr noundef %107, i32 noundef %.037.lcssa.i)
  %108 = add nuw nsw i32 %.04146.i, 1
  tail call void @_ZTHN8LightGBM7Network10bruck_map_E()
  %109 = load i32, ptr %84, align 8
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %88, label %_ZN8LightGBM7Network13AllgatherRingEPcPKiS3_S1_i.exit, !llvm.loop !18

111:                                              ; preds = %68
  tail call void @_ZN8LightGBM7Network14AllgatherBruckEPcPKiS3_S1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %_ZN8LightGBM7Network13AllgatherRingEPcPKiS3_S1_i.exit

_ZN8LightGBM7Network13AllgatherRingEPcPKiS3_S1_i.exit: ; preds = %._crit_edge.i, %44, %73, %24, %111, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network9AllgatherEPciS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 {
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.13)
  br label %34

8:                                                ; preds = %3
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network12block_start_E)
  %10 = load ptr, ptr %9, align 8
  store i32 0, ptr %10, align 4
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network10block_len_E)
  %12 = load ptr, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %8 ]
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %15 = add nsw i64 %indvars.iv, -1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %15
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %18
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  store i32 %22, ptr %24, align 4
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  store i32 %1, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %8
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %30 = load ptr, ptr %9, align 8
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %4, align 4
  %33 = mul nsw i32 %32, %1
  tail call void @_ZN8LightGBM7Network9AllgatherEPcPKiS3_S1_i(ptr noundef %0, ptr noundef %30, ptr noundef %31, ptr noundef %2, i32 noundef %33)
  br label %34

34:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network13AllgatherRingEPcPKiS3_S1_i(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds i32, ptr %2, i64 %8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %0, i64 %15, i1 false)
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  %18 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  %19 = load i32, ptr %18, align 4
  %20 = srem i32 %17, %19
  %21 = add nsw i32 %16, -1
  %22 = add nsw i32 %21, %19
  %23 = srem i32 %22, %19
  %24 = icmp sgt i32 %19, 1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.024 = phi i32 [ 1, %.lr.ph ], [ %49, %26 ]
  %.02023 = phi i32 [ %23, %.lr.ph ], [ %48, %26 ]
  %.02122 = phi i32 [ %16, %.lr.ph ], [ %45, %26 ]
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %27 = load ptr, ptr %25, align 8
  %28 = sext i32 %.02122 to i64
  %29 = getelementptr inbounds i32, ptr %1, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  %33 = getelementptr inbounds i32, ptr %2, i64 %28
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %.02023 to i64
  %36 = getelementptr inbounds i32, ptr %1, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  %40 = getelementptr inbounds i32, ptr %2, i64 %35
  %41 = load i32, ptr %40, align 4
  tail call void @_ZN8LightGBM7Linkers8SendRecvEiPciiS1_i(ptr noundef nonnull align 8 dereferenceable(304) %27, i32 noundef %20, ptr noundef %32, i32 noundef %34, i32 noundef %23, ptr noundef %39, i32 noundef %41)
  %42 = add nsw i32 %.02122, -1
  %43 = load i32, ptr %18, align 4
  %44 = add nsw i32 %42, %43
  %45 = srem i32 %44, %43
  %46 = add nsw i32 %.02023, -1
  %47 = add nsw i32 %46, %43
  %48 = srem i32 %47, %43
  %49 = add nuw nsw i32 %.024, 1
  %50 = icmp slt i32 %49, %43
  br i1 %50, label %26, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %26, %5
  ret void
}

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network26AllgatherRecursiveDoublingEPcPKiS3_S1_i(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds i32, ptr %2, i64 %8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %0, i64 %15, i1 false)
  tail call void @_ZTHN8LightGBM7Network10bruck_map_E()
  %16 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network10bruck_map_E)
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %5
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  br label %20

20:                                               ; preds = %.lr.ph48, %._crit_edge
  %.04146 = phi i32 [ 0, %.lr.ph48 ], [ %40, %._crit_edge ]
  %21 = shl nuw i32 1, %.04146
  %22 = load i32, ptr %6, align 4
  %23 = sdiv i32 %22, %21
  %24 = shl i32 %23, %.04146
  %25 = and i32 %23, 1
  %.not = icmp eq i32 %25, 0
  %26 = sub i32 0, %21
  %.040.p = select i1 %.not, i32 %21, i32 %26
  %.040 = add i32 %.040.p, %22
  %.pn.v = select i1 %.not, i32 1, i32 -1
  %.pn = add nsw i32 %.pn.v, %23
  %.039 = shl i32 %.pn, %.04146
  %.not50 = icmp eq i32 %.04146, 31
  %.pre = sext i32 %24 to i64
  %.pre53 = sext i32 %.039 to i64
  br i1 %.not50, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %smax = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep = getelementptr i32, ptr %2, i64 %.pre
  %invariant.gep56 = getelementptr i32, ptr %2, i64 %.pre53
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03743 = phi i32 [ 0, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %.03842 = phi i32 [ 0, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %27 = load i32, ptr %gep, align 4
  %28 = add nsw i32 %27, %.03842
  %gep57 = getelementptr i32, ptr %invariant.gep56, i64 %indvars.iv
  %29 = load i32, ptr %gep57, align 4
  %30 = add nsw i32 %29, %.03743
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %20
  %.038.lcssa = phi i32 [ 0, %20 ], [ %28, %.lr.ph ]
  %.037.lcssa = phi i32 [ 0, %20 ], [ %30, %.lr.ph ]
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds i32, ptr %1, i64 %.pre
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  %36 = getelementptr inbounds i32, ptr %1, i64 %.pre53
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  tail call void @_ZN8LightGBM7Linkers8SendRecvEiPciiS1_i(ptr noundef nonnull align 8 dereferenceable(304) %31, i32 noundef %.040, ptr noundef %35, i32 noundef %.038.lcssa, i32 noundef %.040, ptr noundef %39, i32 noundef %.037.lcssa)
  %40 = add nuw nsw i32 %.04146, 1
  tail call void @_ZTHN8LightGBM7Network10bruck_map_E()
  %41 = load i32, ptr %16, align 8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %20, label %._crit_edge49, !llvm.loop !18

._crit_edge49:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network14AllgatherBruckEPcPKiS3_S1_i(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %2, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4
  tail call void @_ZTHN8LightGBM7Network10bruck_map_E()
  %16 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network10bruck_map_E)
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %5
  %19 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  %20 = getelementptr inbounds i8, ptr %16, i64 32
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  br label %23

23:                                               ; preds = %.lr.ph72, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next, %._crit_edge ]
  %.04370 = phi i32 [ %15, %.lr.ph72 ], [ %53, %._crit_edge ]
  %.04469 = phi i32 [ 1, %.lr.ph72 ], [ %54, %._crit_edge ]
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = shl nuw i32 1, %24
  %26 = load i32, ptr %19, align 4
  %27 = sub i32 %26, %.04469
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %27, i32 %25)
  tail call void @_ZTHN8LightGBM7Network10bruck_map_E()
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  tail call void @_ZTHN8LightGBM7Network10bruck_map_E()
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %19, align 4
  %invariant.op = add i32 %.04469, %35
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %.066 = phi i32 [ 0, %.lr.ph ], [ %49, %37 ]
  %.04165 = phi i32 [ 0, %.lr.ph ], [ %48, %37 ]
  %.04264 = phi i32 [ 0, %.lr.ph ], [ %43, %37 ]
  %38 = add nsw i32 %35, %.066
  %39 = srem i32 %38, %36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %2, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, %.04264
  %.reass = add i32 %.066, %invariant.op
  %44 = srem i32 %.reass, %36
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %2, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %.04165
  %49 = add nuw nsw i32 %.066, 1
  %exitcond.not = icmp eq i32 %49, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !20

._crit_edge:                                      ; preds = %37, %23
  %.042.lcssa = phi i32 [ 0, %23 ], [ %43, %37 ]
  %.041.lcssa = phi i32 [ 0, %23 ], [ %48, %37 ]
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %50 = load ptr, ptr %22, align 8
  %51 = sext i32 %.04370 to i64
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  tail call void @_ZN8LightGBM7Linkers8SendRecvEiPciiS1_i(ptr noundef nonnull align 8 dereferenceable(304) %50, i32 noundef %30, ptr noundef %3, i32 noundef %.042.lcssa, i32 noundef %33, ptr noundef %52, i32 noundef %.041.lcssa)
  %53 = add nsw i32 %.041.lcssa, %.04370
  %54 = add nsw i32 %.sroa.speculated, %.04469
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  tail call void @_ZTHN8LightGBM7Network10bruck_map_E()
  %55 = load i32, ptr %16, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %23, label %._crit_edge73, !llvm.loop !21

._crit_edge73:                                    ; preds = %._crit_edge, %5
  %58 = sext i32 %4 to i64
  %59 = getelementptr inbounds i8, ptr %3, i64 %58
  %60 = icmp ne i32 %4, 0
  %.012.i.i = getelementptr inbounds i8, ptr %59, i64 -1
  %61 = icmp ult ptr %3, %.012.i.i
  %or.cond.i.i = select i1 %60, i1 %61, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIPcEvT_S1_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge73, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %._crit_edge73 ]
  %.0913.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %3, %._crit_edge73 ]
  %62 = load i8, ptr %.0913.i.i, align 1
  %63 = load i8, ptr %.014.i.i, align 1
  store i8 %63, ptr %.0913.i.i, align 1
  store i8 %62, ptr %.014.i.i, align 1
  %64 = getelementptr inbounds i8, ptr %.0913.i.i, i64 1
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -1
  %65 = icmp ult ptr %64, %.0.i.i
  br i1 %65, label %.lr.ph.i.i, label %_ZSt7reverseIPcEvT_S1_.exit, !llvm.loop !22

_ZSt7reverseIPcEvT_S1_.exit:                      ; preds = %.lr.ph.i.i, %._crit_edge73
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %3, i64 %70
  %72 = icmp ne i32 %69, 0
  %.012.i.i47 = getelementptr inbounds i8, ptr %71, i64 -1
  %73 = icmp ult ptr %3, %.012.i.i47
  %or.cond.i.i48 = select i1 %72, i1 %73, i1 false
  br i1 %or.cond.i.i48, label %.lr.ph.i.i49, label %_ZSt7reverseIPcEvT_S1_.exit53

.lr.ph.i.i49:                                     ; preds = %_ZSt7reverseIPcEvT_S1_.exit, %.lr.ph.i.i49
  %.014.i.i50 = phi ptr [ %.0.i.i52, %.lr.ph.i.i49 ], [ %.012.i.i47, %_ZSt7reverseIPcEvT_S1_.exit ]
  %.0913.i.i51 = phi ptr [ %76, %.lr.ph.i.i49 ], [ %3, %_ZSt7reverseIPcEvT_S1_.exit ]
  %74 = load i8, ptr %.0913.i.i51, align 1
  %75 = load i8, ptr %.014.i.i50, align 1
  store i8 %75, ptr %.0913.i.i51, align 1
  store i8 %74, ptr %.014.i.i50, align 1
  %76 = getelementptr inbounds i8, ptr %.0913.i.i51, i64 1
  %.0.i.i52 = getelementptr inbounds i8, ptr %.014.i.i50, i64 -1
  %77 = icmp ult ptr %76, %.0.i.i52
  br i1 %77, label %.lr.ph.i.i49, label %_ZSt7reverseIPcEvT_S1_.exit53.loopexit, !llvm.loop !22

_ZSt7reverseIPcEvT_S1_.exit53.loopexit:           ; preds = %.lr.ph.i.i49
  %.pre = load i32, ptr %6, align 4
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert76 = getelementptr inbounds i32, ptr %1, i64 %.phi.trans.insert
  %.pre77 = load i32, ptr %.phi.trans.insert76, align 4
  %.pre78 = sext i32 %.pre77 to i64
  br label %_ZSt7reverseIPcEvT_S1_.exit53

_ZSt7reverseIPcEvT_S1_.exit53:                    ; preds = %_ZSt7reverseIPcEvT_S1_.exit53.loopexit, %_ZSt7reverseIPcEvT_S1_.exit
  %.pre-phi79 = phi i64 [ %.pre78, %_ZSt7reverseIPcEvT_S1_.exit53.loopexit ], [ %70, %_ZSt7reverseIPcEvT_S1_.exit ]
  %78 = phi i32 [ %.pre77, %_ZSt7reverseIPcEvT_S1_.exit53.loopexit ], [ %69, %_ZSt7reverseIPcEvT_S1_.exit ]
  %79 = getelementptr inbounds i8, ptr %3, i64 %.pre-phi79
  %80 = icmp ne i32 %78, %4
  %81 = icmp ult ptr %79, %.012.i.i
  %or.cond.i.i55 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond.i.i55, label %.lr.ph.i.i56, label %_ZSt7reverseIPcEvT_S1_.exit60

.lr.ph.i.i56:                                     ; preds = %_ZSt7reverseIPcEvT_S1_.exit53, %.lr.ph.i.i56
  %.014.i.i57 = phi ptr [ %.0.i.i59, %.lr.ph.i.i56 ], [ %.012.i.i, %_ZSt7reverseIPcEvT_S1_.exit53 ]
  %.0913.i.i58 = phi ptr [ %84, %.lr.ph.i.i56 ], [ %79, %_ZSt7reverseIPcEvT_S1_.exit53 ]
  %82 = load i8, ptr %.0913.i.i58, align 1
  %83 = load i8, ptr %.014.i.i57, align 1
  store i8 %83, ptr %.0913.i.i58, align 1
  store i8 %82, ptr %.014.i.i57, align 1
  %84 = getelementptr inbounds i8, ptr %.0913.i.i58, i64 1
  %.0.i.i59 = getelementptr inbounds i8, ptr %.014.i.i57, i64 -1
  %85 = icmp ult ptr %84, %.0.i.i59
  br i1 %85, label %.lr.ph.i.i56, label %_ZSt7reverseIPcEvT_S1_.exit60, !llvm.loop !22

_ZSt7reverseIPcEvT_S1_.exit60:                    ; preds = %.lr.ph.i.i56, %_ZSt7reverseIPcEvT_S1_.exit53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM7Linkers8SendRecvEiPciiS1_i(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_ptr.55", align 8
  %9 = alloca %"class.std::thread", align 8
  %10 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #4
  %11 = icmp slt i32 %3, 100000
  br i1 %11, label %12, label %55

12:                                               ; preds = %7
  %13 = icmp slt i32 %3, 1
  br i1 %13, label %_ZNK8LightGBM7Linkers4SendEiPci.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 272
  %15 = sext i32 %1 to i64
  br label %16

16:                                               ; preds = %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i, %.preheader.i
  %.010.i = phi i32 [ 0, %.preheader.i ], [ %32, %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %17, i64 %15
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %.010.i to i64
  %21 = getelementptr inbounds i8, ptr %2, i64 %20
  %22 = sub nsw i32 %3, %.010.i
  %23 = load i32, ptr %19, align 4
  %24 = sext i32 %22 to i64
  %25 = tail call i64 @send(i32 noundef %23, ptr noundef %21, i64 noundef %24, i32 noundef 0)
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i

28:                                               ; preds = %16
  %29 = tail call ptr @__errno_location() #31
  %30 = load i32, ptr %29, align 4
  %31 = tail call ptr @strerror(i32 noundef %30) #4
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.15, ptr noundef %31, i32 noundef %30)
  br label %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i

_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i:         ; preds = %28, %16
  %32 = add nsw i32 %.010.i, %26
  %33 = icmp slt i32 %32, %3
  br i1 %33, label %16, label %_ZNK8LightGBM7Linkers4SendEiPci.exit, !llvm.loop !23

_ZNK8LightGBM7Linkers4SendEiPci.exit:             ; preds = %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i, %12
  %34 = icmp sgt i32 %6, 0
  br i1 %34, label %.lr.ph.i, label %_ZNK8LightGBM7Linkers4RecvEiPci.exit

.lr.ph.i:                                         ; preds = %_ZNK8LightGBM7Linkers4SendEiPci.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 272
  %36 = sext i32 %4 to i64
  br label %37

37:                                               ; preds = %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i, %.lr.ph.i
  %.010.i15 = phi i32 [ 0, %.lr.ph.i ], [ %53, %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %38, i64 %36
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %.010.i15 to i64
  %42 = getelementptr inbounds i8, ptr %5, i64 %41
  %43 = sub nsw i32 %6, %.010.i15
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %43, i32 100000)
  %44 = load i32, ptr %40, align 4
  %45 = sext i32 %.sroa.speculated.i to i64
  %46 = tail call i64 @recv(i32 noundef %44, ptr noundef %42, i64 noundef %45, i32 noundef 0)
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i

49:                                               ; preds = %37
  %50 = tail call ptr @__errno_location() #31
  %51 = load i32, ptr %50, align 4
  %52 = tail call ptr @strerror(i32 noundef %51) #4
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.16, ptr noundef %52, i32 noundef %51)
  br label %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i

_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i:          ; preds = %49, %37
  %53 = add nsw i32 %.010.i15, %47
  %54 = icmp slt i32 %53, %6
  br i1 %54, label %37, label %_ZNK8LightGBM7Linkers4RecvEiPci.exit, !llvm.loop !24

55:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %9, align 8
  %56 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEEE, i64 16), ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %0, ptr %57, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 16
  store i32 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 24
  store ptr %2, ptr %.sroa.329.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 32
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %56, ptr %8, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %8, ptr noundef null)
          to label %58 unwind label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IZN8LightGBM7Linkers8SendRecvEiPciiS3_iEUlvE_JEvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #4
  br label %_ZNSt6threadC2IZN8LightGBM7Linkers8SendRecvEiPciiS3_iEUlvE_JEvEEOT_DpOT0_.exit

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8
  %.not.i5.i = icmp eq ptr %65, null
  br i1 %.not.i5.i, label %common.resume, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %63
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #4
  br label %common.resume

common.resume:                                    ; preds = %92, %63, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i
  %common.resume.op = phi { ptr, i32 } [ %64, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %64, %63 ], [ %lpad.phi, %92 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6threadC2IZN8LightGBM7Linkers8SendRecvEiPciiS3_iEUlvE_JEvEEOT_DpOT0_.exit: ; preds = %58, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %69 = icmp sgt i32 %6, 0
  br i1 %69, label %.lr.ph.i16, label %_ZNK8LightGBM7Linkers4RecvEiPci.exit21

.lr.ph.i16:                                       ; preds = %_ZNSt6threadC2IZN8LightGBM7Linkers8SendRecvEiPciiS3_iEUlvE_JEvEEOT_DpOT0_.exit
  %70 = getelementptr inbounds i8, ptr %0, i64 272
  %71 = sext i32 %4 to i64
  br label %72

72:                                               ; preds = %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i19, %.lr.ph.i16
  %.010.i17 = phi i32 [ 0, %.lr.ph.i16 ], [ %88, %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i19 ]
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %73, i64 %71
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %.010.i17 to i64
  %77 = getelementptr inbounds i8, ptr %5, i64 %76
  %78 = sub nsw i32 %6, %.010.i17
  %.sroa.speculated.i18 = call i32 @llvm.smin.i32(i32 %78, i32 100000)
  %79 = load i32, ptr %75, align 4
  %80 = sext i32 %.sroa.speculated.i18 to i64
  %81 = invoke i64 @recv(i32 noundef %79, ptr noundef %77, i64 noundef %80, i32 noundef 0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %72
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i19

84:                                               ; preds = %.noexc
  %85 = tail call ptr @__errno_location() #31
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @strerror(i32 noundef %86) #4
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.16, ptr noundef %87, i32 noundef %86)
          to label %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i19 unwind label %.loopexit

_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i19:        ; preds = %84, %.noexc
  %88 = add nsw i32 %.010.i17, %82
  %89 = icmp slt i32 %88, %6
  br i1 %89, label %72, label %_ZNK8LightGBM7Linkers4RecvEiPci.exit21, !llvm.loop !24

_ZNK8LightGBM7Linkers4RecvEiPci.exit21:           ; preds = %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i19, %_ZNSt6threadC2IZN8LightGBM7Linkers8SendRecvEiPciiS3_iEUlvE_JEvEEOT_DpOT0_.exit
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %_ZNK8LightGBM7Linkers4RecvEiPci.exit21
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNK8LightGBM7Linkers4RecvEiPci.exit, label %91

91:                                               ; preds = %90
  call void @_ZSt9terminatev() #27
  unreachable

.loopexit:                                        ; preds = %72, %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %_ZNK8LightGBM7Linkers4RecvEiPci.exit21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.0.0.copyload.i.i22 = load i64, ptr %9, align 8
  %.not.i23 = icmp eq i64 %.sroa.0.0.copyload.i.i22, 0
  br i1 %.not.i23, label %common.resume, label %93

93:                                               ; preds = %92
  call void @_ZSt9terminatev() #27
  unreachable

_ZNK8LightGBM7Linkers4RecvEiPci.exit:             ; preds = %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i, %90, %_ZNK8LightGBM7Linkers4SendEiPci.exit
  %94 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #4
  %95 = sub nsw i64 %94, %10
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  %98 = getelementptr inbounds i8, ptr %0, i64 200
  %99 = load double, ptr %98, align 8
  %100 = fadd double %99, %97
  store double %100, ptr %98, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %_ZNSt6thread8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS4_iEUlvE_EEEclEv.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 272
  %12 = sext i32 %9 to i64
  br label %13

13:                                               ; preds = %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %29, %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %14, i64 %12
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %.010.i.i.i.i.i.i to i64
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = sub nsw i32 %5, %.010.i.i.i.i.i.i
  %20 = load i32, ptr %16, align 4
  %21 = sext i32 %19 to i64
  %22 = tail call i64 @send(i32 noundef %20, ptr noundef %18, i64 noundef %21, i32 noundef 0)
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i.i.i.i.i.i

25:                                               ; preds = %13
  %26 = tail call ptr @__errno_location() #31
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @strerror(i32 noundef %27) #4
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.15, ptr noundef %28, i32 noundef %27)
  br label %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i.i.i.i.i.i

_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i.i.i.i.i.i: ; preds = %25, %13
  %29 = add nsw i32 %.010.i.i.i.i.i.i, %23
  %30 = icmp slt i32 %29, %5
  br i1 %30, label %13, label %_ZNSt6thread8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS4_iEUlvE_EEEclEv.exit, !llvm.loop !23

_ZNSt6thread8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS4_iEUlvE_EEEclEv.exit: ; preds = %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i.i.i.i.i.i, %1
  ret void
}

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network29ReduceScatterRecursiveHalvingEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, i32 %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) local_unnamed_addr #10 align 2 {
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network22recursive_halving_map_E)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNK8LightGBM7Linkers4SendEiPci.exit, label %13

13:                                               ; preds = %8
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %14 = getelementptr inbounds i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %43

17:                                               ; preds = %13
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %18 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %20 = icmp slt i32 %1, 1
  br i1 %20, label %_ZNK8LightGBM7Linkers4SendEiPci.exit, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %21 = getelementptr inbounds i8, ptr %9, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %19, i64 272
  %24 = sext i32 %22 to i64
  br label %25

25:                                               ; preds = %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i, %.preheader.i
  %.010.i = phi i32 [ 0, %.preheader.i ], [ %41, %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %26, i64 %24
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %.010.i to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = sub nsw i32 %1, %.010.i
  %32 = load i32, ptr %28, align 4
  %33 = sext i32 %31 to i64
  %34 = tail call i64 @send(i32 noundef %32, ptr noundef %30, i64 noundef %33, i32 noundef 0)
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i

37:                                               ; preds = %25
  %38 = tail call ptr @__errno_location() #31
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @strerror(i32 noundef %39) #4
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.15, ptr noundef %40, i32 noundef %39)
  br label %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i

_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i:         ; preds = %37, %25
  %41 = add nsw i32 %.010.i, %35
  %42 = icmp slt i32 %41, %1
  br i1 %42, label %25, label %_ZNK8LightGBM7Linkers4SendEiPci.exit, !llvm.loop !23

43:                                               ; preds = %13
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %44 = load i32, ptr %14, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZNK8LightGBM7Linkers4SendEiPci.exit

46:                                               ; preds = %43
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %47 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  %48 = load ptr, ptr %47, align 8
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %49 = icmp sgt i32 %1, 0
  br i1 %49, label %.lr.ph.i, label %_ZNK8LightGBM7Linkers4RecvEiPci.exit

.lr.ph.i:                                         ; preds = %46
  %50 = getelementptr inbounds i8, ptr %9, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %48, i64 272
  %53 = sext i32 %51 to i64
  br label %54

54:                                               ; preds = %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i, %.lr.ph.i
  %.010.i57 = phi i32 [ 0, %.lr.ph.i ], [ %70, %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i ]
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %55, i64 %53
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %.010.i57 to i64
  %59 = getelementptr inbounds i8, ptr %5, i64 %58
  %60 = sub nsw i32 %1, %.010.i57
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %60, i32 100000)
  %61 = load i32, ptr %57, align 4
  %62 = sext i32 %.sroa.speculated.i to i64
  %63 = tail call i64 @recv(i32 noundef %61, ptr noundef %59, i64 noundef %62, i32 noundef 0)
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i

66:                                               ; preds = %54
  %67 = tail call ptr @__errno_location() #31
  %68 = load i32, ptr %67, align 4
  %69 = tail call ptr @strerror(i32 noundef %68) #4
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.16, ptr noundef %69, i32 noundef %68)
  br label %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i

_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i:          ; preds = %66, %54
  %70 = add nsw i32 %.010.i57, %64
  %71 = icmp slt i32 %70, %1
  br i1 %71, label %54, label %_ZNK8LightGBM7Linkers4RecvEiPci.exit, !llvm.loop !24

_ZNK8LightGBM7Linkers4RecvEiPci.exit:             ; preds = %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i, %46
  %72 = load ptr, ptr %7, align 8
  tail call void %72(ptr noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef %1)
  br label %_ZNK8LightGBM7Linkers4SendEiPci.exit

_ZNK8LightGBM7Linkers4SendEiPci.exit:             ; preds = %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i, %17, %_ZNK8LightGBM7Linkers4RecvEiPci.exit, %43, %8
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %73 = getelementptr inbounds i8, ptr %9, i64 4
  %74 = load i32, ptr %73, align 4
  %.not = icmp eq i32 %74, 2
  br i1 %.not, label %.loopexit, label %.preheader67

.preheader67:                                     ; preds = %_ZNK8LightGBM7Linkers4SendEiPci.exit
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %75 = load i32, ptr %9, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %.preheader67
  %77 = getelementptr inbounds i8, ptr %9, i64 16
  %78 = getelementptr inbounds i8, ptr %9, i64 40
  %79 = getelementptr inbounds i8, ptr %9, i64 88
  %80 = getelementptr inbounds i8, ptr %9, i64 64
  %81 = getelementptr inbounds i8, ptr %9, i64 112
  %82 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  br label %83

83:                                               ; preds = %.lr.ph75, %._crit_edge
  %indvars.iv81 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next82, %._crit_edge ]
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv81
  %86 = load i32, ptr %85, align 4
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %87 = load ptr, ptr %78, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv81
  %89 = load i32, ptr %88, align 4
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %90 = load ptr, ptr %79, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv81
  %92 = load i32, ptr %91, align 4
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %93 = load ptr, ptr %80, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv81
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %83
  %97 = sext i32 %89 to i64
  %invariant.gep = getelementptr i32, ptr %4, i64 %97
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %83
  %.056.lcssa = phi i32 [ 0, %83 ], [ %104, %.lr.ph ]
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %98 = load ptr, ptr %81, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv81
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = sext i32 %92 to i64
  br i1 %101, label %.lr.ph72.preheader, label %._crit_edge

.lr.ph72.preheader:                               ; preds = %.preheader
  %invariant.gep85 = getelementptr i32, ptr %4, i64 %102
  br label %.lr.ph72

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05668 = phi i32 [ 0, %.lr.ph.preheader ], [ %104, %.lr.ph ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %103 = load i32, ptr %gep, align 4
  %104 = add nsw i32 %103, %.05668
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %105 = load ptr, ptr %80, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv81
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph, label %.preheader, !llvm.loop !25

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %indvars.iv78 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next79, %.lr.ph72 ]
  %.05470 = phi i32 [ 0, %.lr.ph72.preheader ], [ %111, %.lr.ph72 ]
  %gep86 = getelementptr i32, ptr %invariant.gep85, i64 %indvars.iv78
  %110 = load i32, ptr %gep86, align 4
  %111 = add nsw i32 %110, %.05470
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %112 = load ptr, ptr %81, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv81
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next79, %115
  br i1 %116, label %.lr.ph72, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph72, %.preheader
  %.054.lcssa = phi i32 [ 0, %.preheader ], [ %111, %.lr.ph72 ]
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %117 = load ptr, ptr %82, align 8
  %118 = sext i32 %89 to i64
  %119 = getelementptr inbounds i32, ptr %3, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  tail call void @_ZN8LightGBM7Linkers8SendRecvEiPciiS1_i(ptr noundef nonnull align 8 dereferenceable(304) %117, i32 noundef %86, ptr noundef %122, i32 noundef %.056.lcssa, i32 noundef %86, ptr noundef %5, i32 noundef %.054.lcssa)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds i32, ptr %3, i64 %102
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %0, i64 %126
  tail call void %123(ptr noundef %5, ptr noundef %127, i32 noundef %2, i32 noundef %.054.lcssa)
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %128 = load i32, ptr %9, align 8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next82, %129
  br i1 %130, label %83, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge, %.preheader67, %_ZNK8LightGBM7Linkers4SendEiPci.exit
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %131 = load i8, ptr %10, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %_ZNK8LightGBM7Linkers4SendEiPci.exit61, label %133

133:                                              ; preds = %.loopexit
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %134 = load i32, ptr %73, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %172

136:                                              ; preds = %133
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %137 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  %138 = load ptr, ptr %137, align 8
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %139 = getelementptr inbounds i8, ptr %9, i64 12
  %140 = load i32, ptr %139, align 4
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %141 = load i32, ptr %139, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %3, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %0, i64 %145
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %147 = load i32, ptr %139, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %4, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %_ZNK8LightGBM7Linkers4SendEiPci.exit61, label %.preheader.i58

.preheader.i58:                                   ; preds = %136
  %152 = getelementptr inbounds i8, ptr %138, i64 272
  %153 = sext i32 %140 to i64
  br label %154

154:                                              ; preds = %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i60, %.preheader.i58
  %.010.i59 = phi i32 [ 0, %.preheader.i58 ], [ %170, %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i60 ]
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %155, i64 %153
  %157 = load ptr, ptr %156, align 8
  %158 = sext i32 %.010.i59 to i64
  %159 = getelementptr inbounds i8, ptr %146, i64 %158
  %160 = sub nsw i32 %150, %.010.i59
  %161 = load i32, ptr %157, align 4
  %162 = sext i32 %160 to i64
  %163 = tail call i64 @send(i32 noundef %161, ptr noundef %159, i64 noundef %162, i32 noundef 0)
  %164 = trunc i64 %163 to i32
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i60

166:                                              ; preds = %154
  %167 = tail call ptr @__errno_location() #31
  %168 = load i32, ptr %167, align 4
  %169 = tail call ptr @strerror(i32 noundef %168) #4
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.15, ptr noundef %169, i32 noundef %168)
  br label %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i60

_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i60:       ; preds = %166, %154
  %170 = add nsw i32 %.010.i59, %164
  %171 = icmp slt i32 %170, %150
  br i1 %171, label %154, label %_ZNK8LightGBM7Linkers4SendEiPci.exit61, !llvm.loop !23

172:                                              ; preds = %133
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %173 = load i32, ptr %73, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %_ZNK8LightGBM7Linkers4SendEiPci.exit61

175:                                              ; preds = %172
  %176 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %4, i64 %178
  %180 = load i32, ptr %179, align 4
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %181 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  %182 = load ptr, ptr %181, align 8
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %183 = icmp sgt i32 %180, 0
  br i1 %183, label %.lr.ph.i62, label %_ZNK8LightGBM7Linkers4RecvEiPci.exit66

.lr.ph.i62:                                       ; preds = %175
  %184 = getelementptr inbounds i8, ptr %9, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %182, i64 272
  %187 = sext i32 %185 to i64
  br label %188

188:                                              ; preds = %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i65, %.lr.ph.i62
  %.010.i63 = phi i32 [ 0, %.lr.ph.i62 ], [ %204, %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i65 ]
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %189, i64 %187
  %191 = load ptr, ptr %190, align 8
  %192 = sext i32 %.010.i63 to i64
  %193 = getelementptr inbounds i8, ptr %5, i64 %192
  %194 = sub nsw i32 %180, %.010.i63
  %.sroa.speculated.i64 = tail call i32 @llvm.smin.i32(i32 %194, i32 100000)
  %195 = load i32, ptr %191, align 4
  %196 = sext i32 %.sroa.speculated.i64 to i64
  %197 = tail call i64 @recv(i32 noundef %195, ptr noundef %193, i64 noundef %196, i32 noundef 0)
  %198 = trunc i64 %197 to i32
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i65

200:                                              ; preds = %188
  %201 = tail call ptr @__errno_location() #31
  %202 = load i32, ptr %201, align 4
  %203 = tail call ptr @strerror(i32 noundef %202) #4
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.16, ptr noundef %203, i32 noundef %202)
  br label %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i65

_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i65:        ; preds = %200, %188
  %204 = add nsw i32 %.010.i63, %198
  %205 = icmp slt i32 %204, %180
  br i1 %205, label %188, label %_ZNK8LightGBM7Linkers4RecvEiPci.exit66, !llvm.loop !24

_ZNK8LightGBM7Linkers4SendEiPci.exit61:           ; preds = %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i60, %136, %172, %.loopexit
  %206 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %3, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %0, i64 %211
  %213 = getelementptr inbounds i32, ptr %4, i64 %208
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %212, i64 %215, i1 false)
  br label %_ZNK8LightGBM7Linkers4RecvEiPci.exit66

_ZNK8LightGBM7Linkers4RecvEiPci.exit66:           ; preds = %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i65, %175, %_ZNK8LightGBM7Linkers4SendEiPci.exit61
  ret void
}

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network17ReduceScatterRingEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, i32 noundef %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) local_unnamed_addr #10 align 2 {
  %9 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  %12 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  %13 = load i32, ptr %12, align 4
  %14 = srem i32 %11, %13
  %15 = add i32 %13, -1
  %16 = add i32 %15, %10
  %17 = srem i32 %16, %13
  %18 = icmp sgt i32 %13, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %19 = add i32 %15, %17
  %20 = srem i32 %19, %13
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.031 = phi i32 [ 1, %.lr.ph ], [ %47, %22 ]
  %.02730 = phi i32 [ %20, %.lr.ph ], [ %46, %22 ]
  %.02829 = phi i32 [ %17, %.lr.ph ], [ %43, %22 ]
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %23 = load ptr, ptr %21, align 8
  %24 = sext i32 %.02829 to i64
  %25 = getelementptr inbounds i32, ptr %3, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i32, ptr %4, i64 %24
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %.02730 to i64
  %32 = getelementptr inbounds i32, ptr %4, i64 %31
  %33 = load i32, ptr %32, align 4
  tail call void @_ZN8LightGBM7Linkers8SendRecvEiPciiS1_i(ptr noundef nonnull align 8 dereferenceable(304) %23, i32 noundef %14, ptr noundef %28, i32 noundef %30, i32 noundef %17, ptr noundef %5, i32 noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i32, ptr %3, i64 %31
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = load i32, ptr %32, align 4
  tail call void %34(ptr noundef %5, ptr noundef %38, i32 noundef %2, i32 noundef %39)
  %40 = add nsw i32 %.02829, -1
  %41 = load i32, ptr %12, align 4
  %42 = add nsw i32 %40, %41
  %43 = srem i32 %42, %41
  %44 = add nsw i32 %.02730, -1
  %45 = add nsw i32 %44, %41
  %46 = srem i32 %45, %41
  %47 = add nuw nsw i32 %.031, 1
  %48 = icmp slt i32 %47, %41
  br i1 %48, label %22, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %22
  %.pre = load i32, ptr %9, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %49 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %10, %8 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %3, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = getelementptr inbounds i32, ptr %4, i64 %50
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %54, i64 %57, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_ZN8LightGBM7Network4rankEv() local_unnamed_addr #21 align 2 {
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_ZN8LightGBM7Network12num_machinesEv() local_unnamed_addr #21 align 2 {
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.17() #22 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_network.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__tls_init() #8 {
  %.b = load i1, ptr @__tls_guard, align 1
  br i1 %.b, label %5, label %1, !prof !28

1:                                                ; preds = %0
  store i1 true, ptr @__tls_guard, align 1
  %2 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt10unique_ptrIN8LightGBM7LinkersESt14default_deleteIS1_EED2Ev, ptr nonnull @_ZN8LightGBM7Network8linkers_E, ptr nonnull @__dso_handle) #4
  tail call fastcc void @__cxx_global_var_init.3()
  tail call fastcc void @__cxx_global_var_init.4()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8LightGBM7Network12block_start_E, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN8LightGBM7Network12block_start_E, ptr nonnull @__dso_handle) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8LightGBM7Network10block_len_E, i8 0, i64 24, i1 false)
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN8LightGBM7Network10block_len_E, ptr nonnull @__dso_handle) #4
  tail call fastcc void @__cxx_global_var_init.7()
  br label %5

5:                                                ; preds = %1, %0
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN8LightGBM7Network13num_machines_E() local_unnamed_addr #10 comdat {
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN8LightGBM7Network5rank_E() local_unnamed_addr #10 comdat {
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN8LightGBM7Network12buffer_size_E() local_unnamed_addr #10 comdat {
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network12buffer_size_E)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN8LightGBM7Network23reduce_scatter_ext_fun_E() local_unnamed_addr #10 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network23reduce_scatter_ext_fun_E)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN8LightGBM7Network18allgather_ext_fun_E() local_unnamed_addr #10 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network18allgather_ext_fun_E)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { cold nounwind }
attributes #31 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!"branch_weights", i32 1023, i32 1}
