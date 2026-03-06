; ModuleID = 'bench/lightgbm/original/network.ll'
source_filename = "bench/lightgbm/original/network.ll"
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
%"struct.LightGBM::Config" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.2", i32, double, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i32, i8, i8, i8, double, i32, i32, double, double, double, double, i32, i32, i8, double, double, i32, i8, i32, i32, double, i8, double, double, double, double, double, double, i32, double, i8, i8, i32, double, double, i32, i32, double, double, i32, i32, %"class.std::vector.25", %"class.std::__cxx11::basic_string", double, %"class.std::vector.30", %"class.std::__cxx11::basic_string", double, double, double, %"class.std::vector.30", %"class.std::vector.30", double, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i8, i8, i32, %"class.std::vector", i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::__cxx11::basic_string", i32, i32, i8, i8, i8, i8, i8, i32, double, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, double, double, i8, i8, double, double, double, double, i32, i8, %"class.std::vector.30", double, %"class.std::vector.2", i32, i8, %"class.std::vector", i32, %"class.std::vector.30", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i64, i8, i8, %"class.std::vector.35", %"class.std::vector.40" }
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
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }

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

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag = comdat any

$_ZN8LightGBM3Log5FatalEPKcz = comdat any

$_ZN8LightGBM7Linkers8SendRecvEiPciiS1_i = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEE6_M_runEv = comdat any

$_ZN3fmt3v1112format_facetISt6localeE2idE = comdat any

$_ZTWN8LightGBM7Network13num_machines_E = comdat any

$_ZTWN8LightGBM7Network5rank_E = comdat any

$_ZTWN8LightGBM7Network12buffer_size_E = comdat any

$_ZTWN8LightGBM7Network23reduce_scatter_ext_fun_E = comdat any

$_ZTWN8LightGBM7Network18allgather_ext_fun_E = comdat any

$_ZZN8LightGBM3Log8GetLevelEvE5level = comdat any

$_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEEE = comdat any

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
@.str.16 = private unnamed_addr constant [33 x i8] c"Socket send error, %s (code: %d)\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Socket recv error, %s (code: %d)\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEEE = linkonce_odr constant [98 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1112format_facetISt6localeE2idE), align 8
@__tls_guard = internal thread_local global i8 0, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN3fmt3v1112format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_network.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1112format_facetISt6localeE2idE], section "llvm.metadata"

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
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN8LightGBM7LinkersEEclEPS1_.exit

_ZNKSt14default_deleteIN8LightGBM7LinkersEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN8LightGBM7LinkersD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN8LightGBM7LinkersEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #29
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM8BruckMapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM19RecursiveHalvingMapD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network4InitENS_6ConfigE(ptr noundef %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.LightGBM::Config", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %88

6:                                                ; preds = %1
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %7 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  %8 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #30
  invoke void @_ZN8LightGBM6ConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1624) %2, ptr noundef nonnull align 8 dereferenceable(1624) %0)
          to label %9 unwind label %83

9:                                                ; preds = %6
  invoke void @_ZN8LightGBM7LinkersC1ENS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull %2)
          to label %10 unwind label %85

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8LightGBM7LinkersESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8LightGBM7LinkersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM7LinkersEEclEPS1_.exit.i.i: ; preds = %10
  call void @_ZN8LightGBM7LinkersD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %11) #4
  call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt10unique_ptrIN8LightGBM7LinkersESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8LightGBM7LinkersESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %10, %_ZNKSt14default_deleteIN8LightGBM7LinkersEEclEPS1_.exit.i.i
  call void @_ZN8LightGBM6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %2) #4
  call void @_ZTHN8LightGBM7Network8linkers_E()
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  store i32 %13, ptr %14, align 4, !tbaa !69
  call void @_ZTHN8LightGBM7Network8linkers_E()
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !70
  %18 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  store i32 %17, ptr %18, align 4, !tbaa !69
  call void @_ZTHN8LightGBM7Network8linkers_E()
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZTHN8LightGBM7Network10bruck_map_E()
  %21 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network10bruck_map_E)
  %22 = load i32, ptr %20, align 8, !tbaa !71
  store i32 %22, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @_ZTHN8LightGBM7Network8linkers_E()
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %31 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network22recursive_halving_map_E)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %31, ptr noundef nonnull align 8 dereferenceable(136) %30, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = load i32, ptr %18, align 4, !tbaa !69
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNSt10unique_ptrIN8LightGBM7LinkersESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN8LightGBM7LinkersESt14default_deleteIS1_EE5resetEPS1_.exit
  %.not.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc7

.noexc7:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %50 = shl nuw nsw i64 %48, 2
  %51 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #30
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %48
  store i32 0, ptr %51, align 4, !tbaa !69
  %53 = getelementptr i8, ptr %51, i64 4
  %54 = add nsw i64 %48, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc7
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %54, 2
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc7, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1127.0 = phi ptr [ %52, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %52, %.noexc7 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.024.0 = phi ptr [ %51, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %51, %.noexc7 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %56, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %53, %.noexc7 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @_ZTHN8LightGBM7Network12block_start_E()
  %57 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network12block_start_E)
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %.sroa.024.0, ptr %57, align 8, !tbaa !9
  store ptr %.0.i.i.i.i.i, ptr %59, align 8, !tbaa !72
  store ptr %.sroa.1127.0, ptr %60, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %58) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %61, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %62 = load i32, ptr %18, align 4, !tbaa !69
  %63 = sext i32 %62 to i64
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %.noexc14, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i8

.noexc14:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i8: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i.i9 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i9, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit16, label %.noexc15

.noexc15:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i8
  %65 = shl nuw nsw i64 %63, 2
  %66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #30
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %63
  store i32 0, ptr %66, align 4, !tbaa !69
  %68 = getelementptr i8, ptr %66, i64 4
  %69 = add nsw i64 %63, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit16, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10: ; preds = %.noexc15
  %.idx.i.i.i.i.i.i.i11 = shl nuw nsw i64 %69, 2
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 %.idx.i.i.i.i.i.i.i11, i1 false), !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i.i.i.i11
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit16

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit16:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10, %.noexc15, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i8
  %.sroa.021.0 = phi ptr [ %66, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10 ], [ %66, %.noexc15 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i8 ]
  %.sroa.11.0 = phi ptr [ %67, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10 ], [ %67, %.noexc15 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i8 ]
  %.0.i.i.i.i.i12 = phi ptr [ %71, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10 ], [ %68, %.noexc15 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i8 ]
  call void @_ZTHN8LightGBM7Network10block_len_E()
  %72 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network10block_len_E)
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %.sroa.021.0, ptr %72, align 8, !tbaa !9
  store ptr %.0.i.i.i.i.i12, ptr %74, align 8, !tbaa !72
  store ptr %.sroa.11.0, ptr %75, align 8, !tbaa !73
  %.not.i.i.i.i.i17 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit20, label %76

76:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit16
  call void @_ZdlPv(ptr noundef nonnull %73) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit20

_ZNSt6vectorIiSaIiEED2Ev.exit20:                  ; preds = %76, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit16
  %77 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network12buffer_size_E)
  store i32 1048576, ptr %77, align 4, !tbaa !69
  call void @_ZTHN8LightGBM7Network7buffer_E()
  %78 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network7buffer_E)
  %79 = load i32, ptr %77, align 4, !tbaa !69
  %80 = sext i32 %79 to i64
  call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %80)
  %81 = load i32, ptr %14, align 4, !tbaa !69
  %82 = load i32, ptr %18, align 4, !tbaa !69
  call void (ptr, ...) @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef nonnull @.str, i32 noundef %81, i32 noundef %82)
  br label %88

83:                                               ; preds = %6
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %9
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8LightGBM6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %2) #4
  br label %87

87:                                               ; preds = %83, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZdlPv(ptr noundef nonnull %8) #28
  resume { ptr, i32 } %.pn

88:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit20, %1
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM6ConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef nonnull align 8 dereferenceable(1624) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !74
  %28 = load ptr, ptr %1, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %30, ptr %26, align 8, !tbaa !77
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %32, ptr %0, align 8, !tbaa !75
  %33 = load i64, ptr %26, align 8, !tbaa !77
  store i64 %33, ptr %27, align 8, !tbaa !78
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %34 = phi ptr [ %32, %.noexc.i ], [ %27, %2 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = load i8, ptr %28, align 1, !tbaa !78
  store i8 %36, ptr %34, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %35, %37
  %38 = load i64, ptr %26, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !76
  %40 = load ptr, ptr %0, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !79
  store i32 %44, ptr %42, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %45, align 8, !tbaa !74
  %48 = load ptr, ptr %46, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %50, ptr %25, align 8, !tbaa !77
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i125, label %._crit_edge.i.i124

.noexc.i125:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc unwind label %778

.noexc:                                           ; preds = %.noexc.i125
  store ptr %52, ptr %45, align 8, !tbaa !75
  %53 = load i64, ptr %25, align 8, !tbaa !77
  store i64 %53, ptr %47, align 8, !tbaa !78
  br label %._crit_edge.i.i124

._crit_edge.i.i124:                               ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %54 = phi ptr [ %52, %.noexc ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i124
  %56 = load i8, ptr %48, align 1, !tbaa !78
  store i8 %56, ptr %54, align 1, !tbaa !78
  br label %58

57:                                               ; preds = %._crit_edge.i.i124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %48, i64 %50, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i124
  %59 = load i64, ptr %25, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %59, ptr %60, align 8, !tbaa !76
  %61 = load ptr, ptr %45, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %65, ptr %63, align 8, !tbaa !74
  %66 = load ptr, ptr %64, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %68 = load i64, ptr %67, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %68, ptr %24, align 8, !tbaa !77
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i128, label %._crit_edge.i.i127

.noexc.i128:                                      ; preds = %58
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc129 unwind label %780

.noexc129:                                        ; preds = %.noexc.i128
  store ptr %70, ptr %63, align 8, !tbaa !75
  %71 = load i64, ptr %24, align 8, !tbaa !77
  store i64 %71, ptr %65, align 8, !tbaa !78
  br label %._crit_edge.i.i127

._crit_edge.i.i127:                               ; preds = %.noexc129, %58
  %72 = phi ptr [ %70, %.noexc129 ], [ %65, %58 ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i127
  %74 = load i8, ptr %66, align 1, !tbaa !78
  store i8 %74, ptr %72, align 1, !tbaa !78
  br label %76

75:                                               ; preds = %._crit_edge.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %66, i64 %68, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i127
  %77 = load i64, ptr %24, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %77, ptr %78, align 8, !tbaa !76
  %79 = load ptr, ptr %63, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %83, ptr %81, align 8, !tbaa !74
  %84 = load ptr, ptr %82, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %86 = load i64, ptr %85, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %86, ptr %23, align 8, !tbaa !77
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %.noexc.i132, label %._crit_edge.i.i131

.noexc.i132:                                      ; preds = %76
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc133 unwind label %782

.noexc133:                                        ; preds = %.noexc.i132
  store ptr %88, ptr %81, align 8, !tbaa !75
  %89 = load i64, ptr %23, align 8, !tbaa !77
  store i64 %89, ptr %83, align 8, !tbaa !78
  br label %._crit_edge.i.i131

._crit_edge.i.i131:                               ; preds = %.noexc133, %76
  %90 = phi ptr [ %88, %.noexc133 ], [ %83, %76 ]
  switch i64 %86, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %._crit_edge.i.i131
  %92 = load i8, ptr %84, align 1, !tbaa !78
  store i8 %92, ptr %90, align 1, !tbaa !78
  br label %94

93:                                               ; preds = %._crit_edge.i.i131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %84, i64 %86, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %._crit_edge.i.i131
  %95 = load i64, ptr %23, align 8, !tbaa !77
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %95, ptr %96, align 8, !tbaa !76
  %97 = load ptr, ptr %81, align 8, !tbaa !75
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %101, ptr %99, align 8, !tbaa !74
  %102 = load ptr, ptr %100, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %104 = load i64, ptr %103, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %104, ptr %22, align 8, !tbaa !77
  %105 = icmp ugt i64 %104, 15
  br i1 %105, label %.noexc.i136, label %._crit_edge.i.i135

.noexc.i136:                                      ; preds = %94
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc137 unwind label %784

.noexc137:                                        ; preds = %.noexc.i136
  store ptr %106, ptr %99, align 8, !tbaa !75
  %107 = load i64, ptr %22, align 8, !tbaa !77
  store i64 %107, ptr %101, align 8, !tbaa !78
  br label %._crit_edge.i.i135

._crit_edge.i.i135:                               ; preds = %.noexc137, %94
  %108 = phi ptr [ %106, %.noexc137 ], [ %101, %94 ]
  switch i64 %104, label %111 [
    i64 1, label %109
    i64 0, label %112
  ]

109:                                              ; preds = %._crit_edge.i.i135
  %110 = load i8, ptr %102, align 1, !tbaa !78
  store i8 %110, ptr %108, align 1, !tbaa !78
  br label %112

111:                                              ; preds = %._crit_edge.i.i135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %102, i64 %104, i1 false)
  br label %112

112:                                              ; preds = %111, %109, %._crit_edge.i.i135
  %113 = load i64, ptr %22, align 8, !tbaa !77
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %113, ptr %114, align 8, !tbaa !76
  %115 = load ptr, ptr %99, align 8, !tbaa !75
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %120 = load ptr, ptr %119, align 8, !tbaa !80
  %121 = load ptr, ptr %118, align 8, !tbaa !81
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %120, %121
  br i1 %.not.i.i.i.i, label %.noexc140, label %125

125:                                              ; preds = %112
  %126 = icmp ugt i64 %124, 9223372036854775776
  br i1 %126, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !82

.noexc.i.i:                                       ; preds = %125
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc139 unwind label %786

.noexc139:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %125
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #30
          to label %.noexc140 unwind label %786

.noexc140:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %112
  %128 = phi ptr [ null, %112 ], [ %127, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %128, ptr %117, align 8, !tbaa !81
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %128, ptr %129, align 8, !tbaa !80
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %130, ptr %131, align 8, !tbaa !83
  %132 = load ptr, ptr %118, align 8, !tbaa !84
  %133 = load ptr, ptr %119, align 8, !tbaa !84
  %134 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %132, ptr %133, ptr noundef %128)
          to label %139 unwind label %135

135:                                              ; preds = %.noexc140
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %117, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %.body, label %138

138:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef nonnull %137) #28
  br label %.body

139:                                              ; preds = %.noexc140
  store ptr %134, ptr %129, align 8, !tbaa !80
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %140, ptr noundef nonnull align 8 dereferenceable(20) %141, i64 20, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %144, ptr %142, align 8, !tbaa !74
  %145 = load ptr, ptr %143, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %147 = load i64, ptr %146, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %147, ptr %21, align 8, !tbaa !77
  %148 = icmp ugt i64 %147, 15
  br i1 %148, label %.noexc.i142, label %._crit_edge.i.i141

.noexc.i142:                                      ; preds = %139
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc143 unwind label %788

.noexc143:                                        ; preds = %.noexc.i142
  store ptr %149, ptr %142, align 8, !tbaa !75
  %150 = load i64, ptr %21, align 8, !tbaa !77
  store i64 %150, ptr %144, align 8, !tbaa !78
  br label %._crit_edge.i.i141

._crit_edge.i.i141:                               ; preds = %.noexc143, %139
  %151 = phi ptr [ %149, %.noexc143 ], [ %144, %139 ]
  switch i64 %147, label %154 [
    i64 1, label %152
    i64 0, label %155
  ]

152:                                              ; preds = %._crit_edge.i.i141
  %153 = load i8, ptr %145, align 1, !tbaa !78
  store i8 %153, ptr %151, align 1, !tbaa !78
  br label %155

154:                                              ; preds = %._crit_edge.i.i141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %145, i64 %147, i1 false)
  br label %155

155:                                              ; preds = %154, %152, %._crit_edge.i.i141
  %156 = load i64, ptr %21, align 8, !tbaa !77
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %156, ptr %157, align 8, !tbaa !76
  %158 = load ptr, ptr %142, align 8, !tbaa !75
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %156
  store i8 0, ptr %159, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %162 = load i32, ptr %161, align 8, !tbaa !85
  store i32 %162, ptr %160, align 8, !tbaa !85
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %165, ptr %163, align 8, !tbaa !74
  %166 = load ptr, ptr %164, align 8, !tbaa !75
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %168 = load i64, ptr %167, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %168, ptr %20, align 8, !tbaa !77
  %169 = icmp ugt i64 %168, 15
  br i1 %169, label %.noexc.i146, label %._crit_edge.i.i145

.noexc.i146:                                      ; preds = %155
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc147 unwind label %790

.noexc147:                                        ; preds = %.noexc.i146
  store ptr %170, ptr %163, align 8, !tbaa !75
  %171 = load i64, ptr %20, align 8, !tbaa !77
  store i64 %171, ptr %165, align 8, !tbaa !78
  br label %._crit_edge.i.i145

._crit_edge.i.i145:                               ; preds = %.noexc147, %155
  %172 = phi ptr [ %170, %.noexc147 ], [ %165, %155 ]
  switch i64 %168, label %175 [
    i64 1, label %173
    i64 0, label %176
  ]

173:                                              ; preds = %._crit_edge.i.i145
  %174 = load i8, ptr %166, align 1, !tbaa !78
  store i8 %174, ptr %172, align 1, !tbaa !78
  br label %176

175:                                              ; preds = %._crit_edge.i.i145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %166, i64 %168, i1 false)
  br label %176

176:                                              ; preds = %175, %173, %._crit_edge.i.i145
  %177 = load i64, ptr %20, align 8, !tbaa !77
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %177, ptr %178, align 8, !tbaa !76
  %179 = load ptr, ptr %163, align 8, !tbaa !75
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %177
  store i8 0, ptr %180, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %181, ptr noundef nonnull align 8 dereferenceable(240) %182, i64 240, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %186 = load ptr, ptr %185, align 8, !tbaa !86
  %187 = load ptr, ptr %184, align 8, !tbaa !87
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  %.not.i.i.i.i149 = icmp eq ptr %186, %187
  br i1 %.not.i.i.i.i149, label %.noexc152, label %191

191:                                              ; preds = %176
  %192 = icmp slt i64 %190, 0
  br i1 %192, label %.noexc.i.i150, label %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i, !prof !82

.noexc.i.i150:                                    ; preds = %191
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %.noexc151 unwind label %792

.noexc151:                                        ; preds = %.noexc.i.i150
  unreachable

_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i: ; preds = %191
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #30
          to label %.noexc152 unwind label %792

.noexc152:                                        ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i, %176
  %194 = phi ptr [ null, %176 ], [ %193, %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %194, ptr %183, align 8, !tbaa !87
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %194, ptr %195, align 8, !tbaa !86
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %190
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %196, ptr %197, align 8, !tbaa !88
  %198 = load ptr, ptr %184, align 8, !tbaa !89
  %199 = load ptr, ptr %185, align 8, !tbaa !89
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %198 to i64
  %202 = sub i64 %200, %201
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %199, %198
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %204, label %203

203:                                              ; preds = %.noexc152
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %194, ptr align 1 %198, i64 %202, i1 false)
  br label %204

204:                                              ; preds = %203, %.noexc152
  %205 = getelementptr inbounds i8, ptr %194, i64 %202
  store ptr %205, ptr %195, align 8, !tbaa !86
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %208, ptr %206, align 8, !tbaa !74
  %209 = load ptr, ptr %207, align 8, !tbaa !75
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %211 = load i64, ptr %210, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %211, ptr %19, align 8, !tbaa !77
  %212 = icmp ugt i64 %211, 15
  br i1 %212, label %.noexc.i154, label %._crit_edge.i.i153

.noexc.i154:                                      ; preds = %204
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc155 unwind label %794

.noexc155:                                        ; preds = %.noexc.i154
  store ptr %213, ptr %206, align 8, !tbaa !75
  %214 = load i64, ptr %19, align 8, !tbaa !77
  store i64 %214, ptr %208, align 8, !tbaa !78
  br label %._crit_edge.i.i153

._crit_edge.i.i153:                               ; preds = %.noexc155, %204
  %215 = phi ptr [ %213, %.noexc155 ], [ %208, %204 ]
  switch i64 %211, label %218 [
    i64 1, label %216
    i64 0, label %219
  ]

216:                                              ; preds = %._crit_edge.i.i153
  %217 = load i8, ptr %209, align 1, !tbaa !78
  store i8 %217, ptr %215, align 1, !tbaa !78
  br label %219

218:                                              ; preds = %._crit_edge.i.i153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %209, i64 %211, i1 false)
  br label %219

219:                                              ; preds = %218, %216, %._crit_edge.i.i153
  %220 = load i64, ptr %19, align 8, !tbaa !77
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 %220, ptr %221, align 8, !tbaa !76
  %222 = load ptr, ptr %206, align 8, !tbaa !75
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %220
  store i8 0, ptr %223, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %226 = load double, ptr %225, align 8, !tbaa !90
  store double %226, ptr %224, align 8, !tbaa !90
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %230 = load ptr, ptr %229, align 8, !tbaa !91
  %231 = load ptr, ptr %228, align 8, !tbaa !92
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  %.not.i.i.i.i157 = icmp eq ptr %230, %231
  br i1 %.not.i.i.i.i157, label %.noexc161, label %235

235:                                              ; preds = %219
  %236 = icmp ugt i64 %234, 9223372036854775800
  br i1 %236, label %.noexc.i.i159, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !82

.noexc.i.i159:                                    ; preds = %235
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc160 unwind label %796

.noexc160:                                        ; preds = %.noexc.i.i159
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %235
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #30
          to label %.noexc161 unwind label %796

.noexc161:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %219
  %238 = phi ptr [ null, %219 ], [ %237, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %238, ptr %227, align 8, !tbaa !92
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %238, ptr %239, align 8, !tbaa !91
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %234
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %240, ptr %241, align 8, !tbaa !93
  %242 = load ptr, ptr %228, align 8, !tbaa !94
  %243 = load ptr, ptr %229, align 8, !tbaa !94
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %242 to i64
  %246 = sub i64 %244, %245
  %.not.i.i.i.i.i.i.i.i.i158 = icmp eq ptr %243, %242
  br i1 %.not.i.i.i.i.i.i.i.i.i158, label %248, label %247

247:                                              ; preds = %.noexc161
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %238, ptr align 8 %242, i64 %246, i1 false)
  br label %248

248:                                              ; preds = %247, %.noexc161
  %249 = getelementptr inbounds i8, ptr %238, i64 %246
  store ptr %249, ptr %239, align 8, !tbaa !91
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %252, ptr %250, align 8, !tbaa !74
  %253 = load ptr, ptr %251, align 8, !tbaa !75
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %255 = load i64, ptr %254, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %255, ptr %18, align 8, !tbaa !77
  %256 = icmp ugt i64 %255, 15
  br i1 %256, label %.noexc.i163, label %._crit_edge.i.i162

.noexc.i163:                                      ; preds = %248
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc164 unwind label %798

.noexc164:                                        ; preds = %.noexc.i163
  store ptr %257, ptr %250, align 8, !tbaa !75
  %258 = load i64, ptr %18, align 8, !tbaa !77
  store i64 %258, ptr %252, align 8, !tbaa !78
  br label %._crit_edge.i.i162

._crit_edge.i.i162:                               ; preds = %.noexc164, %248
  %259 = phi ptr [ %257, %.noexc164 ], [ %252, %248 ]
  switch i64 %255, label %262 [
    i64 1, label %260
    i64 0, label %263
  ]

260:                                              ; preds = %._crit_edge.i.i162
  %261 = load i8, ptr %253, align 1, !tbaa !78
  store i8 %261, ptr %259, align 1, !tbaa !78
  br label %263

262:                                              ; preds = %._crit_edge.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %253, i64 %255, i1 false)
  br label %263

263:                                              ; preds = %262, %260, %._crit_edge.i.i162
  %264 = load i64, ptr %18, align 8, !tbaa !77
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 %264, ptr %265, align 8, !tbaa !76
  %266 = load ptr, ptr %250, align 8, !tbaa !75
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %264
  store i8 0, ptr %267, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(24) %269, i64 24, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %273 = load ptr, ptr %272, align 8, !tbaa !91
  %274 = load ptr, ptr %271, align 8, !tbaa !92
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  %.not.i.i.i.i166 = icmp eq ptr %273, %274
  br i1 %.not.i.i.i.i166, label %.noexc171, label %278

278:                                              ; preds = %263
  %279 = icmp ugt i64 %277, 9223372036854775800
  br i1 %279, label %.noexc.i.i169, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i167, !prof !82

.noexc.i.i169:                                    ; preds = %278
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc170 unwind label %800

.noexc170:                                        ; preds = %.noexc.i.i169
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i167: ; preds = %278
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #30
          to label %.noexc171 unwind label %800

.noexc171:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i167, %263
  %281 = phi ptr [ null, %263 ], [ %280, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i167 ]
  store ptr %281, ptr %270, align 8, !tbaa !92
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %281, ptr %282, align 8, !tbaa !91
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %277
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %283, ptr %284, align 8, !tbaa !93
  %285 = load ptr, ptr %271, align 8, !tbaa !94
  %286 = load ptr, ptr %272, align 8, !tbaa !94
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %285 to i64
  %289 = sub i64 %287, %288
  %.not.i.i.i.i.i.i.i.i.i168 = icmp eq ptr %286, %285
  br i1 %.not.i.i.i.i.i.i.i.i.i168, label %291, label %290

290:                                              ; preds = %.noexc171
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %281, ptr align 8 %285, i64 %289, i1 false)
  br label %291

291:                                              ; preds = %290, %.noexc171
  %292 = getelementptr inbounds i8, ptr %281, i64 %289
  store ptr %292, ptr %282, align 8, !tbaa !91
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %296 = load ptr, ptr %295, align 8, !tbaa !91
  %297 = load ptr, ptr %294, align 8, !tbaa !92
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false)
  %.not.i.i.i.i173 = icmp eq ptr %296, %297
  br i1 %.not.i.i.i.i173, label %.noexc178, label %301

301:                                              ; preds = %291
  %302 = icmp ugt i64 %300, 9223372036854775800
  br i1 %302, label %.noexc.i.i176, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i174, !prof !82

.noexc.i.i176:                                    ; preds = %301
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc177 unwind label %802

.noexc177:                                        ; preds = %.noexc.i.i176
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i174: ; preds = %301
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #30
          to label %.noexc178 unwind label %802

.noexc178:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i174, %291
  %304 = phi ptr [ null, %291 ], [ %303, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i174 ]
  store ptr %304, ptr %293, align 8, !tbaa !92
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %304, ptr %305, align 8, !tbaa !91
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 %300
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %306, ptr %307, align 8, !tbaa !93
  %308 = load ptr, ptr %294, align 8, !tbaa !94
  %309 = load ptr, ptr %295, align 8, !tbaa !94
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %308 to i64
  %312 = sub i64 %310, %311
  %.not.i.i.i.i.i.i.i.i.i175 = icmp eq ptr %309, %308
  br i1 %.not.i.i.i.i.i.i.i.i.i175, label %314, label %313

313:                                              ; preds = %.noexc178
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %304, ptr align 8 %308, i64 %312, i1 false)
  br label %314

314:                                              ; preds = %313, %.noexc178
  %315 = getelementptr inbounds i8, ptr %304, i64 %312
  store ptr %315, ptr %305, align 8, !tbaa !91
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %318 = load double, ptr %317, align 8, !tbaa !95
  store double %318, ptr %316, align 8, !tbaa !95
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %321, ptr %319, align 8, !tbaa !74
  %322 = load ptr, ptr %320, align 8, !tbaa !75
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %324 = load i64, ptr %323, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %324, ptr %17, align 8, !tbaa !77
  %325 = icmp ugt i64 %324, 15
  br i1 %325, label %.noexc.i181, label %._crit_edge.i.i180

.noexc.i181:                                      ; preds = %314
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc182 unwind label %804

.noexc182:                                        ; preds = %.noexc.i181
  store ptr %326, ptr %319, align 8, !tbaa !75
  %327 = load i64, ptr %17, align 8, !tbaa !77
  store i64 %327, ptr %321, align 8, !tbaa !78
  br label %._crit_edge.i.i180

._crit_edge.i.i180:                               ; preds = %.noexc182, %314
  %328 = phi ptr [ %326, %.noexc182 ], [ %321, %314 ]
  switch i64 %324, label %331 [
    i64 1, label %329
    i64 0, label %332
  ]

329:                                              ; preds = %._crit_edge.i.i180
  %330 = load i8, ptr %322, align 1, !tbaa !78
  store i8 %330, ptr %328, align 1, !tbaa !78
  br label %332

331:                                              ; preds = %._crit_edge.i.i180
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr align 1 %322, i64 %324, i1 false)
  br label %332

332:                                              ; preds = %331, %329, %._crit_edge.i.i180
  %333 = load i64, ptr %17, align 8, !tbaa !77
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 %333, ptr %334, align 8, !tbaa !76
  %335 = load ptr, ptr %319, align 8, !tbaa !75
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %333
  store i8 0, ptr %336, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %339 = load i32, ptr %338, align 8, !tbaa !96
  store i32 %339, ptr %337, align 8, !tbaa !96
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %342, ptr %340, align 8, !tbaa !74
  %343 = load ptr, ptr %341, align 8, !tbaa !75
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %345 = load i64, ptr %344, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %345, ptr %16, align 8, !tbaa !77
  %346 = icmp ugt i64 %345, 15
  br i1 %346, label %.noexc.i185, label %._crit_edge.i.i184

.noexc.i185:                                      ; preds = %332
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %340, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc186 unwind label %806

.noexc186:                                        ; preds = %.noexc.i185
  store ptr %347, ptr %340, align 8, !tbaa !75
  %348 = load i64, ptr %16, align 8, !tbaa !77
  store i64 %348, ptr %342, align 8, !tbaa !78
  br label %._crit_edge.i.i184

._crit_edge.i.i184:                               ; preds = %.noexc186, %332
  %349 = phi ptr [ %347, %.noexc186 ], [ %342, %332 ]
  switch i64 %345, label %352 [
    i64 1, label %350
    i64 0, label %353
  ]

350:                                              ; preds = %._crit_edge.i.i184
  %351 = load i8, ptr %343, align 1, !tbaa !78
  store i8 %351, ptr %349, align 1, !tbaa !78
  br label %353

352:                                              ; preds = %._crit_edge.i.i184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 1 %343, i64 %345, i1 false)
  br label %353

353:                                              ; preds = %352, %350, %._crit_edge.i.i184
  %354 = load i64, ptr %16, align 8, !tbaa !77
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 %354, ptr %355, align 8, !tbaa !76
  %356 = load ptr, ptr %340, align 8, !tbaa !75
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %354
  store i8 0, ptr %357, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %360, ptr %358, align 8, !tbaa !74
  %361 = load ptr, ptr %359, align 8, !tbaa !75
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %363 = load i64, ptr %362, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %363, ptr %15, align 8, !tbaa !77
  %364 = icmp ugt i64 %363, 15
  br i1 %364, label %.noexc.i189, label %._crit_edge.i.i188

.noexc.i189:                                      ; preds = %353
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc190 unwind label %808

.noexc190:                                        ; preds = %.noexc.i189
  store ptr %365, ptr %358, align 8, !tbaa !75
  %366 = load i64, ptr %15, align 8, !tbaa !77
  store i64 %366, ptr %360, align 8, !tbaa !78
  br label %._crit_edge.i.i188

._crit_edge.i.i188:                               ; preds = %.noexc190, %353
  %367 = phi ptr [ %365, %.noexc190 ], [ %360, %353 ]
  switch i64 %363, label %370 [
    i64 1, label %368
    i64 0, label %371
  ]

368:                                              ; preds = %._crit_edge.i.i188
  %369 = load i8, ptr %361, align 1, !tbaa !78
  store i8 %369, ptr %367, align 1, !tbaa !78
  br label %371

370:                                              ; preds = %._crit_edge.i.i188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr align 1 %361, i64 %363, i1 false)
  br label %371

371:                                              ; preds = %370, %368, %._crit_edge.i.i188
  %372 = load i64, ptr %15, align 8, !tbaa !77
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i64 %372, ptr %373, align 8, !tbaa !76
  %374 = load ptr, ptr %358, align 8, !tbaa !75
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %372
  store i8 0, ptr %375, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef nonnull align 8 dereferenceable(24) %377, i64 24, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %381 = load ptr, ptr %380, align 8, !tbaa !72
  %382 = load ptr, ptr %379, align 8, !tbaa !9
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %378, i8 0, i64 24, i1 false)
  %.not.i.i.i.i192 = icmp eq ptr %381, %382
  br i1 %.not.i.i.i.i192, label %.noexc196, label %386

386:                                              ; preds = %371
  %387 = icmp ugt i64 %385, 9223372036854775804
  br i1 %387, label %.noexc.i.i194, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !82

.noexc.i.i194:                                    ; preds = %386
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc195 unwind label %810

.noexc195:                                        ; preds = %.noexc.i.i194
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %386
  %388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #30
          to label %.noexc196 unwind label %810

.noexc196:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %371
  %389 = phi ptr [ null, %371 ], [ %388, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %389, ptr %378, align 8, !tbaa !9
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %389, ptr %390, align 8, !tbaa !72
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 %385
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %391, ptr %392, align 8, !tbaa !73
  %393 = load ptr, ptr %379, align 8, !tbaa !97
  %394 = load ptr, ptr %380, align 8, !tbaa !97
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %393 to i64
  %397 = sub i64 %395, %396
  %.not.i.i.i.i.i.i.i.i.i193 = icmp eq ptr %394, %393
  br i1 %.not.i.i.i.i.i.i.i.i.i193, label %399, label %398

398:                                              ; preds = %.noexc196
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %389, ptr align 4 %393, i64 %397, i1 false)
  br label %399

399:                                              ; preds = %398, %.noexc196
  %400 = getelementptr inbounds i8, ptr %389, i64 %397
  store ptr %400, ptr %390, align 8, !tbaa !72
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %401, ptr noundef nonnull align 8 dereferenceable(20) %402, i64 20, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr %405, ptr %403, align 8, !tbaa !74
  %406 = load ptr, ptr %404, align 8, !tbaa !75
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %408 = load i64, ptr %407, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %408, ptr %14, align 8, !tbaa !77
  %409 = icmp ugt i64 %408, 15
  br i1 %409, label %.noexc.i198, label %._crit_edge.i.i197

.noexc.i198:                                      ; preds = %399
  %410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %403, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc199 unwind label %812

.noexc199:                                        ; preds = %.noexc.i198
  store ptr %410, ptr %403, align 8, !tbaa !75
  %411 = load i64, ptr %14, align 8, !tbaa !77
  store i64 %411, ptr %405, align 8, !tbaa !78
  br label %._crit_edge.i.i197

._crit_edge.i.i197:                               ; preds = %.noexc199, %399
  %412 = phi ptr [ %410, %.noexc199 ], [ %405, %399 ]
  switch i64 %408, label %415 [
    i64 1, label %413
    i64 0, label %416
  ]

413:                                              ; preds = %._crit_edge.i.i197
  %414 = load i8, ptr %406, align 1, !tbaa !78
  store i8 %414, ptr %412, align 1, !tbaa !78
  br label %416

415:                                              ; preds = %._crit_edge.i.i197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr align 1 %406, i64 %408, i1 false)
  br label %416

416:                                              ; preds = %415, %413, %._crit_edge.i.i197
  %417 = load i64, ptr %14, align 8, !tbaa !77
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %417, ptr %418, align 8, !tbaa !76
  %419 = load ptr, ptr %403, align 8, !tbaa !75
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %417
  store i8 0, ptr %420, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %423, ptr %421, align 8, !tbaa !74
  %424 = load ptr, ptr %422, align 8, !tbaa !75
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %426 = load i64, ptr %425, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %426, ptr %13, align 8, !tbaa !77
  %427 = icmp ugt i64 %426, 15
  br i1 %427, label %.noexc.i202, label %._crit_edge.i.i201

.noexc.i202:                                      ; preds = %416
  %428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc203 unwind label %814

.noexc203:                                        ; preds = %.noexc.i202
  store ptr %428, ptr %421, align 8, !tbaa !75
  %429 = load i64, ptr %13, align 8, !tbaa !77
  store i64 %429, ptr %423, align 8, !tbaa !78
  br label %._crit_edge.i.i201

._crit_edge.i.i201:                               ; preds = %.noexc203, %416
  %430 = phi ptr [ %428, %.noexc203 ], [ %423, %416 ]
  switch i64 %426, label %433 [
    i64 1, label %431
    i64 0, label %434
  ]

431:                                              ; preds = %._crit_edge.i.i201
  %432 = load i8, ptr %424, align 1, !tbaa !78
  store i8 %432, ptr %430, align 1, !tbaa !78
  br label %434

433:                                              ; preds = %._crit_edge.i.i201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %430, ptr align 1 %424, i64 %426, i1 false)
  br label %434

434:                                              ; preds = %433, %431, %._crit_edge.i.i201
  %435 = load i64, ptr %13, align 8, !tbaa !77
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i64 %435, ptr %436, align 8, !tbaa !76
  %437 = load ptr, ptr %421, align 8, !tbaa !75
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %435
  store i8 0, ptr %438, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %441, ptr %439, align 8, !tbaa !74
  %442 = load ptr, ptr %440, align 8, !tbaa !75
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %444 = load i64, ptr %443, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %444, ptr %12, align 8, !tbaa !77
  %445 = icmp ugt i64 %444, 15
  br i1 %445, label %.noexc.i206, label %._crit_edge.i.i205

.noexc.i206:                                      ; preds = %434
  %446 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc207 unwind label %816

.noexc207:                                        ; preds = %.noexc.i206
  store ptr %446, ptr %439, align 8, !tbaa !75
  %447 = load i64, ptr %12, align 8, !tbaa !77
  store i64 %447, ptr %441, align 8, !tbaa !78
  br label %._crit_edge.i.i205

._crit_edge.i.i205:                               ; preds = %.noexc207, %434
  %448 = phi ptr [ %446, %.noexc207 ], [ %441, %434 ]
  switch i64 %444, label %451 [
    i64 1, label %449
    i64 0, label %452
  ]

449:                                              ; preds = %._crit_edge.i.i205
  %450 = load i8, ptr %442, align 1, !tbaa !78
  store i8 %450, ptr %448, align 1, !tbaa !78
  br label %452

451:                                              ; preds = %._crit_edge.i.i205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %448, ptr align 1 %442, i64 %444, i1 false)
  br label %452

452:                                              ; preds = %451, %449, %._crit_edge.i.i205
  %453 = load i64, ptr %12, align 8, !tbaa !77
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i64 %453, ptr %454, align 8, !tbaa !76
  %455 = load ptr, ptr %439, align 8, !tbaa !75
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %453
  store i8 0, ptr %456, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %459, ptr %457, align 8, !tbaa !74
  %460 = load ptr, ptr %458, align 8, !tbaa !75
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %462 = load i64, ptr %461, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %462, ptr %11, align 8, !tbaa !77
  %463 = icmp ugt i64 %462, 15
  br i1 %463, label %.noexc.i210, label %._crit_edge.i.i209

.noexc.i210:                                      ; preds = %452
  %464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %457, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc211 unwind label %818

.noexc211:                                        ; preds = %.noexc.i210
  store ptr %464, ptr %457, align 8, !tbaa !75
  %465 = load i64, ptr %11, align 8, !tbaa !77
  store i64 %465, ptr %459, align 8, !tbaa !78
  br label %._crit_edge.i.i209

._crit_edge.i.i209:                               ; preds = %.noexc211, %452
  %466 = phi ptr [ %464, %.noexc211 ], [ %459, %452 ]
  switch i64 %462, label %469 [
    i64 1, label %467
    i64 0, label %470
  ]

467:                                              ; preds = %._crit_edge.i.i209
  %468 = load i8, ptr %460, align 1, !tbaa !78
  store i8 %468, ptr %466, align 1, !tbaa !78
  br label %470

469:                                              ; preds = %._crit_edge.i.i209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %466, ptr align 1 %460, i64 %462, i1 false)
  br label %470

470:                                              ; preds = %469, %467, %._crit_edge.i.i209
  %471 = load i64, ptr %11, align 8, !tbaa !77
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i64 %471, ptr %472, align 8, !tbaa !76
  %473 = load ptr, ptr %457, align 8, !tbaa !75
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %471
  store i8 0, ptr %474, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %477, ptr %475, align 8, !tbaa !74
  %478 = load ptr, ptr %476, align 8, !tbaa !75
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %480 = load i64, ptr %479, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %480, ptr %10, align 8, !tbaa !77
  %481 = icmp ugt i64 %480, 15
  br i1 %481, label %.noexc.i214, label %._crit_edge.i.i213

.noexc.i214:                                      ; preds = %470
  %482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %475, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc215 unwind label %820

.noexc215:                                        ; preds = %.noexc.i214
  store ptr %482, ptr %475, align 8, !tbaa !75
  %483 = load i64, ptr %10, align 8, !tbaa !77
  store i64 %483, ptr %477, align 8, !tbaa !78
  br label %._crit_edge.i.i213

._crit_edge.i.i213:                               ; preds = %.noexc215, %470
  %484 = phi ptr [ %482, %.noexc215 ], [ %477, %470 ]
  switch i64 %480, label %487 [
    i64 1, label %485
    i64 0, label %488
  ]

485:                                              ; preds = %._crit_edge.i.i213
  %486 = load i8, ptr %478, align 1, !tbaa !78
  store i8 %486, ptr %484, align 1, !tbaa !78
  br label %488

487:                                              ; preds = %._crit_edge.i.i213
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %484, ptr align 1 %478, i64 %480, i1 false)
  br label %488

488:                                              ; preds = %487, %485, %._crit_edge.i.i213
  %489 = load i64, ptr %10, align 8, !tbaa !77
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 %489, ptr %490, align 8, !tbaa !76
  %491 = load ptr, ptr %475, align 8, !tbaa !75
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %489
  store i8 0, ptr %492, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %495, ptr %493, align 8, !tbaa !74
  %496 = load ptr, ptr %494, align 8, !tbaa !75
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %498 = load i64, ptr %497, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %498, ptr %9, align 8, !tbaa !77
  %499 = icmp ugt i64 %498, 15
  br i1 %499, label %.noexc.i218, label %._crit_edge.i.i217

.noexc.i218:                                      ; preds = %488
  %500 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %493, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc219 unwind label %822

.noexc219:                                        ; preds = %.noexc.i218
  store ptr %500, ptr %493, align 8, !tbaa !75
  %501 = load i64, ptr %9, align 8, !tbaa !77
  store i64 %501, ptr %495, align 8, !tbaa !78
  br label %._crit_edge.i.i217

._crit_edge.i.i217:                               ; preds = %.noexc219, %488
  %502 = phi ptr [ %500, %.noexc219 ], [ %495, %488 ]
  switch i64 %498, label %505 [
    i64 1, label %503
    i64 0, label %506
  ]

503:                                              ; preds = %._crit_edge.i.i217
  %504 = load i8, ptr %496, align 1, !tbaa !78
  store i8 %504, ptr %502, align 1, !tbaa !78
  br label %506

505:                                              ; preds = %._crit_edge.i.i217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %502, ptr align 1 %496, i64 %498, i1 false)
  br label %506

506:                                              ; preds = %505, %503, %._crit_edge.i.i217
  %507 = load i64, ptr %9, align 8, !tbaa !77
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i64 %507, ptr %508, align 8, !tbaa !76
  %509 = load ptr, ptr %493, align 8, !tbaa !75
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %507
  store i8 0, ptr %510, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %513 = load i16, ptr %512, align 8
  store i16 %513, ptr %511, align 8
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr %516, ptr %514, align 8, !tbaa !74
  %517 = load ptr, ptr %515, align 8, !tbaa !75
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %519 = load i64, ptr %518, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %519, ptr %8, align 8, !tbaa !77
  %520 = icmp ugt i64 %519, 15
  br i1 %520, label %.noexc.i222, label %._crit_edge.i.i221

.noexc.i222:                                      ; preds = %506
  %521 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc223 unwind label %824

.noexc223:                                        ; preds = %.noexc.i222
  store ptr %521, ptr %514, align 8, !tbaa !75
  %522 = load i64, ptr %8, align 8, !tbaa !77
  store i64 %522, ptr %516, align 8, !tbaa !78
  br label %._crit_edge.i.i221

._crit_edge.i.i221:                               ; preds = %.noexc223, %506
  %523 = phi ptr [ %521, %.noexc223 ], [ %516, %506 ]
  switch i64 %519, label %526 [
    i64 1, label %524
    i64 0, label %527
  ]

524:                                              ; preds = %._crit_edge.i.i221
  %525 = load i8, ptr %517, align 1, !tbaa !78
  store i8 %525, ptr %523, align 1, !tbaa !78
  br label %527

526:                                              ; preds = %._crit_edge.i.i221
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %523, ptr align 1 %517, i64 %519, i1 false)
  br label %527

527:                                              ; preds = %526, %524, %._crit_edge.i.i221
  %528 = load i64, ptr %8, align 8, !tbaa !77
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i64 %528, ptr %529, align 8, !tbaa !76
  %530 = load ptr, ptr %514, align 8, !tbaa !75
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %528
  store i8 0, ptr %531, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %532, ptr noundef nonnull align 8 dereferenceable(32) %533, i64 32, i1 false)
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr %536, ptr %534, align 8, !tbaa !74
  %537 = load ptr, ptr %535, align 8, !tbaa !75
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %539 = load i64, ptr %538, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %539, ptr %7, align 8, !tbaa !77
  %540 = icmp ugt i64 %539, 15
  br i1 %540, label %.noexc.i226, label %._crit_edge.i.i225

.noexc.i226:                                      ; preds = %527
  %541 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %534, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc227 unwind label %826

.noexc227:                                        ; preds = %.noexc.i226
  store ptr %541, ptr %534, align 8, !tbaa !75
  %542 = load i64, ptr %7, align 8, !tbaa !77
  store i64 %542, ptr %536, align 8, !tbaa !78
  br label %._crit_edge.i.i225

._crit_edge.i.i225:                               ; preds = %.noexc227, %527
  %543 = phi ptr [ %541, %.noexc227 ], [ %536, %527 ]
  switch i64 %539, label %546 [
    i64 1, label %544
    i64 0, label %547
  ]

544:                                              ; preds = %._crit_edge.i.i225
  %545 = load i8, ptr %537, align 1, !tbaa !78
  store i8 %545, ptr %543, align 1, !tbaa !78
  br label %547

546:                                              ; preds = %._crit_edge.i.i225
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %543, ptr align 1 %537, i64 %539, i1 false)
  br label %547

547:                                              ; preds = %546, %544, %._crit_edge.i.i225
  %548 = load i64, ptr %7, align 8, !tbaa !77
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i64 %548, ptr %549, align 8, !tbaa !76
  %550 = load ptr, ptr %534, align 8, !tbaa !75
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %548
  store i8 0, ptr %551, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr %554, ptr %552, align 8, !tbaa !74
  %555 = load ptr, ptr %553, align 8, !tbaa !75
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  %557 = load i64, ptr %556, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %557, ptr %6, align 8, !tbaa !77
  %558 = icmp ugt i64 %557, 15
  br i1 %558, label %.noexc.i230, label %._crit_edge.i.i229

.noexc.i230:                                      ; preds = %547
  %559 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %552, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc231 unwind label %828

.noexc231:                                        ; preds = %.noexc.i230
  store ptr %559, ptr %552, align 8, !tbaa !75
  %560 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %560, ptr %554, align 8, !tbaa !78
  br label %._crit_edge.i.i229

._crit_edge.i.i229:                               ; preds = %.noexc231, %547
  %561 = phi ptr [ %559, %.noexc231 ], [ %554, %547 ]
  switch i64 %557, label %564 [
    i64 1, label %562
    i64 0, label %565
  ]

562:                                              ; preds = %._crit_edge.i.i229
  %563 = load i8, ptr %555, align 1, !tbaa !78
  store i8 %563, ptr %561, align 1, !tbaa !78
  br label %565

564:                                              ; preds = %._crit_edge.i.i229
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %561, ptr align 1 %555, i64 %557, i1 false)
  br label %565

565:                                              ; preds = %564, %562, %._crit_edge.i.i229
  %566 = load i64, ptr %6, align 8, !tbaa !77
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i64 %566, ptr %567, align 8, !tbaa !76
  %568 = load ptr, ptr %552, align 8, !tbaa !75
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 %566
  store i8 0, ptr %569, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 1232
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %572, ptr %570, align 8, !tbaa !74
  %573 = load ptr, ptr %571, align 8, !tbaa !75
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  %575 = load i64, ptr %574, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %575, ptr %5, align 8, !tbaa !77
  %576 = icmp ugt i64 %575, 15
  br i1 %576, label %.noexc.i234, label %._crit_edge.i.i233

.noexc.i234:                                      ; preds = %565
  %577 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %570, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc235 unwind label %830

.noexc235:                                        ; preds = %.noexc.i234
  store ptr %577, ptr %570, align 8, !tbaa !75
  %578 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %578, ptr %572, align 8, !tbaa !78
  br label %._crit_edge.i.i233

._crit_edge.i.i233:                               ; preds = %.noexc235, %565
  %579 = phi ptr [ %577, %.noexc235 ], [ %572, %565 ]
  switch i64 %575, label %582 [
    i64 1, label %580
    i64 0, label %583
  ]

580:                                              ; preds = %._crit_edge.i.i233
  %581 = load i8, ptr %573, align 1, !tbaa !78
  store i8 %581, ptr %579, align 1, !tbaa !78
  br label %583

582:                                              ; preds = %._crit_edge.i.i233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %579, ptr align 1 %573, i64 %575, i1 false)
  br label %583

583:                                              ; preds = %582, %580, %._crit_edge.i.i233
  %584 = load i64, ptr %5, align 8, !tbaa !77
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i64 %584, ptr %585, align 8, !tbaa !76
  %586 = load ptr, ptr %570, align 8, !tbaa !75
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 %584
  store i8 0, ptr %587, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(77) %588, ptr noundef nonnull align 8 dereferenceable(77) %589, i64 77, i1 false)
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  %593 = load ptr, ptr %592, align 8, !tbaa !91
  %594 = load ptr, ptr %591, align 8, !tbaa !92
  %595 = ptrtoint ptr %593 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %590, i8 0, i64 24, i1 false)
  %.not.i.i.i.i237 = icmp eq ptr %593, %594
  br i1 %.not.i.i.i.i237, label %.noexc242, label %598

598:                                              ; preds = %583
  %599 = icmp ugt i64 %597, 9223372036854775800
  br i1 %599, label %.noexc.i.i240, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i238, !prof !82

.noexc.i.i240:                                    ; preds = %598
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc241 unwind label %832

.noexc241:                                        ; preds = %.noexc.i.i240
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i238: ; preds = %598
  %600 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %597) #30
          to label %.noexc242 unwind label %832

.noexc242:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i238, %583
  %601 = phi ptr [ null, %583 ], [ %600, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i238 ]
  store ptr %601, ptr %590, align 8, !tbaa !92
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr %601, ptr %602, align 8, !tbaa !91
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 %597
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store ptr %603, ptr %604, align 8, !tbaa !93
  %605 = load ptr, ptr %591, align 8, !tbaa !94
  %606 = load ptr, ptr %592, align 8, !tbaa !94
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %605 to i64
  %609 = sub i64 %607, %608
  %.not.i.i.i.i.i.i.i.i.i239 = icmp eq ptr %606, %605
  br i1 %.not.i.i.i.i.i.i.i.i.i239, label %611, label %610

610:                                              ; preds = %.noexc242
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %601, ptr align 8 %605, i64 %609, i1 false)
  br label %611

611:                                              ; preds = %610, %.noexc242
  %612 = getelementptr inbounds i8, ptr %601, i64 %609
  store ptr %612, ptr %602, align 8, !tbaa !91
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 1368
  %615 = load double, ptr %614, align 8, !tbaa !98
  store double %615, ptr %613, align 8, !tbaa !98
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 1376
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  %619 = load ptr, ptr %618, align 8, !tbaa !80
  %620 = load ptr, ptr %617, align 8, !tbaa !81
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %616, i8 0, i64 24, i1 false)
  %.not.i.i.i.i244 = icmp eq ptr %619, %620
  br i1 %.not.i.i.i.i244, label %.noexc250, label %624

624:                                              ; preds = %611
  %625 = icmp ugt i64 %623, 9223372036854775776
  br i1 %625, label %.noexc.i.i248, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i245, !prof !82

.noexc.i.i248:                                    ; preds = %624
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc249 unwind label %834

.noexc249:                                        ; preds = %.noexc.i.i248
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i245: ; preds = %624
  %626 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %623) #30
          to label %.noexc250 unwind label %834

.noexc250:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i245, %611
  %627 = phi ptr [ null, %611 ], [ %626, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i245 ]
  store ptr %627, ptr %616, align 8, !tbaa !81
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store ptr %627, ptr %628, align 8, !tbaa !80
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 %623
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store ptr %629, ptr %630, align 8, !tbaa !83
  %631 = load ptr, ptr %617, align 8, !tbaa !84
  %632 = load ptr, ptr %618, align 8, !tbaa !84
  %633 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %631, ptr %632, ptr noundef %627)
          to label %638 unwind label %634

634:                                              ; preds = %.noexc250
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %616, align 8, !tbaa !81
  %.not.i.i.i246 = icmp eq ptr %636, null
  br i1 %.not.i.i.i246, label %.body251, label %637

637:                                              ; preds = %634
  call void @_ZdlPv(ptr noundef nonnull %636) #28
  br label %.body251

638:                                              ; preds = %.noexc250
  store ptr %633, ptr %628, align 8, !tbaa !80
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 1400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %639, ptr noundef nonnull align 8 dereferenceable(5) %640, i64 5, i1 false)
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 1416
  %644 = load ptr, ptr %643, align 8, !tbaa !72
  %645 = load ptr, ptr %642, align 8, !tbaa !9
  %646 = ptrtoint ptr %644 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %641, i8 0, i64 24, i1 false)
  %.not.i.i.i.i254 = icmp eq ptr %644, %645
  br i1 %.not.i.i.i.i254, label %.noexc259, label %649

649:                                              ; preds = %638
  %650 = icmp ugt i64 %648, 9223372036854775804
  br i1 %650, label %.noexc.i.i257, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i255, !prof !82

.noexc.i.i257:                                    ; preds = %649
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc258 unwind label %836

.noexc258:                                        ; preds = %.noexc.i.i257
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i255: ; preds = %649
  %651 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %648) #30
          to label %.noexc259 unwind label %836

.noexc259:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i255, %638
  %652 = phi ptr [ null, %638 ], [ %651, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i255 ]
  store ptr %652, ptr %641, align 8, !tbaa !9
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store ptr %652, ptr %653, align 8, !tbaa !72
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 %648
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store ptr %654, ptr %655, align 8, !tbaa !73
  %656 = load ptr, ptr %642, align 8, !tbaa !97
  %657 = load ptr, ptr %643, align 8, !tbaa !97
  %658 = ptrtoint ptr %657 to i64
  %659 = ptrtoint ptr %656 to i64
  %660 = sub i64 %658, %659
  %.not.i.i.i.i.i.i.i.i.i256 = icmp eq ptr %657, %656
  br i1 %.not.i.i.i.i.i.i.i.i.i256, label %662, label %661

661:                                              ; preds = %.noexc259
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %652, ptr align 4 %656, i64 %660, i1 false)
  br label %662

662:                                              ; preds = %661, %.noexc259
  %663 = getelementptr inbounds i8, ptr %652, i64 %660
  store ptr %663, ptr %653, align 8, !tbaa !72
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %666 = load i32, ptr %665, align 8, !tbaa !99
  store i32 %666, ptr %664, align 8, !tbaa !99
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 1440
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %670 = load ptr, ptr %669, align 8, !tbaa !91
  %671 = load ptr, ptr %668, align 8, !tbaa !92
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %667, i8 0, i64 24, i1 false)
  %.not.i.i.i.i261 = icmp eq ptr %670, %671
  br i1 %.not.i.i.i.i261, label %.noexc266, label %675

675:                                              ; preds = %662
  %676 = icmp ugt i64 %674, 9223372036854775800
  br i1 %676, label %.noexc.i.i264, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i262, !prof !82

.noexc.i.i264:                                    ; preds = %675
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc265 unwind label %838

.noexc265:                                        ; preds = %.noexc.i.i264
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i262: ; preds = %675
  %677 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %674) #30
          to label %.noexc266 unwind label %838

.noexc266:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i262, %662
  %678 = phi ptr [ null, %662 ], [ %677, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i262 ]
  store ptr %678, ptr %667, align 8, !tbaa !92
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr %678, ptr %679, align 8, !tbaa !91
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 %674
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store ptr %680, ptr %681, align 8, !tbaa !93
  %682 = load ptr, ptr %668, align 8, !tbaa !94
  %683 = load ptr, ptr %669, align 8, !tbaa !94
  %684 = ptrtoint ptr %683 to i64
  %685 = ptrtoint ptr %682 to i64
  %686 = sub i64 %684, %685
  %.not.i.i.i.i.i.i.i.i.i263 = icmp eq ptr %683, %682
  br i1 %.not.i.i.i.i.i.i.i.i.i263, label %688, label %687

687:                                              ; preds = %.noexc266
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %678, ptr align 8 %682, i64 %686, i1 false)
  br label %688

688:                                              ; preds = %687, %.noexc266
  %689 = getelementptr inbounds i8, ptr %678, i64 %686
  store ptr %689, ptr %679, align 8, !tbaa !91
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 1464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %690, ptr noundef nonnull align 8 dereferenceable(12) %691, i64 12, i1 false)
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr %694, ptr %692, align 8, !tbaa !74
  %695 = load ptr, ptr %693, align 8, !tbaa !75
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 1488
  %697 = load i64, ptr %696, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %697, ptr %4, align 8, !tbaa !77
  %698 = icmp ugt i64 %697, 15
  br i1 %698, label %.noexc.i269, label %._crit_edge.i.i268

.noexc.i269:                                      ; preds = %688
  %699 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %692, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc270 unwind label %840

.noexc270:                                        ; preds = %.noexc.i269
  store ptr %699, ptr %692, align 8, !tbaa !75
  %700 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %700, ptr %694, align 8, !tbaa !78
  br label %._crit_edge.i.i268

._crit_edge.i.i268:                               ; preds = %.noexc270, %688
  %701 = phi ptr [ %699, %.noexc270 ], [ %694, %688 ]
  switch i64 %697, label %704 [
    i64 1, label %702
    i64 0, label %705
  ]

702:                                              ; preds = %._crit_edge.i.i268
  %703 = load i8, ptr %695, align 1, !tbaa !78
  store i8 %703, ptr %701, align 1, !tbaa !78
  br label %705

704:                                              ; preds = %._crit_edge.i.i268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %701, ptr align 1 %695, i64 %697, i1 false)
  br label %705

705:                                              ; preds = %704, %702, %._crit_edge.i.i268
  %706 = load i64, ptr %4, align 8, !tbaa !77
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i64 %706, ptr %707, align 8, !tbaa !76
  %708 = load ptr, ptr %692, align 8, !tbaa !75
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 %706
  store i8 0, ptr %709, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr %712, ptr %710, align 8, !tbaa !74
  %713 = load ptr, ptr %711, align 8, !tbaa !75
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 1520
  %715 = load i64, ptr %714, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %715, ptr %3, align 8, !tbaa !77
  %716 = icmp ugt i64 %715, 15
  br i1 %716, label %.noexc.i273, label %._crit_edge.i.i272

.noexc.i273:                                      ; preds = %705
  %717 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %710, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc274 unwind label %842

.noexc274:                                        ; preds = %.noexc.i273
  store ptr %717, ptr %710, align 8, !tbaa !75
  %718 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %718, ptr %712, align 8, !tbaa !78
  br label %._crit_edge.i.i272

._crit_edge.i.i272:                               ; preds = %.noexc274, %705
  %719 = phi ptr [ %717, %.noexc274 ], [ %712, %705 ]
  switch i64 %715, label %722 [
    i64 1, label %720
    i64 0, label %723
  ]

720:                                              ; preds = %._crit_edge.i.i272
  %721 = load i8, ptr %713, align 1, !tbaa !78
  store i8 %721, ptr %719, align 1, !tbaa !78
  br label %723

722:                                              ; preds = %._crit_edge.i.i272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %719, ptr align 1 %713, i64 %715, i1 false)
  br label %723

723:                                              ; preds = %722, %720, %._crit_edge.i.i272
  %724 = load i64, ptr %3, align 8, !tbaa !77
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 %724, ptr %725, align 8, !tbaa !76
  %726 = load ptr, ptr %710, align 8, !tbaa !75
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 %724
  store i8 0, ptr %727, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 1544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %728, ptr noundef nonnull align 8 dereferenceable(26) %729, i64 26, i1 false)
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 1576
  %732 = getelementptr inbounds nuw i8, ptr %1, i64 1584
  %733 = load ptr, ptr %732, align 8, !tbaa !100
  %734 = load ptr, ptr %731, align 8, !tbaa !101
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %730, i8 0, i64 24, i1 false)
  %.not.i.i.i.i276 = icmp eq ptr %733, %734
  br i1 %.not.i.i.i.i276, label %.noexc280, label %738

738:                                              ; preds = %723
  %739 = sdiv exact i64 %737, 24
  %740 = icmp ugt i64 %739, 384307168202282325
  br i1 %740, label %.noexc.i.i278, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, !prof !82

.noexc.i.i278:                                    ; preds = %738
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc279 unwind label %844

.noexc279:                                        ; preds = %.noexc.i.i278
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %738
  %741 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %737) #30
          to label %.noexc280 unwind label %844

.noexc280:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %723
  %742 = phi ptr [ null, %723 ], [ %741, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %742, ptr %730, align 8, !tbaa !101
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %742, ptr %743, align 8, !tbaa !100
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 %737
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr %744, ptr %745, align 8, !tbaa !102
  %746 = load ptr, ptr %731, align 8, !tbaa !103
  %747 = load ptr, ptr %732, align 8, !tbaa !103
  %748 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %746, ptr %747, ptr noundef %742)
          to label %753 unwind label %749

749:                                              ; preds = %.noexc280
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %730, align 8, !tbaa !101
  %.not.i.i.i277 = icmp eq ptr %751, null
  br i1 %.not.i.i.i277, label %.body281, label %752

752:                                              ; preds = %749
  call void @_ZdlPv(ptr noundef nonnull %751) #28
  br label %.body281

753:                                              ; preds = %.noexc280
  store ptr %748, ptr %743, align 8, !tbaa !100
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 1600
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 1608
  %757 = load ptr, ptr %756, align 8, !tbaa !104
  %758 = load ptr, ptr %755, align 8, !tbaa !105
  %759 = ptrtoint ptr %757 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %754, i8 0, i64 24, i1 false)
  %.not.i.i.i.i283 = icmp eq ptr %757, %758
  br i1 %.not.i.i.i.i283, label %.noexc287, label %762

762:                                              ; preds = %753
  %763 = sdiv exact i64 %761, 24
  %764 = icmp ugt i64 %763, 384307168202282325
  br i1 %764, label %.noexc.i.i285, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, !prof !82

.noexc.i.i285:                                    ; preds = %762
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc286 unwind label %846

.noexc286:                                        ; preds = %.noexc.i.i285
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %762
  %765 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %761) #30
          to label %.noexc287 unwind label %846

.noexc287:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %753
  %766 = phi ptr [ null, %753 ], [ %765, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %766, ptr %754, align 8, !tbaa !105
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %766, ptr %767, align 8, !tbaa !104
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 %761
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %768, ptr %769, align 8, !tbaa !106
  %770 = load ptr, ptr %755, align 8, !tbaa !107
  %771 = load ptr, ptr %756, align 8, !tbaa !107
  %772 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %770, ptr %771, ptr noundef %766)
          to label %777 unwind label %773

773:                                              ; preds = %.noexc287
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = load ptr, ptr %754, align 8, !tbaa !105
  %.not.i.i.i284 = icmp eq ptr %775, null
  br i1 %.not.i.i.i284, label %.body288, label %776

776:                                              ; preds = %773
  call void @_ZdlPv(ptr noundef nonnull %775) #28
  br label %.body288

777:                                              ; preds = %.noexc287
  store ptr %772, ptr %767, align 8, !tbaa !104
  ret void

778:                                              ; preds = %.noexc.i125
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

780:                                              ; preds = %.noexc.i128
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

782:                                              ; preds = %.noexc.i132
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

784:                                              ; preds = %.noexc.i136
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

786:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %.body

788:                                              ; preds = %.noexc.i142
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

790:                                              ; preds = %.noexc.i146
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

792:                                              ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i150
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

794:                                              ; preds = %.noexc.i154
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

796:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i159
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit346

798:                                              ; preds = %.noexc.i163
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

800:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i167, %.noexc.i.i169
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit341

802:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i174, %.noexc.i.i176
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit339

804:                                              ; preds = %.noexc.i181
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

806:                                              ; preds = %.noexc.i185
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

808:                                              ; preds = %.noexc.i189
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

810:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i194
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit328

812:                                              ; preds = %.noexc.i198
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

814:                                              ; preds = %.noexc.i202
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

816:                                              ; preds = %.noexc.i206
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

818:                                              ; preds = %.noexc.i210
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

820:                                              ; preds = %.noexc.i214
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

822:                                              ; preds = %.noexc.i218
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

824:                                              ; preds = %.noexc.i222
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

826:                                              ; preds = %.noexc.i226
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

828:                                              ; preds = %.noexc.i230
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

830:                                              ; preds = %.noexc.i234
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

832:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i238, %.noexc.i.i240
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit296

834:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i245, %.noexc.i.i248
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %.body251

836:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i255, %.noexc.i.i257
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

838:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i262, %.noexc.i.i264
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

840:                                              ; preds = %.noexc.i269
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

842:                                              ; preds = %.noexc.i273
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

844:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i278
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %.body281

846:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i285
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

.body288:                                         ; preds = %773, %776, %846
  %eh.lpad-body289 = phi { ptr, i32 } [ %847, %846 ], [ %774, %776 ], [ %774, %773 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %730) #4
  br label %.body281

.body281:                                         ; preds = %844, %752, %749, %.body288
  %.pn = phi { ptr, i32 } [ %eh.lpad-body289, %.body288 ], [ %845, %844 ], [ %750, %752 ], [ %750, %749 ]
  %848 = load ptr, ptr %710, align 8, !tbaa !75
  %849 = icmp eq ptr %848, %712
  br i1 %849, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body281
  call void @_ZdlPv(ptr noundef %848) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %842
  %.pn.pn = phi { ptr, i32 } [ %843, %842 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %.body281 ]
  %850 = load ptr, ptr %692, align 8, !tbaa !75
  %851 = icmp eq ptr %850, %694
  br i1 %851, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %850) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %840
  %.pn.pn.pn = phi { ptr, i32 } [ %841, %840 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %852 = load ptr, ptr %667, align 8, !tbaa !92
  %.not.i.i.i293 = icmp eq ptr %852, null
  br i1 %.not.i.i.i293, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %853

853:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  call void @_ZdlPv(ptr noundef nonnull %852) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %838
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %839, %838 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %.pn.pn.pn, %853 ]
  %854 = load ptr, ptr %641, align 8, !tbaa !9
  %.not.i.i.i294 = icmp eq ptr %854, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %855

855:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %854) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %855, %_ZNSt6vectorIdSaIdEED2Ev.exit, %836
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %837, %836 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn.pn.pn.pn, %855 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %616) #4
  br label %.body251

.body251:                                         ; preds = %834, %637, %634, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %835, %834 ], [ %635, %637 ], [ %635, %634 ]
  %856 = load ptr, ptr %590, align 8, !tbaa !92
  %.not.i.i.i295 = icmp eq ptr %856, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorIdSaIdEED2Ev.exit296, label %857

857:                                              ; preds = %.body251
  call void @_ZdlPv(ptr noundef nonnull %856) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit296

_ZNSt6vectorIdSaIdEED2Ev.exit296:                 ; preds = %857, %.body251, %832
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %833, %832 ], [ %.pn.pn.pn.pn.pn.pn, %.body251 ], [ %.pn.pn.pn.pn.pn.pn, %857 ]
  %858 = load ptr, ptr %570, align 8, !tbaa !75
  %859 = icmp eq ptr %858, %572
  br i1 %859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit296
  call void @_ZdlPv(ptr noundef %858) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %830
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %831, %830 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit296 ]
  %860 = load ptr, ptr %552, align 8, !tbaa !75
  %861 = icmp eq ptr %860, %554
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  call void @_ZdlPv(ptr noundef %860) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %828
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %829, %828 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ]
  %862 = load ptr, ptr %534, align 8, !tbaa !75
  %863 = icmp eq ptr %862, %536
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  call void @_ZdlPv(ptr noundef %862) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %826
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %827, %826 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ]
  %864 = load ptr, ptr %514, align 8, !tbaa !75
  %865 = icmp eq ptr %864, %516
  br i1 %865, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  call void @_ZdlPv(ptr noundef %864) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %824
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %825, %824 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ]
  %866 = load ptr, ptr %493, align 8, !tbaa !75
  %867 = icmp eq ptr %866, %495
  br i1 %867, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  call void @_ZdlPv(ptr noundef %866) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %822
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %823, %822 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ]
  %868 = load ptr, ptr %475, align 8, !tbaa !75
  %869 = icmp eq ptr %868, %477
  br i1 %869, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  call void @_ZdlPv(ptr noundef %868) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %820
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %821, %820 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ]
  %870 = load ptr, ptr %457, align 8, !tbaa !75
  %871 = icmp eq ptr %870, %459
  br i1 %871, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  call void @_ZdlPv(ptr noundef %870) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %818
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %819, %818 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ]
  %872 = load ptr, ptr %439, align 8, !tbaa !75
  %873 = icmp eq ptr %872, %441
  br i1 %873, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  call void @_ZdlPv(ptr noundef %872) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %816
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %817, %816 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ]
  %874 = load ptr, ptr %421, align 8, !tbaa !75
  %875 = icmp eq ptr %874, %423
  br i1 %875, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  call void @_ZdlPv(ptr noundef %874) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %814
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %815, %814 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ]
  %876 = load ptr, ptr %403, align 8, !tbaa !75
  %877 = icmp eq ptr %876, %405
  br i1 %877, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  call void @_ZdlPv(ptr noundef %876) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %812
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %813, %812 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ]
  %878 = load ptr, ptr %378, align 8, !tbaa !9
  %.not.i.i.i327 = icmp eq ptr %878, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIiSaIiEED2Ev.exit328, label %879

879:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  call void @_ZdlPv(ptr noundef nonnull %878) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit328

_ZNSt6vectorIiSaIiEED2Ev.exit328:                 ; preds = %879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %810
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %811, %810 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %879 ]
  %880 = load ptr, ptr %358, align 8, !tbaa !75
  %881 = icmp eq ptr %880, %360
  br i1 %881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit328
  call void @_ZdlPv(ptr noundef %880) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %808
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %809, %808 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit328 ]
  %882 = load ptr, ptr %340, align 8, !tbaa !75
  %883 = icmp eq ptr %882, %342
  br i1 %883, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  call void @_ZdlPv(ptr noundef %882) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %806
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %807, %806 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ]
  %884 = load ptr, ptr %319, align 8, !tbaa !75
  %885 = icmp eq ptr %884, %321
  br i1 %885, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  call void @_ZdlPv(ptr noundef %884) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %804
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %805, %804 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ]
  %886 = load ptr, ptr %293, align 8, !tbaa !92
  %.not.i.i.i338 = icmp eq ptr %886, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIdSaIdEED2Ev.exit339, label %887

887:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  call void @_ZdlPv(ptr noundef nonnull %886) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit339

_ZNSt6vectorIdSaIdEED2Ev.exit339:                 ; preds = %887, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %802
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %803, %802 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %887 ]
  %888 = load ptr, ptr %270, align 8, !tbaa !92
  %.not.i.i.i340 = icmp eq ptr %888, null
  br i1 %.not.i.i.i340, label %_ZNSt6vectorIdSaIdEED2Ev.exit341, label %889

889:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit339
  call void @_ZdlPv(ptr noundef nonnull %888) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit341

_ZNSt6vectorIdSaIdEED2Ev.exit341:                 ; preds = %889, %_ZNSt6vectorIdSaIdEED2Ev.exit339, %800
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %801, %800 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit339 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %889 ]
  %890 = load ptr, ptr %250, align 8, !tbaa !75
  %891 = icmp eq ptr %890, %252
  br i1 %891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit341
  call void @_ZdlPv(ptr noundef %890) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342, %798
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %799, %798 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit341 ]
  %892 = load ptr, ptr %227, align 8, !tbaa !92
  %.not.i.i.i345 = icmp eq ptr %892, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorIdSaIdEED2Ev.exit346, label %893

893:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  call void @_ZdlPv(ptr noundef nonnull %892) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit346

_ZNSt6vectorIdSaIdEED2Ev.exit346:                 ; preds = %893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %796
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %797, %796 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %893 ]
  %894 = load ptr, ptr %206, align 8, !tbaa !75
  %895 = icmp eq ptr %894, %208
  br i1 %895, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit346
  call void @_ZdlPv(ptr noundef %894) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %794
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %795, %794 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit346 ]
  %896 = load ptr, ptr %183, align 8, !tbaa !87
  %.not.i.i.i350 = icmp eq ptr %896, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %897

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  call void @_ZdlPv(ptr noundef nonnull %896) #28
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %792
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %793, %792 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %897 ]
  %898 = load ptr, ptr %163, align 8, !tbaa !75
  %899 = icmp eq ptr %898, %165
  br i1 %899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  call void @_ZdlPv(ptr noundef %898) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %790
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %791, %790 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIaSaIaEED2Ev.exit ]
  %900 = load ptr, ptr %142, align 8, !tbaa !75
  %901 = icmp eq ptr %900, %144
  br i1 %901, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  call void @_ZdlPv(ptr noundef %900) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %788
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %789, %788 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #4
  br label %.body

.body:                                            ; preds = %786, %138, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %787, %786 ], [ %136, %138 ], [ %136, %135 ]
  %902 = load ptr, ptr %99, align 8, !tbaa !75
  %903 = icmp eq ptr %902, %101
  br i1 %903, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %.body
  call void @_ZdlPv(ptr noundef %902) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357, %784
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %785, %784 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ]
  %904 = load ptr, ptr %81, align 8, !tbaa !75
  %905 = icmp eq ptr %904, %83
  br i1 %905, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  call void @_ZdlPv(ptr noundef %904) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360, %782
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %783, %782 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359 ]
  %906 = load ptr, ptr %63, align 8, !tbaa !75
  %907 = icmp eq ptr %906, %65
  br i1 %907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  call void @_ZdlPv(ptr noundef %906) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %780
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %781, %780 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362 ]
  %908 = load ptr, ptr %45, align 8, !tbaa !75
  %909 = icmp eq ptr %908, %47
  br i1 %909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  call void @_ZdlPv(ptr noundef %908) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %778
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %779, %778 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ]
  %910 = load ptr, ptr %0, align 8, !tbaa !75
  %911 = icmp eq ptr %910, %27
  br i1 %911, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  call void @_ZdlPv(ptr noundef %910) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN8LightGBM7LinkersC1ENS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !110

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %11, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %.not.i.i.i11 = icmp eq ptr %29, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %29) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %.not.i.i.i12 = icmp eq ptr %32, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %32) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %.not4.i.i.i.i13 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i15 = phi ptr [ %41, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %35, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %38 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i14
  tail call void @_ZdlPv(ptr noundef %38) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i16 = icmp eq ptr %41, %37
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i14, !llvm.loop !111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i17 = load ptr, ptr %34, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %42 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i18 = icmp eq ptr %42, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  %.not.i.i.i19 = icmp eq ptr %45, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIdSaIdEED2Ev.exit20, label %46

46:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit20

_ZNSt6vectorIdSaIdEED2Ev.exit20:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit20
  tail call void @_ZdlPv(ptr noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  tail call void @_ZdlPv(ptr noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  tail call void @_ZdlPv(ptr noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  tail call void @_ZdlPv(ptr noundef %60) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  tail call void @_ZdlPv(ptr noundef %64) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  tail call void @_ZdlPv(ptr noundef %68) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  tail call void @_ZdlPv(ptr noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %76 = load ptr, ptr %75, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  tail call void @_ZdlPv(ptr noundef %76) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %80 = load ptr, ptr %79, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  tail call void @_ZdlPv(ptr noundef %80) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  tail call void @_ZdlPv(ptr noundef %84) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %.not.i.i.i51 = icmp eq ptr %88, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIiSaIiEED2Ev.exit52, label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  tail call void @_ZdlPv(ptr noundef nonnull %88) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

_ZNSt6vectorIiSaIiEED2Ev.exit52:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52
  tail call void @_ZdlPv(ptr noundef %91) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  tail call void @_ZdlPv(ptr noundef %95) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  tail call void @_ZdlPv(ptr noundef %99) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %103 = load ptr, ptr %102, align 8, !tbaa !92
  %.not.i.i.i62 = icmp eq ptr %103, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIdSaIdEED2Ev.exit63, label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  tail call void @_ZdlPv(ptr noundef nonnull %103) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit63

_ZNSt6vectorIdSaIdEED2Ev.exit63:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %104
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %106 = load ptr, ptr %105, align 8, !tbaa !92
  %.not.i.i.i64 = icmp eq ptr %106, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIdSaIdEED2Ev.exit65, label %107

107:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit63
  tail call void @_ZdlPv(ptr noundef nonnull %106) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit65

_ZNSt6vectorIdSaIdEED2Ev.exit65:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit63, %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %109 = load ptr, ptr %108, align 8, !tbaa !75
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit65
  tail call void @_ZdlPv(ptr noundef %109) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %113 = load ptr, ptr %112, align 8, !tbaa !92
  %.not.i.i.i69 = icmp eq ptr %113, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIdSaIdEED2Ev.exit70, label %114

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  tail call void @_ZdlPv(ptr noundef nonnull %113) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit70

_ZNSt6vectorIdSaIdEED2Ev.exit70:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %114
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %116 = load ptr, ptr %115, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit70
  tail call void @_ZdlPv(ptr noundef %116) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %120 = load ptr, ptr %119, align 8, !tbaa !87
  %.not.i.i.i74 = icmp eq ptr %120, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  tail call void @_ZdlPv(ptr noundef nonnull %120) #28
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %121
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %123 = load ptr, ptr %122, align 8, !tbaa !75
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %123) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %127 = load ptr, ptr %126, align 8, !tbaa !75
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  tail call void @_ZdlPv(ptr noundef %127) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %131 = load ptr, ptr %130, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %133 = load ptr, ptr %132, align 8, !tbaa !80
  %.not4.i.i.i.i81 = icmp eq ptr %131, %133
  br i1 %.not4.i.i.i.i81, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i89, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i85
  %.05.i.i.i.i83 = phi ptr [ %137, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i85 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %134 = load ptr, ptr %.05.i.i.i.i83, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i83, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i82
  tail call void @_ZdlPv(ptr noundef %134) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i85

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i83, i64 32
  %.not.i.i.i.i86 = icmp eq ptr %137, %133
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i87, label %.lr.ph.i.i.i.i82, !llvm.loop !111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i87: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i85
  %.pr.i88 = load ptr, ptr %130, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i89: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %138 = phi ptr [ %.pr.i88, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i87 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %.not.i.i.i90 = icmp eq ptr %138, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92, label %139

139:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i89
  tail call void @_ZdlPv(ptr noundef nonnull %138) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i89, %139
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %141 = load ptr, ptr %140, align 8, !tbaa !75
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92
  tail call void @_ZdlPv(ptr noundef %141) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %145 = load ptr, ptr %144, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  tail call void @_ZdlPv(ptr noundef %145) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !75
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  tail call void @_ZdlPv(ptr noundef %149) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !75
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  tail call void @_ZdlPv(ptr noundef %153) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  %156 = load ptr, ptr %0, align 8, !tbaa !75
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  tail call void @_ZdlPv(ptr noundef %156) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
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
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !113
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
  store i8 0, ptr %4, align 1, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !112
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #31
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !78
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !113
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !112
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef %0, ...) local_unnamed_addr #14 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !74
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !77
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !75
  %11 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %11, ptr %5, align 8, !tbaa !78
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !78
  store i8 %14, ptr %12, align 1, !tbaa !78
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !76
  %19 = load ptr, ptr %.014, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #4
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %30, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #31
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #29
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !82

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !93
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !94
  %18 = load ptr, ptr %4, align 8, !tbaa !94
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #4
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !110

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #31
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !82

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !97
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #4
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !108

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #31
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !82

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !73
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !72
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !9
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !72
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !9
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !72
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !72
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #14 comdat align 2 {
  %5 = alloca [512 x i8], align 16
  %6 = tail call noundef nonnull align 4 dereferenceable(4) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN8LightGBM3Log8GetLevelEvE5level)
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %.not = icmp sgt i32 %0, %7
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8LightGBM3Log14GetLogCallBackEvE8callback)
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %1)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !120, !noalias !122
  %15 = tail call i32 @vfprintf(ptr noundef %14, ptr noundef %2, ptr noundef %3) #4
  %putchar = tail call i32 @putchar(i32 10)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !120
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %24

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef nonnull @.str.11, ptr noundef %1) #4
  %20 = load ptr, ptr %9, align 8, !tbaa !119
  call void %20(ptr noundef nonnull %5)
  %21 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 512, ptr noundef %2, ptr noundef %3) #4
  %22 = load ptr, ptr %9, align 8, !tbaa !119
  call void %22(ptr noundef nonnull %5)
  %23 = load ptr, ptr %9, align 8, !tbaa !119
  call void %23(ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %12, %18, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #19

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network4InitEiiPFvPciiPKiS3_iS1_iRKPFvPKcS1_iiEEPFvS1_iS3_S3_iS1_iE(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %43

6:                                                ; preds = %4
  %7 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  store i32 %1, ptr %7, align 4, !tbaa !69
  %8 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  store i32 %0, ptr %8, align 4, !tbaa !69
  %9 = zext nneg i32 %0 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %9
  store i32 0, ptr %11, align 4, !tbaa !69
  %13 = getelementptr i8, ptr %11, i64 4
  %.idx.i.i.i.i.i.i.i = add nsw i64 %10, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !69
  %14 = getelementptr i8, ptr %11, i64 %10
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %15 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network12block_start_E)
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %11, ptr %15, align 8, !tbaa !9
  store ptr %14, ptr %17, align 8, !tbaa !72
  store ptr %12, ptr %18, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %19, %6
  %20 = load i32, ptr %8, align 4, !tbaa !69
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %.noexc14, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc14:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i.i9 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i9, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit16, label %.noexc15

.noexc15:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %21, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %21
  store i32 0, ptr %24, align 4, !tbaa !69
  %26 = getelementptr i8, ptr %24, i64 4
  %27 = add nsw i64 %21, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit16, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10: ; preds = %.noexc15
  %.idx.i.i.i.i.i.i.i11 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %.idx.i.i.i.i.i.i.i11, i1 false), !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i11
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit16

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit16:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10, %.noexc15, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.021.0 = phi ptr [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10 ], [ %24, %.noexc15 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10 ], [ %25, %.noexc15 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i12 = phi ptr [ %29, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i10 ], [ %26, %.noexc15 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %30 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network10block_len_E)
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %.sroa.021.0, ptr %30, align 8, !tbaa !9
  store ptr %.0.i.i.i.i.i12, ptr %32, align 8, !tbaa !72
  store ptr %.sroa.11.0, ptr %33, align 8, !tbaa !73
  %.not.i.i.i.i.i17 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit20, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit20

_ZNSt6vectorIiSaIiEED2Ev.exit20:                  ; preds = %34, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit16
  %35 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network12buffer_size_E)
  store i32 1048576, ptr %35, align 4, !tbaa !69
  tail call void @_ZTHN8LightGBM7Network7buffer_E()
  %36 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network7buffer_E)
  %37 = load i32, ptr %35, align 4, !tbaa !69
  %38 = sext i32 %37 to i64
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38)
  %39 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network23reduce_scatter_ext_fun_E)
  store ptr %2, ptr %39, align 8, !tbaa !119
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network18allgather_ext_fun_E)
  store ptr %3, ptr %40, align 8, !tbaa !119
  %41 = load i32, ptr %7, align 4, !tbaa !69
  %42 = load i32, ptr %8, align 4, !tbaa !69
  tail call void (ptr, ...) @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef nonnull @.str, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit20, %4
  ret void
}

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network7DisposeEv() local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  store i32 1, ptr %1, align 4, !tbaa !69
  %2 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  store i32 0, ptr %2, align 4, !tbaa !69
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  %4 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN8LightGBM8BruckMapC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  invoke void @_ZN8LightGBM19RecursiveHalvingMapC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %9 unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8LightGBM8BruckMapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #4
  br label %.body

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i8 0, ptr %12, align 8, !tbaa !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8LightGBM7LinkersESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8LightGBM7LinkersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM7LinkersEEclEPS1_.exit.i.i: ; preds = %9
  tail call void @_ZN8LightGBM7LinkersD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %13) #4
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt10unique_ptrIN8LightGBM7LinkersESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8LightGBM7LinkersESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %9, %_ZNKSt14default_deleteIN8LightGBM7LinkersEEclEPS1_.exit.i.i
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network23reduce_scatter_ext_fun_E)
  store ptr null, ptr %14, align 8, !tbaa !119
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network18allgather_ext_fun_E)
  store ptr null, ptr %15, align 8, !tbaa !119
  ret void

16:                                               ; preds = %0
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #10 align 2 {
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.13)
  %.pre = load i32, ptr %6, align 4, !tbaa !69
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
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store i32 0, ptr %18, align 4, !tbaa !69
  %19 = load i32, ptr %6, align 4, !tbaa !69
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
  br label %42

._crit_edge:                                      ; preds = %42, %.._crit_edge_crit_edge
  %.pre-phi = phi ptr [ %.pre39, %.._crit_edge_crit_edge ], [ %25, %42 ]
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %26 = load i32, ptr %6, align 4, !tbaa !69
  %27 = load ptr, ptr %17, align 8, !tbaa !9
  %28 = sext i32 %26 to i64
  %29 = getelementptr [4 x i8], ptr %27, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = sub nsw i32 %1, %31
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %33 = load i32, ptr %6, align 4, !tbaa !69
  %34 = load ptr, ptr %.pre-phi, align 8, !tbaa !9
  %35 = sext i32 %33 to i64
  %36 = getelementptr [4 x i8], ptr %34, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -4
  store i32 %32, ptr %37, align 4, !tbaa !69
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %38 = load ptr, ptr %17, align 8, !tbaa !9
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %39 = load ptr, ptr %.pre-phi, align 8, !tbaa !9
  tail call void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %38, ptr noundef %39, ptr noundef %3, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %40 = load ptr, ptr %17, align 8, !tbaa !9
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %41 = load ptr, ptr %.pre-phi, align 8, !tbaa !9
  tail call void @_ZN8LightGBM7Network9AllgatherEPcPKiS3_S1_i(ptr noundef %3, ptr noundef %40, ptr noundef %41, ptr noundef %3, i32 noundef %1)
  br label %62

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %43 = load ptr, ptr %17, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !69
  %46 = sub nsw i32 %1, %45
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %46, i32 %24)
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %47 = load ptr, ptr %25, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store i32 %.sroa.speculated, ptr %48, align 4, !tbaa !69
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %49 = load ptr, ptr %17, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !69
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %52 = load ptr, ptr %25, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !69
  %55 = add nsw i32 %54, %51
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %17, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.next
  store i32 %55, ptr %57, align 4, !tbaa !69
  %58 = load i32, ptr %6, align 4, !tbaa !69
  %59 = add nsw i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %42, label %._crit_edge, !llvm.loop !126

62:                                               ; preds = %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef %0, ...) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %3) #4
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !120
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #32
  %9 = load ptr, ptr @stderr, align 8, !tbaa !120
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = call ptr @__cxa_allocate_exception(i64 16) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !74
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %13, ptr %2, align 8, !tbaa !77
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %5, align 8, !tbaa !75
  %16 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %16, ptr %12, align 8, !tbaa !78
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %1
  %17 = phi ptr [ %15, %.noexc ], [ %12, %1 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %4, align 16, !tbaa !78
  store i8 %19, ptr %17, align 1, !tbaa !78
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 16 %4, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %2, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !76
  %24 = load ptr, ptr %5, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %28

26:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
          to label %34 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

28:                                               ; preds = %26, %21
  %.0 = phi i1 [ false, %26 ], [ true, %21 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !75
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %32, label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %32, label %33

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %11) #4
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %.pn9, %32 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn8

34:                                               ; preds = %26
  unreachable
}

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network20AllreduceByAllGatherEPciiS1_RKPFvPKcS1_iiE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #10 align 2 {
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.13)
  %.pre = load i32, ptr %6, align 4, !tbaa !69
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %.pre, %9 ], [ %7, %5 ]
  %12 = mul nsw i32 %11, %1
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %13 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network12block_start_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !69
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %15 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network10block_len_E)
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store i32 %1, ptr %16, align 4, !tbaa !69
  %17 = load i32, ptr %6, align 4, !tbaa !69
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.lcssa = phi i32 [ %17, %10 ], [ %35, %.lr.ph ]
  %19 = mul nsw i32 %.lcssa, %1
  %20 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network12buffer_size_E)
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %38, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre33 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network7buffer_E)
  br label %42

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %10 ]
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %23 = add nsw i64 %indvars.iv, -1
  %24 = load ptr, ptr %13, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !69
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %27 = load ptr, ptr %15, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %23
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = add nsw i32 %29, %26
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %31 = load ptr, ptr %13, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  store i32 %30, ptr %32, align 4, !tbaa !69
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  store i32 %1, ptr %34, align 4, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %6, align 4, !tbaa !69
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !127

38:                                               ; preds = %._crit_edge
  store i32 %19, ptr %20, align 4, !tbaa !69
  tail call void @_ZTHN8LightGBM7Network7buffer_E()
  %39 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network7buffer_E)
  %40 = load i32, ptr %20, align 4, !tbaa !69
  %41 = sext i32 %40 to i64
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41)
  br label %42

42:                                               ; preds = %._crit_edge._crit_edge, %38
  %.pre-phi = phi ptr [ %.pre33, %._crit_edge._crit_edge ], [ %39, %38 ]
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %43 = load ptr, ptr %13, align 8, !tbaa !9
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %44 = load ptr, ptr %15, align 8, !tbaa !9
  tail call void @_ZTHN8LightGBM7Network7buffer_E()
  %45 = load ptr, ptr %.pre-phi, align 8, !tbaa !12
  tail call void @_ZN8LightGBM7Network9AllgatherEPcPKiS3_S1_i(ptr noundef %0, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %12)
  %46 = load i32, ptr %6, align 4, !tbaa !69
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %.lr.ph26, label %._crit_edge27

._crit_edge27:                                    ; preds = %.lr.ph26, %42
  tail call void @_ZTHN8LightGBM7Network7buffer_E()
  %48 = load ptr, ptr %.pre-phi, align 8, !tbaa !12
  %49 = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %48, i64 %49, i1 false)
  ret void

.lr.ph26:                                         ; preds = %42, %.lr.ph26
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.lr.ph26 ], [ 1, %42 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !119
  tail call void @_ZTHN8LightGBM7Network7buffer_E()
  %51 = load ptr, ptr %.pre-phi, align 8, !tbaa !12
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %52 = load ptr, ptr %13, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv30
  %54 = load i32, ptr %53, align 4, !tbaa !69
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  tail call void @_ZTHN8LightGBM7Network7buffer_E()
  %57 = load ptr, ptr %.pre-phi, align 8, !tbaa !12
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %58 = load ptr, ptr %13, align 8, !tbaa !9
  %59 = load i32, ptr %58, align 4, !tbaa !69
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  tail call void %50(ptr noundef %56, ptr noundef %61, i32 noundef %2, i32 noundef %1)
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %62 = load i32, ptr %6, align 4, !tbaa !69
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next31, %63
  br i1 %64, label %.lr.ph26, label %._crit_edge27, !llvm.loop !128
}

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #10 align 2 {
  %9 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.13)
  br label %13

13:                                               ; preds = %12, %8
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network23reduce_scatter_ext_fun_E)
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %9, align 4, !tbaa !69
  tail call void %15(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %17, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %73

18:                                               ; preds = %13
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %19 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network22recursive_halving_map_E)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !129, !range !130, !noundef !131
  %22 = trunc nuw i8 %21 to i1
  %23 = icmp slt i32 %1, 10485760
  %or.cond = or i1 %23, %22
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %18
  tail call void @_ZN8LightGBM7Network29ReduceScatterRecursiveHalvingEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 poison, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %73

25:                                               ; preds = %18
  %26 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  %27 = load i32, ptr %26, align 4, !tbaa !69
  %28 = add nsw i32 %27, 1
  %29 = load i32, ptr %9, align 4, !tbaa !69
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

._crit_edge.loopexit.i:                           ; preds = %38
  %.pre.i = load i32, ptr %26, align 4, !tbaa !69
  br label %_ZN8LightGBM7Network17ReduceScatterRingEPciiPKiS3_S1_iRKPFvPKcS1_iiE.exit

38:                                               ; preds = %38, %.lr.ph.i
  %.031.i = phi i32 [ 1, %.lr.ph.i ], [ %62, %38 ]
  %.02730.i = phi i32 [ %36, %.lr.ph.i ], [ %61, %38 ]
  %.02829.i = phi i32 [ %33, %.lr.ph.i ], [ %59, %38 ]
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %39 = load ptr, ptr %37, align 8, !tbaa !4
  %40 = sext i32 %.02829.i to i64
  %41 = getelementptr inbounds [4 x i8], ptr %3, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !69
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds [4 x i8], ptr %4, i64 %40
  %46 = load i32, ptr %45, align 4, !tbaa !69
  %47 = sext i32 %.02730.i to i64
  %48 = getelementptr inbounds [4 x i8], ptr %4, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !69
  tail call void @_ZN8LightGBM7Linkers8SendRecvEiPciiS1_i(ptr noundef nonnull align 8 dereferenceable(304) %39, i32 noundef %30, ptr noundef %44, i32 noundef %46, i32 noundef %33, ptr noundef %5, i32 noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !119
  %51 = getelementptr inbounds [4 x i8], ptr %3, i64 %47
  %52 = load i32, ptr %51, align 4, !tbaa !69
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = load i32, ptr %48, align 4, !tbaa !69
  tail call void %50(ptr noundef %5, ptr noundef %54, i32 noundef %2, i32 noundef %55)
  %56 = load i32, ptr %9, align 4, !tbaa !69
  %57 = add i32 %56, -1
  %58 = add i32 %57, %.02829.i
  %59 = srem i32 %58, %56
  %60 = add i32 %57, %.02730.i
  %61 = srem i32 %60, %56
  %62 = add nuw nsw i32 %.031.i, 1
  %63 = icmp slt i32 %62, %56
  br i1 %63, label %38, label %._crit_edge.loopexit.i, !llvm.loop !132

_ZN8LightGBM7Network17ReduceScatterRingEPciiPKiS3_S1_iRKPFvPKcS1_iiE.exit: ; preds = %25, %._crit_edge.loopexit.i
  %64 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %27, %25 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %3, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !69
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  %70 = getelementptr inbounds [4 x i8], ptr %4, i64 %65
  %71 = load i32, ptr %70, align 4, !tbaa !69
  %72 = sext i32 %71 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %69, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %24, %_ZN8LightGBM7Network17ReduceScatterRingEPciiPKiS3_S1_iRKPFvPKcS1_iiE.exit, %16
  ret void
}

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network9AllgatherEPcPKiS3_S1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.13)
  br label %10

10:                                               ; preds = %9, %5
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network18allgather_ext_fun_E)
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = load i32, ptr %6, align 4, !tbaa !69
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
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %1, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  %32 = getelementptr inbounds [4 x i8], ptr %2, i64 %27
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = sext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr readonly align 1 %0, i64 %34, i1 false)
  %35 = load i32, ptr %25, align 4, !tbaa !69
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %6, align 4, !tbaa !69
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
  %45 = load ptr, ptr %43, align 8, !tbaa !4
  %46 = sext i32 %.02122.i to i64
  %47 = getelementptr inbounds [4 x i8], ptr %1, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !69
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  %51 = getelementptr inbounds [4 x i8], ptr %2, i64 %46
  %52 = load i32, ptr %51, align 4, !tbaa !69
  %53 = sext i32 %.02023.i to i64
  %54 = getelementptr inbounds [4 x i8], ptr %1, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !69
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %3, i64 %56
  %58 = getelementptr inbounds [4 x i8], ptr %2, i64 %53
  %59 = load i32, ptr %58, align 4, !tbaa !69
  tail call void @_ZN8LightGBM7Linkers8SendRecvEiPciiS1_i(ptr noundef nonnull align 8 dereferenceable(304) %45, i32 noundef %38, ptr noundef %50, i32 noundef %52, i32 noundef %41, ptr noundef %57, i32 noundef %59)
  %60 = load i32, ptr %6, align 4, !tbaa !69
  %61 = add i32 %60, -1
  %62 = add i32 %61, %.02122.i
  %63 = srem i32 %62, %60
  %64 = add i32 %61, %.02023.i
  %65 = srem i32 %64, %60
  %66 = add nuw nsw i32 %.024.i, 1
  %67 = icmp slt i32 %66, %60
  br i1 %67, label %44, label %_ZN8LightGBM7Network13AllgatherRingEPcPKiS3_S1_i.exit, !llvm.loop !133

68:                                               ; preds = %20
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %69 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network22recursive_halving_map_E)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 8, !tbaa !129, !range !130, !noundef !131
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %111

73:                                               ; preds = %68
  %74 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  %75 = load i32, ptr %74, align 4, !tbaa !69
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %1, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !69
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %3, i64 %79
  %81 = getelementptr inbounds [4 x i8], ptr %2, i64 %76
  %82 = load i32, ptr %81, align 4, !tbaa !69
  %83 = sext i32 %82 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr readonly align 1 %0, i64 %83, i1 false)
  tail call void @_ZTHN8LightGBM7Network10bruck_map_E()
  %84 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network10bruck_map_E)
  %85 = load i32, ptr %84, align 8, !tbaa !71
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph48.i, label %_ZN8LightGBM7Network13AllgatherRingEPcPKiS3_S1_i.exit

.lr.ph48.i:                                       ; preds = %73
  %87 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  br label %88

88:                                               ; preds = %._crit_edge.i, %.lr.ph48.i
  %.04146.i = phi i32 [ 0, %.lr.ph48.i ], [ %104, %._crit_edge.i ]
  %89 = shl nuw i32 1, %.04146.i
  %90 = load i32, ptr %74, align 4, !tbaa !69
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
  %invariant.gep.i = getelementptr [4 x i8], ptr %2, i64 %.pre.i
  %invariant.gep56.i = getelementptr [4 x i8], ptr %2, i64 %.pre53.i
  br label %.lr.ph.i24

._crit_edge.i:                                    ; preds = %.lr.ph.i24, %88
  %.038.lcssa.i = phi i32 [ 0, %88 ], [ %108, %.lr.ph.i24 ]
  %.037.lcssa.i = phi i32 [ 0, %88 ], [ %110, %.lr.ph.i24 ]
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %95 = load ptr, ptr %87, align 8, !tbaa !4
  %96 = getelementptr inbounds [4 x i8], ptr %1, i64 %.pre.i
  %97 = load i32, ptr %96, align 4, !tbaa !69
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %3, i64 %98
  %100 = getelementptr inbounds [4 x i8], ptr %1, i64 %.pre53.i
  %101 = load i32, ptr %100, align 4, !tbaa !69
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %3, i64 %102
  tail call void @_ZN8LightGBM7Linkers8SendRecvEiPciiS1_i(ptr noundef nonnull align 8 dereferenceable(304) %95, i32 noundef %.040.i, ptr noundef %99, i32 noundef %.038.lcssa.i, i32 noundef %.040.i, ptr noundef %103, i32 noundef %.037.lcssa.i)
  %104 = add nuw nsw i32 %.04146.i, 1
  tail call void @_ZTHN8LightGBM7Network10bruck_map_E()
  %105 = load i32, ptr %84, align 8, !tbaa !71
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %88, label %_ZN8LightGBM7Network13AllgatherRingEPcPKiS3_S1_i.exit, !llvm.loop !134

.lr.ph.i24:                                       ; preds = %.lr.ph.i24, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i24 ]
  %.03743.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %110, %.lr.ph.i24 ]
  %.03842.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %108, %.lr.ph.i24 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %107 = load i32, ptr %gep.i, align 4, !tbaa !69
  %108 = add nsw i32 %107, %.03842.i
  %gep57.i = getelementptr [4 x i8], ptr %invariant.gep56.i, i64 %indvars.iv.i
  %109 = load i32, ptr %gep57.i, align 4, !tbaa !69
  %110 = add nsw i32 %109, %.03743.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i24, !llvm.loop !135

111:                                              ; preds = %68
  tail call void @_ZN8LightGBM7Network14AllgatherBruckEPcPKiS3_S1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %_ZN8LightGBM7Network13AllgatherRingEPcPKiS3_S1_i.exit

_ZN8LightGBM7Network13AllgatherRingEPcPKiS3_S1_i.exit: ; preds = %._crit_edge.i, %44, %73, %24, %111, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network9AllgatherEPciS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 {
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.13)
  br label %34

8:                                                ; preds = %3
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network12block_start_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !69
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network10block_len_E)
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 %1, ptr %12, align 4, !tbaa !69
  %13 = load i32, ptr %4, align 4, !tbaa !69
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %16 = load ptr, ptr %11, align 8, !tbaa !9
  %17 = load i32, ptr %4, align 4, !tbaa !69
  %18 = mul nsw i32 %17, %1
  tail call void @_ZN8LightGBM7Network9AllgatherEPcPKiS3_S1_i(ptr noundef %0, ptr noundef %15, ptr noundef %16, ptr noundef %2, i32 noundef %18)
  br label %34

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %8 ]
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %19 = add nsw i64 %indvars.iv, -1
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !69
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %23 = load ptr, ptr %11, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %19
  %25 = load i32, ptr %24, align 4, !tbaa !69
  %26 = add nsw i32 %25, %22
  tail call void @_ZTHN8LightGBM7Network12block_start_E()
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store i32 %26, ptr %28, align 4, !tbaa !69
  tail call void @_ZTHN8LightGBM7Network10block_len_E()
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  store i32 %1, ptr %30, align 4, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %4, align 4, !tbaa !69
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !136

34:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network13AllgatherRingEPcPKiS3_S1_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds [4 x i8], ptr %2, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %0, i64 %15, i1 false)
  %16 = load i32, ptr %6, align 4, !tbaa !69
  %17 = add nsw i32 %16, 1
  %18 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = srem i32 %17, %19
  %21 = add nsw i32 %16, -1
  %22 = add nsw i32 %21, %19
  %23 = srem i32 %22, %19
  %24 = icmp sgt i32 %19, 1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  br label %26

._crit_edge:                                      ; preds = %26, %5
  ret void

26:                                               ; preds = %.lr.ph, %26
  %.024 = phi i32 [ 1, %.lr.ph ], [ %49, %26 ]
  %.02023 = phi i32 [ %23, %.lr.ph ], [ %48, %26 ]
  %.02122 = phi i32 [ %16, %.lr.ph ], [ %45, %26 ]
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %27 = load ptr, ptr %25, align 8, !tbaa !4
  %28 = sext i32 %.02122 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %1, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !69
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  %33 = getelementptr inbounds [4 x i8], ptr %2, i64 %28
  %34 = load i32, ptr %33, align 4, !tbaa !69
  %35 = sext i32 %.02023 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %1, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !69
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  %40 = getelementptr inbounds [4 x i8], ptr %2, i64 %35
  %41 = load i32, ptr %40, align 4, !tbaa !69
  tail call void @_ZN8LightGBM7Linkers8SendRecvEiPciiS1_i(ptr noundef nonnull align 8 dereferenceable(304) %27, i32 noundef %20, ptr noundef %32, i32 noundef %34, i32 noundef %23, ptr noundef %39, i32 noundef %41)
  %42 = add nsw i32 %.02122, -1
  %43 = load i32, ptr %18, align 4, !tbaa !69
  %44 = add nsw i32 %42, %43
  %45 = srem i32 %44, %43
  %46 = add nsw i32 %.02023, -1
  %47 = add nsw i32 %46, %43
  %48 = srem i32 %47, %43
  %49 = add nuw nsw i32 %.024, 1
  %50 = icmp slt i32 %49, %43
  br i1 %50, label %26, label %._crit_edge, !llvm.loop !133
}

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network26AllgatherRecursiveDoublingEPcPKiS3_S1_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds [4 x i8], ptr %2, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %0, i64 %15, i1 false)
  tail call void @_ZTHN8LightGBM7Network10bruck_map_E()
  %16 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network10bruck_map_E)
  %17 = load i32, ptr %16, align 8, !tbaa !71
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %5
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  br label %20

._crit_edge49:                                    ; preds = %._crit_edge, %5
  ret void

20:                                               ; preds = %.lr.ph48, %._crit_edge
  %.04146 = phi i32 [ 0, %.lr.ph48 ], [ %36, %._crit_edge ]
  %21 = shl nuw i32 1, %.04146
  %22 = load i32, ptr %6, align 4, !tbaa !69
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
  %invariant.gep = getelementptr [4 x i8], ptr %2, i64 %.pre
  %invariant.gep56 = getelementptr [4 x i8], ptr %2, i64 %.pre53
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20
  %.038.lcssa = phi i32 [ 0, %20 ], [ %40, %.lr.ph ]
  %.037.lcssa = phi i32 [ 0, %20 ], [ %42, %.lr.ph ]
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %27 = load ptr, ptr %19, align 8, !tbaa !4
  %28 = getelementptr inbounds [4 x i8], ptr %1, i64 %.pre
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  %32 = getelementptr inbounds [4 x i8], ptr %1, i64 %.pre53
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  tail call void @_ZN8LightGBM7Linkers8SendRecvEiPciiS1_i(ptr noundef nonnull align 8 dereferenceable(304) %27, i32 noundef %.040, ptr noundef %31, i32 noundef %.038.lcssa, i32 noundef %.040, ptr noundef %35, i32 noundef %.037.lcssa)
  %36 = add nuw nsw i32 %.04146, 1
  tail call void @_ZTHN8LightGBM7Network10bruck_map_E()
  %37 = load i32, ptr %16, align 8, !tbaa !71
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %20, label %._crit_edge49, !llvm.loop !134

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03743 = phi i32 [ 0, %.lr.ph.preheader ], [ %42, %.lr.ph ]
  %.03842 = phi i32 [ 0, %.lr.ph.preheader ], [ %40, %.lr.ph ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %39 = load i32, ptr %gep, align 4, !tbaa !69
  %40 = add nsw i32 %39, %.03842
  %gep57 = getelementptr [4 x i8], ptr %invariant.gep56, i64 %indvars.iv
  %41 = load i32, ptr %gep57, align 4, !tbaa !69
  %42 = add nsw i32 %41, %.03743
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135
}

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network14AllgatherBruckEPcPKiS3_S1_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %2, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !69
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !69
  tail call void @_ZTHN8LightGBM7Network10bruck_map_E()
  %16 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network10bruck_map_E)
  %17 = load i32, ptr %16, align 8, !tbaa !71
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %5
  %19 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  br label %49

._crit_edge73:                                    ; preds = %._crit_edge, %5
  %23 = sext i32 %4 to i64
  %24 = add nsw i64 %23, -1
  %.012.i.i = getelementptr inbounds i8, ptr %3, i64 %24
  %25 = icmp sgt i32 %4, 1
  br i1 %25, label %.lr.ph.i.i, label %_ZSt7reverseIPcEvT_S1_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge73, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %._crit_edge73 ]
  %.0913.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %3, %._crit_edge73 ]
  %26 = load i8, ptr %.0913.i.i, align 1, !tbaa !78
  %27 = load i8, ptr %.014.i.i, align 1, !tbaa !78
  store i8 %27, ptr %.0913.i.i, align 1, !tbaa !78
  store i8 %26, ptr %.014.i.i, align 1, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 1
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -1
  %29 = icmp ult ptr %28, %.0.i.i
  br i1 %29, label %.lr.ph.i.i, label %_ZSt7reverseIPcEvT_S1_.exit, !llvm.loop !137

_ZSt7reverseIPcEvT_S1_.exit:                      ; preds = %.lr.ph.i.i, %._crit_edge73
  %30 = load i32, ptr %6, align 4, !tbaa !69
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %1, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %.lr.ph.i.i49.preheader, label %_ZSt7reverseIPcEvT_S1_.exit53

.lr.ph.i.i49.preheader:                           ; preds = %_ZSt7reverseIPcEvT_S1_.exit
  %36 = getelementptr i8, ptr %3, i64 %34
  %.012.i.i47 = getelementptr i8, ptr %36, i64 -1
  br label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %.lr.ph.i.i49.preheader, %.lr.ph.i.i49
  %.014.i.i50 = phi ptr [ %.0.i.i52, %.lr.ph.i.i49 ], [ %.012.i.i47, %.lr.ph.i.i49.preheader ]
  %.0913.i.i51 = phi ptr [ %39, %.lr.ph.i.i49 ], [ %3, %.lr.ph.i.i49.preheader ]
  %37 = load i8, ptr %.0913.i.i51, align 1, !tbaa !78
  %38 = load i8, ptr %.014.i.i50, align 1, !tbaa !78
  store i8 %38, ptr %.0913.i.i51, align 1, !tbaa !78
  store i8 %37, ptr %.014.i.i50, align 1, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %.0913.i.i51, i64 1
  %.0.i.i52 = getelementptr inbounds i8, ptr %.014.i.i50, i64 -1
  %40 = icmp ult ptr %39, %.0.i.i52
  br i1 %40, label %.lr.ph.i.i49, label %_ZSt7reverseIPcEvT_S1_.exit53.loopexit, !llvm.loop !137

_ZSt7reverseIPcEvT_S1_.exit53.loopexit:           ; preds = %.lr.ph.i.i49
  %.pre = load i32, ptr %6, align 4, !tbaa !69
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert76 = getelementptr inbounds [4 x i8], ptr %1, i64 %.phi.trans.insert
  %.pre77 = load i32, ptr %.phi.trans.insert76, align 4, !tbaa !69
  %.pre78 = sext i32 %.pre77 to i64
  br label %_ZSt7reverseIPcEvT_S1_.exit53

_ZSt7reverseIPcEvT_S1_.exit53:                    ; preds = %_ZSt7reverseIPcEvT_S1_.exit53.loopexit, %_ZSt7reverseIPcEvT_S1_.exit
  %.pre-phi79 = phi i64 [ %.pre78, %_ZSt7reverseIPcEvT_S1_.exit53.loopexit ], [ %34, %_ZSt7reverseIPcEvT_S1_.exit ]
  %41 = phi i32 [ %.pre77, %_ZSt7reverseIPcEvT_S1_.exit53.loopexit ], [ %33, %_ZSt7reverseIPcEvT_S1_.exit ]
  %42 = icmp ne i32 %41, %4
  %43 = icmp sgt i64 %24, %.pre-phi79
  %or.cond.i.i55 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond.i.i55, label %.lr.ph.i.i56.preheader, label %_ZSt7reverseIPcEvT_S1_.exit60

.lr.ph.i.i56.preheader:                           ; preds = %_ZSt7reverseIPcEvT_S1_.exit53
  %44 = getelementptr inbounds i8, ptr %3, i64 %.pre-phi79
  br label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %.lr.ph.i.i56.preheader, %.lr.ph.i.i56
  %.014.i.i57 = phi ptr [ %.0.i.i59, %.lr.ph.i.i56 ], [ %.012.i.i, %.lr.ph.i.i56.preheader ]
  %.0913.i.i58 = phi ptr [ %47, %.lr.ph.i.i56 ], [ %44, %.lr.ph.i.i56.preheader ]
  %45 = load i8, ptr %.0913.i.i58, align 1, !tbaa !78
  %46 = load i8, ptr %.014.i.i57, align 1, !tbaa !78
  store i8 %46, ptr %.0913.i.i58, align 1, !tbaa !78
  store i8 %45, ptr %.014.i.i57, align 1, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %.0913.i.i58, i64 1
  %.0.i.i59 = getelementptr inbounds i8, ptr %.014.i.i57, i64 -1
  %48 = icmp ult ptr %47, %.0.i.i59
  br i1 %48, label %.lr.ph.i.i56, label %_ZSt7reverseIPcEvT_S1_.exit60, !llvm.loop !137

_ZSt7reverseIPcEvT_S1_.exit60:                    ; preds = %.lr.ph.i.i56, %_ZSt7reverseIPcEvT_S1_.exit53
  ret void

49:                                               ; preds = %.lr.ph72, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next, %._crit_edge ]
  %.04370 = phi i32 [ %15, %.lr.ph72 ], [ %66, %._crit_edge ]
  %.04469 = phi i32 [ 1, %.lr.ph72 ], [ %67, %._crit_edge ]
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = shl nuw i32 1, %50
  %52 = load i32, ptr %19, align 4, !tbaa !69
  %53 = sub i32 %52, %.04469
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %53, i32 %51)
  tail call void @_ZTHN8LightGBM7Network10bruck_map_E()
  %54 = load ptr, ptr %20, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !69
  tail call void @_ZTHN8LightGBM7Network10bruck_map_E()
  %57 = load ptr, ptr %21, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !69
  %60 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49
  %61 = load i32, ptr %6, align 4, !tbaa !69
  %62 = load i32, ptr %19, align 4, !tbaa !69
  %invariant.op = add i32 %.04469, %61
  br label %71

._crit_edge:                                      ; preds = %71, %49
  %.042.lcssa = phi i32 [ 0, %49 ], [ %77, %71 ]
  %.041.lcssa = phi i32 [ 0, %49 ], [ %82, %71 ]
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = sext i32 %.04370 to i64
  %65 = getelementptr inbounds i8, ptr %3, i64 %64
  tail call void @_ZN8LightGBM7Linkers8SendRecvEiPciiS1_i(ptr noundef nonnull align 8 dereferenceable(304) %63, i32 noundef %56, ptr noundef %3, i32 noundef %.042.lcssa, i32 noundef %59, ptr noundef %65, i32 noundef %.041.lcssa)
  %66 = add nsw i32 %.041.lcssa, %.04370
  %67 = add nsw i32 %.sroa.speculated, %.04469
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  tail call void @_ZTHN8LightGBM7Network10bruck_map_E()
  %68 = load i32, ptr %16, align 8, !tbaa !71
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %49, label %._crit_edge73, !llvm.loop !138

71:                                               ; preds = %.lr.ph, %71
  %.066 = phi i32 [ 0, %.lr.ph ], [ %83, %71 ]
  %.04165 = phi i32 [ 0, %.lr.ph ], [ %82, %71 ]
  %.04264 = phi i32 [ 0, %.lr.ph ], [ %77, %71 ]
  %72 = add nsw i32 %61, %.066
  %73 = srem i32 %72, %62
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %2, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !69
  %77 = add nsw i32 %76, %.04264
  %.reass = add i32 %.066, %invariant.op
  %78 = srem i32 %.reass, %62
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %2, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !69
  %82 = add nsw i32 %81, %.04165
  %83 = add nuw nsw i32 %.066, 1
  %exitcond.not = icmp eq i32 %83, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !139
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM7Linkers8SendRecvEiPciiS1_i(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_ptr.56", align 8
  %9 = alloca %"class.std::thread", align 8
  %10 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #4
  %11 = icmp slt i32 %3, 100000
  br i1 %11, label %12, label %55

12:                                               ; preds = %7
  %13 = icmp slt i32 %3, 1
  br i1 %13, label %_ZNK8LightGBM7Linkers4SendEiPci.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = sext i32 %1 to i64
  br label %16

16:                                               ; preds = %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i, %.preheader.i
  %.010.i = phi i32 [ 0, %.preheader.i ], [ %32, %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i ]
  %17 = load ptr, ptr %14, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %15
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %20 = sext i32 %.010.i to i64
  %21 = getelementptr inbounds i8, ptr %2, i64 %20
  %22 = sub nsw i32 %3, %.010.i
  %23 = load i32, ptr %19, align 4, !tbaa !142
  %24 = zext nneg i32 %22 to i64
  %25 = tail call i64 @send(i32 noundef %23, ptr noundef %21, i64 noundef %24, i32 noundef 0)
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i

28:                                               ; preds = %16
  %29 = tail call ptr @__errno_location() #33
  %30 = load i32, ptr %29, align 4, !tbaa !69
  %31 = tail call ptr @strerror(i32 noundef %30) #4
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.16, ptr noundef %31, i32 noundef %30)
  br label %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i

_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i:         ; preds = %28, %16
  %32 = add nsw i32 %.010.i, %26
  %33 = icmp slt i32 %32, %3
  br i1 %33, label %16, label %_ZNK8LightGBM7Linkers4SendEiPci.exit, !llvm.loop !144

_ZNK8LightGBM7Linkers4SendEiPci.exit:             ; preds = %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i, %12
  %34 = icmp sgt i32 %6, 0
  br i1 %34, label %.lr.ph.i, label %_ZNK8LightGBM7Linkers4RecvEiPci.exit

.lr.ph.i:                                         ; preds = %_ZNK8LightGBM7Linkers4SendEiPci.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = sext i32 %4 to i64
  br label %37

37:                                               ; preds = %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i, %.lr.ph.i
  %.010.i15 = phi i32 [ 0, %.lr.ph.i ], [ %53, %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i ]
  %38 = load ptr, ptr %35, align 8, !tbaa !140
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  %40 = load ptr, ptr %39, align 8, !tbaa !141
  %41 = sext i32 %.010.i15 to i64
  %42 = getelementptr inbounds i8, ptr %5, i64 %41
  %43 = sub nsw i32 %6, %.010.i15
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %43, i32 100000)
  %44 = load i32, ptr %40, align 4, !tbaa !142
  %45 = zext nneg i32 %.sroa.speculated.i to i64
  %46 = tail call i64 @recv(i32 noundef %44, ptr noundef %42, i64 noundef %45, i32 noundef 0)
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i

49:                                               ; preds = %37
  %50 = tail call ptr @__errno_location() #33
  %51 = load i32, ptr %50, align 4, !tbaa !69
  %52 = tail call ptr @strerror(i32 noundef %51) #4
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.17, ptr noundef %52, i32 noundef %51)
  br label %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i

_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i:          ; preds = %49, %37
  %53 = add nsw i32 %.010.i15, %47
  %54 = icmp slt i32 %53, %6
  br i1 %54, label %37, label %_ZNK8LightGBM7Linkers4RecvEiPci.exit, !llvm.loop !145

55:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %9, align 8, !tbaa !146
  %56 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEEE, i64 16), ptr %56, align 8, !tbaa !148
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %0, ptr %57, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !69
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %2, ptr %.sroa.529.0..sroa_idx, align 8, !tbaa !89
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 %3, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !69
  store ptr %56, ptr %8, align 8, !tbaa !150
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %8, ptr noundef null)
          to label %58 unwind label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IZN8LightGBM7Linkers8SendRecvEiPciiS3_iEUlvE_JEvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %58
  %60 = load ptr, ptr %59, align 8, !tbaa !148
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #4
  br label %_ZNSt6threadC2IZN8LightGBM7Linkers8SendRecvEiPciiS3_iEUlvE_JEvEEOT_DpOT0_.exit

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8, !tbaa !150
  %.not.i5.i = icmp eq ptr %65, null
  br i1 %.not.i5.i, label %common.resume, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %63
  %66 = load ptr, ptr %65, align 8, !tbaa !148
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #4
  br label %common.resume

common.resume:                                    ; preds = %63, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %_ZNSt6threadD2Ev.exit24
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6threadD2Ev.exit24 ], [ %64, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %64, %63 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6threadC2IZN8LightGBM7Linkers8SendRecvEiPciiS3_iEUlvE_JEvEEOT_DpOT0_.exit: ; preds = %58, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = icmp sgt i32 %6, 0
  br i1 %69, label %.lr.ph.i16, label %_ZNK8LightGBM7Linkers4RecvEiPci.exit21

.lr.ph.i16:                                       ; preds = %_ZNSt6threadC2IZN8LightGBM7Linkers8SendRecvEiPciiS3_iEUlvE_JEvEEOT_DpOT0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %71 = sext i32 %4 to i64
  br label %72

72:                                               ; preds = %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i19, %.lr.ph.i16
  %.010.i17 = phi i32 [ 0, %.lr.ph.i16 ], [ %88, %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i19 ]
  %73 = load ptr, ptr %70, align 8, !tbaa !140
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %71
  %75 = load ptr, ptr %74, align 8, !tbaa !141
  %76 = sext i32 %.010.i17 to i64
  %77 = getelementptr inbounds i8, ptr %5, i64 %76
  %78 = sub nsw i32 %6, %.010.i17
  %.sroa.speculated.i18 = call i32 @llvm.smin.i32(i32 %78, i32 100000)
  %79 = load i32, ptr %75, align 4, !tbaa !142
  %80 = zext nneg i32 %.sroa.speculated.i18 to i64
  %81 = invoke i64 @recv(i32 noundef %79, ptr noundef %77, i64 noundef %80, i32 noundef 0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %72
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i19

84:                                               ; preds = %.noexc
  %85 = tail call ptr @__errno_location() #33
  %86 = load i32, ptr %85, align 4, !tbaa !69
  %87 = call ptr @strerror(i32 noundef %86) #4
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.17, ptr noundef %87, i32 noundef %86)
          to label %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i19 unwind label %.loopexit

_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i19:        ; preds = %84, %.noexc
  %88 = add nsw i32 %.010.i17, %82
  %89 = icmp slt i32 %88, %6
  br i1 %89, label %72, label %_ZNK8LightGBM7Linkers4RecvEiPci.exit21, !llvm.loop !145

_ZNK8LightGBM7Linkers4RecvEiPci.exit21:           ; preds = %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i19, %_ZNSt6threadC2IZN8LightGBM7Linkers8SendRecvEiPciiS3_iEUlvE_JEvEEOT_DpOT0_.exit
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %_ZNK8LightGBM7Linkers4RecvEiPci.exit21
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !tbaa !77
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %91

91:                                               ; preds = %90
  call void @_ZSt9terminatev() #29
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK8LightGBM7Linkers4RecvEiPci.exit

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
  %.sroa.0.0.copyload.i.i22 = load i64, ptr %9, align 8, !tbaa !77
  %.not.i23 = icmp eq i64 %.sroa.0.0.copyload.i.i22, 0
  br i1 %.not.i23, label %_ZNSt6threadD2Ev.exit24, label %93

93:                                               ; preds = %92
  call void @_ZSt9terminatev() #29
  unreachable

_ZNSt6threadD2Ev.exit24:                          ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZNK8LightGBM7Linkers4RecvEiPci.exit:             ; preds = %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i, %_ZNK8LightGBM7Linkers4SendEiPci.exit, %_ZNSt6threadD2Ev.exit
  %94 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #4
  %95 = sub nsw i64 %94, %10
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %99 = load double, ptr %98, align 8, !tbaa !152
  %100 = fadd double %99, %97
  store double %100, ptr %98, align 8, !tbaa !152
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #22

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS5_iEUlvE_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !155
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %_ZNSt6thread8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS4_iEUlvE_EEEclEv.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !156
  %10 = load ptr, ptr %7, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = sext i32 %9 to i64
  br label %13

13:                                               ; preds = %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %29, %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %11, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %12
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = sext i32 %.010.i.i.i.i.i.i to i64
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = sub nsw i32 %5, %.010.i.i.i.i.i.i
  %20 = load i32, ptr %16, align 4, !tbaa !142
  %21 = zext nneg i32 %19 to i64
  %22 = tail call i64 @send(i32 noundef %20, ptr noundef %18, i64 noundef %21, i32 noundef 0)
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i.i.i.i.i.i

25:                                               ; preds = %13
  %26 = tail call ptr @__errno_location() #33
  %27 = load i32, ptr %26, align 4, !tbaa !69
  %28 = tail call ptr @strerror(i32 noundef %27) #4
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.16, ptr noundef %28, i32 noundef %27)
  br label %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i.i.i.i.i.i

_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i.i.i.i.i.i: ; preds = %25, %13
  %29 = add nsw i32 %.010.i.i.i.i.i.i, %23
  %30 = icmp slt i32 %29, %5
  br i1 %30, label %13, label %_ZNSt6thread8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS4_iEUlvE_EEEclEv.exit, !llvm.loop !144

_ZNSt6thread8_InvokerISt5tupleIJZN8LightGBM7Linkers8SendRecvEiPciiS4_iEUlvE_EEEclEv.exit: ; preds = %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i.i.i.i.i.i, %1
  ret void
}

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network29ReduceScatterRecursiveHalvingEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) local_unnamed_addr #10 align 2 {
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network22recursive_halving_map_E)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !129, !range !130, !noundef !131
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNK8LightGBM7Linkers4SendEiPci.exit, label %13

13:                                               ; preds = %8
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !158
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %43

17:                                               ; preds = %13
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %18 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %20 = icmp slt i32 %1, 1
  br i1 %20, label %_ZNK8LightGBM7Linkers4SendEiPci.exit, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %24 = sext i32 %22 to i64
  br label %25

25:                                               ; preds = %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i, %.preheader.i
  %.010.i = phi i32 [ 0, %.preheader.i ], [ %41, %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i ]
  %26 = load ptr, ptr %23, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  %29 = sext i32 %.010.i to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = sub nsw i32 %1, %.010.i
  %32 = load i32, ptr %28, align 4, !tbaa !142
  %33 = zext nneg i32 %31 to i64
  %34 = tail call i64 @send(i32 noundef %32, ptr noundef %30, i64 noundef %33, i32 noundef 0)
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i

37:                                               ; preds = %25
  %38 = tail call ptr @__errno_location() #33
  %39 = load i32, ptr %38, align 4, !tbaa !69
  %40 = tail call ptr @strerror(i32 noundef %39) #4
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.16, ptr noundef %40, i32 noundef %39)
  br label %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i

_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i:         ; preds = %37, %25
  %41 = add nsw i32 %.010.i, %35
  %42 = icmp slt i32 %41, %1
  br i1 %42, label %25, label %_ZNK8LightGBM7Linkers4SendEiPci.exit, !llvm.loop !144

43:                                               ; preds = %13
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %44 = load i32, ptr %14, align 4, !tbaa !158
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZNK8LightGBM7Linkers4SendEiPci.exit

46:                                               ; preds = %43
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %47 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %49 = icmp sgt i32 %1, 0
  br i1 %49, label %.lr.ph.i, label %_ZNK8LightGBM7Linkers4RecvEiPci.exit

.lr.ph.i:                                         ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !159
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 272
  %53 = sext i32 %51 to i64
  br label %54

54:                                               ; preds = %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i, %.lr.ph.i
  %.010.i57 = phi i32 [ 0, %.lr.ph.i ], [ %70, %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i ]
  %55 = load ptr, ptr %52, align 8, !tbaa !140
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %53
  %57 = load ptr, ptr %56, align 8, !tbaa !141
  %58 = sext i32 %.010.i57 to i64
  %59 = getelementptr inbounds i8, ptr %5, i64 %58
  %60 = sub nsw i32 %1, %.010.i57
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %60, i32 100000)
  %61 = load i32, ptr %57, align 4, !tbaa !142
  %62 = zext nneg i32 %.sroa.speculated.i to i64
  %63 = tail call i64 @recv(i32 noundef %61, ptr noundef %59, i64 noundef %62, i32 noundef 0)
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i

66:                                               ; preds = %54
  %67 = tail call ptr @__errno_location() #33
  %68 = load i32, ptr %67, align 4, !tbaa !69
  %69 = tail call ptr @strerror(i32 noundef %68) #4
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.17, ptr noundef %69, i32 noundef %68)
  br label %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i

_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i:          ; preds = %66, %54
  %70 = add nsw i32 %.010.i57, %64
  %71 = icmp slt i32 %70, %1
  br i1 %71, label %54, label %_ZNK8LightGBM7Linkers4RecvEiPci.exit, !llvm.loop !145

_ZNK8LightGBM7Linkers4RecvEiPci.exit:             ; preds = %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i, %46
  %72 = load ptr, ptr %7, align 8, !tbaa !119
  tail call void %72(ptr noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef %1)
  br label %_ZNK8LightGBM7Linkers4SendEiPci.exit

_ZNK8LightGBM7Linkers4SendEiPci.exit:             ; preds = %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i, %17, %_ZNK8LightGBM7Linkers4RecvEiPci.exit, %43, %8
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !158
  %.not = icmp eq i32 %74, 2
  br i1 %.not, label %.loopexit, label %.preheader67

.preheader67:                                     ; preds = %_ZNK8LightGBM7Linkers4SendEiPci.exit
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %75 = load i32, ptr %9, align 8, !tbaa !160
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %.preheader67
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %82 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  br label %83

83:                                               ; preds = %.lr.ph75, %._crit_edge
  %indvars.iv81 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next82, %._crit_edge ]
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %84 = load ptr, ptr %77, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv81
  %86 = load i32, ptr %85, align 4, !tbaa !69
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %87 = load ptr, ptr %78, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv81
  %89 = load i32, ptr %88, align 4, !tbaa !69
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %90 = load ptr, ptr %79, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv81
  %92 = load i32, ptr %91, align 4, !tbaa !69
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %93 = load ptr, ptr %80, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv81
  %95 = load i32, ptr %94, align 4, !tbaa !69
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %83
  %97 = sext i32 %89 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %4, i64 %97
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %83
  %.056.lcssa = phi i32 [ 0, %83 ], [ %104, %.lr.ph ]
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %98 = load ptr, ptr %81, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv81
  %100 = load i32, ptr %99, align 4, !tbaa !69
  %101 = icmp sgt i32 %100, 0
  %102 = sext i32 %92 to i64
  br i1 %101, label %.lr.ph72.preheader, label %._crit_edge

.lr.ph72.preheader:                               ; preds = %.preheader
  %invariant.gep91 = getelementptr [4 x i8], ptr %4, i64 %102
  br label %.lr.ph72

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05668 = phi i32 [ 0, %.lr.ph.preheader ], [ %104, %.lr.ph ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %103 = load i32, ptr %gep, align 4, !tbaa !69
  %104 = add nsw i32 %103, %.05668
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %105 = load ptr, ptr %80, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv81
  %107 = load i32, ptr %106, align 4, !tbaa !69
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph, label %.preheader, !llvm.loop !161

._crit_edge:                                      ; preds = %.lr.ph72, %.preheader
  %.054.lcssa = phi i32 [ 0, %.preheader ], [ %125, %.lr.ph72 ]
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %110 = load ptr, ptr %82, align 8, !tbaa !4
  %111 = sext i32 %89 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %3, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !69
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  tail call void @_ZN8LightGBM7Linkers8SendRecvEiPciiS1_i(ptr noundef nonnull align 8 dereferenceable(304) %110, i32 noundef %86, ptr noundef %115, i32 noundef %.056.lcssa, i32 noundef %86, ptr noundef %5, i32 noundef %.054.lcssa)
  %116 = load ptr, ptr %7, align 8, !tbaa !119
  %117 = getelementptr inbounds [4 x i8], ptr %3, i64 %102
  %118 = load i32, ptr %117, align 4, !tbaa !69
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %0, i64 %119
  tail call void %116(ptr noundef %5, ptr noundef %120, i32 noundef %2, i32 noundef %.054.lcssa)
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %121 = load i32, ptr %9, align 8, !tbaa !160
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next82, %122
  br i1 %123, label %83, label %.loopexit, !llvm.loop !162

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %indvars.iv78 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next79, %.lr.ph72 ]
  %.05470 = phi i32 [ 0, %.lr.ph72.preheader ], [ %125, %.lr.ph72 ]
  %gep92 = getelementptr [4 x i8], ptr %invariant.gep91, i64 %indvars.iv78
  %124 = load i32, ptr %gep92, align 4, !tbaa !69
  %125 = add nsw i32 %124, %.05470
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %126 = load ptr, ptr %81, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv81
  %128 = load i32, ptr %127, align 4, !tbaa !69
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next79, %129
  br i1 %130, label %.lr.ph72, label %._crit_edge, !llvm.loop !163

.loopexit:                                        ; preds = %._crit_edge, %.preheader67, %_ZNK8LightGBM7Linkers4SendEiPci.exit
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %131 = load i8, ptr %10, align 8, !tbaa !129, !range !130, !noundef !131
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %_ZNK8LightGBM7Linkers4SendEiPci.exit61, label %133

133:                                              ; preds = %.loopexit
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %134 = load i32, ptr %73, align 4, !tbaa !158
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %172

136:                                              ; preds = %133
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %137 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !159
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %141 = load i32, ptr %139, align 4, !tbaa !159
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %3, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !69
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %0, i64 %145
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %147 = load i32, ptr %139, align 4, !tbaa !159
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %4, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !69
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %_ZNK8LightGBM7Linkers4SendEiPci.exit61, label %.preheader.i58

.preheader.i58:                                   ; preds = %136
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 272
  %153 = sext i32 %140 to i64
  br label %154

154:                                              ; preds = %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i60, %.preheader.i58
  %.010.i59 = phi i32 [ 0, %.preheader.i58 ], [ %170, %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i60 ]
  %155 = load ptr, ptr %152, align 8, !tbaa !140
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %153
  %157 = load ptr, ptr %156, align 8, !tbaa !141
  %158 = sext i32 %.010.i59 to i64
  %159 = getelementptr inbounds i8, ptr %146, i64 %158
  %160 = sub nsw i32 %150, %.010.i59
  %161 = load i32, ptr %157, align 4, !tbaa !142
  %162 = zext nneg i32 %160 to i64
  %163 = tail call i64 @send(i32 noundef %161, ptr noundef %159, i64 noundef %162, i32 noundef 0)
  %164 = trunc i64 %163 to i32
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i60

166:                                              ; preds = %154
  %167 = tail call ptr @__errno_location() #33
  %168 = load i32, ptr %167, align 4, !tbaa !69
  %169 = tail call ptr @strerror(i32 noundef %168) #4
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.16, ptr noundef %169, i32 noundef %168)
  br label %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i60

_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i60:       ; preds = %166, %154
  %170 = add nsw i32 %.010.i59, %164
  %171 = icmp slt i32 %170, %150
  br i1 %171, label %154, label %_ZNK8LightGBM7Linkers4SendEiPci.exit61, !llvm.loop !144

172:                                              ; preds = %133
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %173 = load i32, ptr %73, align 4, !tbaa !158
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %_ZNK8LightGBM7Linkers4SendEiPci.exit61

175:                                              ; preds = %172
  %176 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  %177 = load i32, ptr %176, align 4, !tbaa !69
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %4, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !69
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %181 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8LightGBM7Network8linkers_E)
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  tail call void @_ZTHN8LightGBM7Network22recursive_halving_map_E()
  %183 = icmp sgt i32 %180, 0
  br i1 %183, label %.lr.ph.i62, label %_ZNK8LightGBM7Linkers4RecvEiPci.exit66

.lr.ph.i62:                                       ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !159
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 272
  %187 = sext i32 %185 to i64
  br label %188

188:                                              ; preds = %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i65, %.lr.ph.i62
  %.010.i63 = phi i32 [ 0, %.lr.ph.i62 ], [ %204, %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i65 ]
  %189 = load ptr, ptr %186, align 8, !tbaa !140
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %187
  %191 = load ptr, ptr %190, align 8, !tbaa !141
  %192 = sext i32 %.010.i63 to i64
  %193 = getelementptr inbounds i8, ptr %5, i64 %192
  %194 = sub nsw i32 %180, %.010.i63
  %.sroa.speculated.i64 = tail call i32 @llvm.smin.i32(i32 %194, i32 100000)
  %195 = load i32, ptr %191, align 4, !tbaa !142
  %196 = zext nneg i32 %.sroa.speculated.i64 to i64
  %197 = tail call i64 @recv(i32 noundef %195, ptr noundef %193, i64 noundef %196, i32 noundef 0)
  %198 = trunc i64 %197 to i32
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i65

200:                                              ; preds = %188
  %201 = tail call ptr @__errno_location() #33
  %202 = load i32, ptr %201, align 4, !tbaa !69
  %203 = tail call ptr @strerror(i32 noundef %202) #4
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.17, ptr noundef %203, i32 noundef %202)
  br label %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i65

_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i65:        ; preds = %200, %188
  %204 = add nsw i32 %.010.i63, %198
  %205 = icmp slt i32 %204, %180
  br i1 %205, label %188, label %_ZNK8LightGBM7Linkers4RecvEiPci.exit66, !llvm.loop !145

_ZNK8LightGBM7Linkers4SendEiPci.exit61:           ; preds = %_ZN8LightGBM9TcpSocket4SendEPKcii.exit.i60, %136, %172, %.loopexit
  %206 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  %207 = load i32, ptr %206, align 4, !tbaa !69
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %3, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !69
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %0, i64 %211
  %213 = getelementptr inbounds [4 x i8], ptr %4, i64 %208
  %214 = load i32, ptr %213, align 4, !tbaa !69
  %215 = sext i32 %214 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %212, i64 %215, i1 false)
  br label %_ZNK8LightGBM7Linkers4RecvEiPci.exit66

_ZNK8LightGBM7Linkers4RecvEiPci.exit66:           ; preds = %_ZN8LightGBM9TcpSocket4RecvEPcii.exit.i65, %175, %_ZNK8LightGBM7Linkers4SendEiPci.exit61
  ret void
}

; Function Attrs: uwtable
define void @_ZN8LightGBM7Network17ReduceScatterRingEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) local_unnamed_addr #10 align 2 {
  %9 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = add nsw i32 %10, 1
  %12 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  %13 = load i32, ptr %12, align 4, !tbaa !69
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
  br label %31

._crit_edge.loopexit:                             ; preds = %31
  %.pre = load i32, ptr %9, align 4, !tbaa !69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %22 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %10, %8 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %3, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !69
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds [4 x i8], ptr %4, i64 %23
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = sext i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %27, i64 %30, i1 false)
  ret void

31:                                               ; preds = %.lr.ph, %31
  %.031 = phi i32 [ 1, %.lr.ph ], [ %56, %31 ]
  %.02730 = phi i32 [ %20, %.lr.ph ], [ %55, %31 ]
  %.02829 = phi i32 [ %17, %.lr.ph ], [ %52, %31 ]
  tail call void @_ZTHN8LightGBM7Network8linkers_E()
  %32 = load ptr, ptr %21, align 8, !tbaa !4
  %33 = sext i32 %.02829 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %3, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = getelementptr inbounds [4 x i8], ptr %4, i64 %33
  %39 = load i32, ptr %38, align 4, !tbaa !69
  %40 = sext i32 %.02730 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %4, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !69
  tail call void @_ZN8LightGBM7Linkers8SendRecvEiPciiS1_i(ptr noundef nonnull align 8 dereferenceable(304) %32, i32 noundef %14, ptr noundef %37, i32 noundef %39, i32 noundef %17, ptr noundef %5, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !119
  %44 = getelementptr inbounds [4 x i8], ptr %3, i64 %40
  %45 = load i32, ptr %44, align 4, !tbaa !69
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = load i32, ptr %41, align 4, !tbaa !69
  tail call void %43(ptr noundef %5, ptr noundef %47, i32 noundef %2, i32 noundef %48)
  %49 = add nsw i32 %.02829, -1
  %50 = load i32, ptr %12, align 4, !tbaa !69
  %51 = add nsw i32 %49, %50
  %52 = srem i32 %51, %50
  %53 = add nsw i32 %.02730, -1
  %54 = add nsw i32 %53, %50
  %55 = srem i32 %54, %50
  %56 = add nuw nsw i32 %.031, 1
  %57 = icmp slt i32 %56, %50
  br i1 %57, label %31, label %._crit_edge.loopexit, !llvm.loop !132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN8LightGBM7Network4rankEv() local_unnamed_addr #23 align 2 {
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network5rank_E)
  %2 = load i32, ptr %1, align 4, !tbaa !69
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN8LightGBM7Network12num_machinesEv() local_unnamed_addr #23 align 2 {
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN8LightGBM7Network13num_machines_E)
  %2 = load i32, ptr %1, align 4, !tbaa !69
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.18() #24 section ".text.startup" comdat($_ZN3fmt3v1112format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
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
  %1 = load i8, ptr @__tls_guard, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !164

3:                                                ; preds = %0
  store i8 1, ptr @__tls_guard, align 1
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  %5 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt10unique_ptrIN8LightGBM7LinkersESt14default_deleteIS1_EED2Ev, ptr nonnull @_ZN8LightGBM7Network8linkers_E, ptr nonnull @__dso_handle) #4
  tail call fastcc void @__cxx_global_var_init.3()
  tail call fastcc void @__cxx_global_var_init.4()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8LightGBM7Network12block_start_E, i8 0, i64 24, i1 false)
  %6 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN8LightGBM7Network12block_start_E, ptr nonnull @__dso_handle) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8LightGBM7Network10block_len_E, i8 0, i64 24, i1 false)
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN8LightGBM7Network10block_len_E, ptr nonnull @__dso_handle) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8LightGBM7Network7buffer_E, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt6vectorIcSaIcEED2Ev, ptr nonnull @_ZN8LightGBM7Network7buffer_E, ptr nonnull @__dso_handle) #4
  br label %9

9:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #25

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn }
attributes #32 = { cold nounwind }
attributes #33 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN8LightGBM7LinkersE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !26, i64 1464}
!16 = !{!"_ZTSN8LightGBM6ConfigE", !17, i64 0, !20, i64 32, !17, i64 40, !17, i64 72, !17, i64 104, !17, i64 136, !21, i64 168, !26, i64 192, !27, i64 200, !26, i64 208, !17, i64 216, !26, i64 248, !17, i64 256, !26, i64 288, !28, i64 292, !28, i64 293, !28, i64 294, !27, i64 296, !26, i64 304, !26, i64 308, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !26, i64 344, !26, i64 348, !28, i64 352, !27, i64 360, !27, i64 368, !26, i64 376, !28, i64 380, !26, i64 384, !26, i64 388, !27, i64 392, !28, i64 400, !27, i64 408, !27, i64 416, !27, i64 424, !27, i64 432, !27, i64 440, !27, i64 448, !26, i64 456, !27, i64 464, !28, i64 472, !28, i64 473, !26, i64 476, !27, i64 480, !27, i64 488, !26, i64 496, !26, i64 500, !27, i64 504, !27, i64 512, !26, i64 520, !26, i64 524, !29, i64 528, !17, i64 552, !27, i64 584, !33, i64 592, !17, i64 616, !27, i64 648, !27, i64 656, !27, i64 664, !33, i64 672, !33, i64 696, !27, i64 720, !17, i64 728, !26, i64 760, !17, i64 768, !17, i64 800, !26, i64 832, !26, i64 836, !28, i64 840, !26, i64 844, !28, i64 848, !28, i64 849, !28, i64 850, !26, i64 852, !38, i64 856, !26, i64 880, !26, i64 884, !26, i64 888, !28, i64 892, !28, i64 893, !28, i64 894, !28, i64 895, !28, i64 896, !28, i64 897, !28, i64 898, !28, i64 899, !17, i64 904, !17, i64 936, !17, i64 968, !17, i64 1000, !17, i64 1032, !17, i64 1064, !28, i64 1096, !28, i64 1097, !17, i64 1104, !26, i64 1136, !26, i64 1140, !28, i64 1144, !28, i64 1145, !28, i64 1146, !28, i64 1147, !28, i64 1148, !26, i64 1152, !27, i64 1160, !17, i64 1168, !17, i64 1200, !17, i64 1232, !26, i64 1264, !26, i64 1268, !28, i64 1272, !27, i64 1280, !27, i64 1288, !28, i64 1296, !28, i64 1297, !27, i64 1304, !27, i64 1312, !27, i64 1320, !27, i64 1328, !26, i64 1336, !28, i64 1340, !33, i64 1344, !27, i64 1368, !21, i64 1376, !26, i64 1400, !28, i64 1404, !38, i64 1408, !26, i64 1432, !33, i64 1440, !26, i64 1464, !26, i64 1468, !26, i64 1472, !17, i64 1480, !17, i64 1512, !26, i64 1544, !26, i64 1548, !28, i64 1552, !26, i64 1556, !19, i64 1560, !28, i64 1568, !28, i64 1569, !41, i64 1576, !46, i64 1600}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !7, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSN8LightGBM8TaskTypeE", !7, i64 0}
!21 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!"_ZTSSt6vectorIaSaIaEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!33 = !{!"_ZTSSt6vectorIdSaIdEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 double", !6, i64 0}
!38 = !{!"_ZTSSt6vectorIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !10, i64 0}
!41 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!46 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!51 = !{!52, !26, i64 0}
!52 = !{!"_ZTSN8LightGBM7LinkersE", !26, i64 0, !26, i64 4, !53, i64 8, !54, i64 64, !56, i64 200, !28, i64 208, !21, i64 216, !38, i64 240, !26, i64 264, !26, i64 268, !57, i64 272, !62, i64 296}
!53 = !{!"_ZTSN8LightGBM8BruckMapE", !26, i64 0, !38, i64 8, !38, i64 32}
!54 = !{!"_ZTSN8LightGBM19RecursiveHalvingMapE", !26, i64 0, !55, i64 4, !28, i64 8, !26, i64 12, !38, i64 16, !38, i64 40, !38, i64 64, !38, i64 88, !38, i64 112}
!55 = !{!"_ZTSN8LightGBM24RecursiveHalvingNodeTypeE", !7, i64 0}
!56 = !{!"_ZTSNSt6chrono8durationIdSt5ratioILl1ELl1000EEEE", !27, i64 0}
!57 = !{!"_ZTSSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EE", !6, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM9TcpSocketESt14default_deleteIS1_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM9TcpSocketESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN8LightGBM9TcpSocketESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM9TcpSocketESt14default_deleteIS1_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM9TcpSocketELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN8LightGBM9TcpSocketE", !6, i64 0}
!69 = !{!26, !26, i64 0}
!70 = !{!52, !26, i64 4}
!71 = !{!53, !26, i64 0}
!72 = !{!10, !11, i64 8}
!73 = !{!10, !11, i64 16}
!74 = !{!18, !14, i64 0}
!75 = !{!17, !14, i64 0}
!76 = !{!17, !19, i64 8}
!77 = !{!19, !19, i64 0}
!78 = !{!7, !7, i64 0}
!79 = !{!16, !20, i64 32}
!80 = !{!24, !25, i64 8}
!81 = !{!24, !25, i64 0}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = !{!24, !25, i64 16}
!84 = !{!25, !25, i64 0}
!85 = !{!16, !26, i64 248}
!86 = !{!32, !14, i64 8}
!87 = !{!32, !14, i64 0}
!88 = !{!32, !14, i64 16}
!89 = !{!14, !14, i64 0}
!90 = !{!16, !27, i64 584}
!91 = !{!36, !37, i64 8}
!92 = !{!36, !37, i64 0}
!93 = !{!36, !37, i64 16}
!94 = !{!37, !37, i64 0}
!95 = !{!16, !27, i64 720}
!96 = !{!16, !26, i64 760}
!97 = !{!11, !11, i64 0}
!98 = !{!16, !27, i64 1368}
!99 = !{!16, !26, i64 1432}
!100 = !{!44, !45, i64 8}
!101 = !{!44, !45, i64 0}
!102 = !{!44, !45, i64 16}
!103 = !{!45, !45, i64 0}
!104 = !{!49, !50, i64 8}
!105 = !{!49, !50, i64 0}
!106 = !{!49, !50, i64 16}
!107 = !{!50, !50, i64 0}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = distinct !{!110, !109}
!111 = distinct !{!111, !109}
!112 = !{!13, !14, i64 8}
!113 = !{!13, !14, i64 16}
!114 = distinct !{!114, !109}
!115 = distinct !{!115, !109}
!116 = distinct !{!116, !109}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTSN8LightGBM8LogLevelE", !7, i64 0}
!119 = !{!6, !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"vprintf: argument 0"}
!124 = distinct !{!124, !"vprintf"}
!125 = !{!52, !28, i64 208}
!126 = distinct !{!126, !109}
!127 = distinct !{!127, !109}
!128 = distinct !{!128, !109}
!129 = !{!54, !28, i64 8}
!130 = !{i8 0, i8 2}
!131 = !{}
!132 = distinct !{!132, !109}
!133 = distinct !{!133, !109}
!134 = distinct !{!134, !109}
!135 = distinct !{!135, !109}
!136 = distinct !{!136, !109}
!137 = distinct !{!137, !109}
!138 = distinct !{!138, !109}
!139 = distinct !{!139, !109}
!140 = !{!60, !61, i64 0}
!141 = !{!68, !68, i64 0}
!142 = !{!143, !26, i64 0}
!143 = !{!"_ZTSN8LightGBM9TcpSocketE", !26, i64 0}
!144 = distinct !{!144, !109}
!145 = distinct !{!145, !109}
!146 = !{!147, !19, i64 0}
!147 = !{!"_ZTSNSt6thread2idE", !19, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"vtable pointer", !8, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt6thread6_StateE", !6, i64 0}
!152 = !{!56, !27, i64 0}
!153 = !{!154, !14, i64 16}
!154 = !{!"_ZTSZN8LightGBM7Linkers8SendRecvEiPciiS1_iEUlvE_", !5, i64 0, !26, i64 8, !14, i64 16, !26, i64 24}
!155 = !{!154, !26, i64 24}
!156 = !{!154, !26, i64 8}
!157 = !{!154, !5, i64 0}
!158 = !{!54, !55, i64 4}
!159 = !{!54, !26, i64 12}
!160 = !{!54, !26, i64 0}
!161 = distinct !{!161, !109}
!162 = distinct !{!162, !109}
!163 = distinct !{!163, !109}
!164 = !{!"branch_weights", i32 1, i32 1023}
