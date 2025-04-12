; ModuleID = 'bench/casadi/original/propagating_sparsity.ll'
source_filename = "bench/casadi/original/propagating_sparsity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.casadi::Sparsity" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { %"class.casadi::GenericShared" }
%"class.casadi::GenericShared" = type { ptr }
%"class.casadi::Function" = type { %"class.casadi::SharedObject" }
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.casadi::SubIndex" = type <{ %"class.casadi::Matrix", ptr, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.casadi::MX" = type { %"class.casadi::SharedObject" }
%"class.casadi::SubIndex.19" = type <{ %"class.casadi::MX", ptr, i32, [4 x i8] }>
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<const unsigned long long *, std::allocator<const unsigned long long *>>::_Vector_impl" }
%"struct.std::_Vector_base<const unsigned long long *, std::allocator<const unsigned long long *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const unsigned long long *, std::allocator<const unsigned long long *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const unsigned long long *, std::allocator<const unsigned long long *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<unsigned long long *, std::allocator<unsigned long long *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long *, std::allocator<unsigned long long *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long long *, std::allocator<unsigned long long *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long long *, std::allocator<unsigned long long *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Matrix.43" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.48" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6casadi6MatrixINS_6SXElemEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi = comdat any

$_ZN6casadi6MatrixIxED2Ev = comdat any

$_ZN6casadi8SubIndexINS_2MXEiEC2ERS1_RKi = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6casadiL10RFP_INPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN6casadiL11RFP_OUTPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN6casadiL9NL_INPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN6casadiL10NL_OUTPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"SX:\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"MX:\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"forward mode\00", align 1
@.str.12 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/docs/examples/cplusplus/propagating_sparsity.cpp:76\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Assertion \22f.has_spfwd()\22 failed:\0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Forward sparsity propagation not supported\00", align 1
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.16 = private unnamed_addr constant [14 x i8] c"backward mode\00", align 1
@.str.17 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/docs/examples/cplusplus/propagating_sparsity.cpp:96\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Assertion \22f.has_sprev()\22 failed:\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Backward sparsity propagation not supported\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_propagating_sparsity.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z12print_binaryy(i64 noundef %0) local_unnamed_addr #4 {
  br label %22

2:                                                ; preds = %33
  %3 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !22
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

9:                                                ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !41
  %.not.i1.i.i = icmp eq i8 %11, 0
  br i1 %.not.i1.i.i, label %15, label %12

12:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 67
  %14 = load i8, ptr %13, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

15:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %12, %15
  %.0.i.i.i = phi i8 [ %14, %12 ], [ %19, %15 ]
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void

22:                                               ; preds = %1, %33
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %33 ]
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %28

28:                                               ; preds = %26, %22
  %29 = and i32 %23, 15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %33

33:                                               ; preds = %31, %28
  %34 = lshr i64 %0, %indvars.iv
  %35 = trunc i64 %34 to i32
  %. = and i32 %35, 1
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %2, label %22, !llvm.loop !47
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.casadi::Sparsity", align 8
  %2 = alloca %"class.casadi::Sparsity", align 8
  %3 = alloca %"class.casadi::Function", align 8
  %4 = alloca %"class.casadi::Matrix", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.casadi::Matrix", align 8
  %7 = alloca %"class.casadi::Matrix", align 8
  %8 = alloca %"class.casadi::Matrix", align 8
  %9 = alloca %"class.casadi::SubIndex", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.casadi::SubIndex", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.casadi::SubIndex", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.casadi::Matrix", align 8
  %16 = alloca %"class.casadi::Function", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca [1 x %"class.casadi::Matrix"], align 8
  %19 = alloca [1 x %"class.casadi::Matrix"], align 8
  %20 = alloca %"class.std::map", align 8
  %21 = alloca %"class.casadi::MX", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.casadi::MX", align 8
  %24 = alloca %"class.casadi::MX", align 8
  %25 = alloca %"class.casadi::MX", align 8
  %26 = alloca %"class.casadi::SubIndex.19", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.casadi::SubIndex.19", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.casadi::SubIndex.19", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.casadi::MX", align 8
  %33 = alloca %"class.casadi::Function", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca [1 x %"class.casadi::MX"], align 8
  %36 = alloca [1 x %"class.casadi::MX"], align 8
  %37 = alloca %"class.std::map", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::vector", align 8
  %48 = alloca %"class.std::vector.27", align 8
  %49 = alloca %"class.std::vector.32", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.0", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca %"class.std::vector", align 8
  %60 = alloca %"class.std::vector.32", align 8
  %61 = alloca %"class.std::vector.32", align 8
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %121 = getelementptr inbounds nuw i8, ptr %34, i64 17
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %133

132:                                              ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit388
  ret i32 0

133:                                              ; preds = %0, %_ZNSt6vectorIySaIyEED2Ev.exit388
  %134 = phi i1 [ true, %0 ], [ false, %_ZNSt6vectorIySaIyEED2Ev.exit388 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  call void @_ZN6casadi8FunctionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %134, label %135, label %347

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit513

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %135
  %137 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !22
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %gep726 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %139
  %140 = load ptr, ptr %gep726, align 8, !tbaa !24
  %.not.i.i.i397 = icmp eq ptr %140, null
  br i1 %.not.i.i.i397, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load i8, ptr %141, align 8, !tbaa !41
  %.not.i1.i.i = icmp eq i8 %142, 0
  br i1 %.not.i1.i.i, label %146, label %143

143:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 67
  %145 = load i8, ptr %144, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

146:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %140)
          to label %.noexc399 unwind label %.loopexit513

.noexc399:                                        ; preds = %146
  %147 = load ptr, ptr %140, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef signext i8 %149(ptr noundef nonnull align 8 dereferenceable(570) %140, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit513

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc399, %143
  %.0.i.i.i = phi i8 [ %145, %143 ], [ %150, %.noexc399 ]
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc401 unwind label %.loopexit513

.noexc401:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit513

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc401
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  store ptr %71, ptr %5, align 8, !tbaa !3
  store i8 120, ptr %71, align 8, !tbaa !13
  store i64 1, ptr %72, align 8, !tbaa !14
  store i8 0, ptr %122, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !48
  invoke void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %2, i64 noundef 3, i64 noundef 1)
          to label %.noexc151 unwind label %303

.noexc151:                                        ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE.exit.i unwind label %156

_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE.exit.i: ; preds = %.noexc151
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %161 unwind label %153

153:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE.exit.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #24
  unreachable

156:                                              ; preds = %.noexc151
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit4.i unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #24
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit4.i: ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !48
  br label %.body

161:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !48
  %162 = load ptr, ptr %5, align 8, !tbaa !11
  %163 = icmp eq ptr %162, %71
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %161
  %164 = load i64, ptr %72, align 8, !tbaa !14
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %161
  %166 = load i64, ptr %71, align 8, !tbaa !13
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 0, ptr %10, align 4, !tbaa !51
  invoke void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit unwind label %311

_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 0, ptr %12, align 4, !tbaa !51
  invoke void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit154 unwind label %313

_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit154: ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %8, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit unwind label %315

_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit:  ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit154
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  store i32 2, ptr %14, align 4, !tbaa !51
  invoke void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit157 unwind label %317

_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit157: ; preds = %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %7, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit unwind label %319

_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit:  ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit157
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #22
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %15, double noundef 3.000000e+00)
          to label %168 unwind label %321

168:                                              ; preds = %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %6, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit160 unwind label %323

_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit160: ; preds = %168
  %169 = load ptr, ptr %73, align 8, !tbaa !52
  %170 = load ptr, ptr %74, align 8, !tbaa !55
  %.not4.i.i.i.i.i = icmp eq ptr %169, %170
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit160, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i ], [ %169, %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit160 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #22
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %171, %170
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %73, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit160
  %172 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %169, %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit160 ]
  %.not.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i, label %173

173:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i
  %174 = load ptr, ptr %75, align 8, !tbaa !57
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %177) #23
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i: ; preds = %173, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit unwind label %178

178:                                              ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit:          ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #22
  %181 = load ptr, ptr %77, align 8, !tbaa !52
  %182 = load ptr, ptr %78, align 8, !tbaa !55
  %.not4.i.i.i.i.i161 = icmp eq ptr %181, %182
  br i1 %.not4.i.i.i.i.i161, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i167, label %.lr.ph.i.i.i.i.i162

.lr.ph.i.i.i.i.i162:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit, %.lr.ph.i.i.i.i.i162
  %.05.i.i.i.i.i163 = phi ptr [ %183, %.lr.ph.i.i.i.i.i162 ], [ %181, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i163) #22
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i163, i64 8
  %.not.i.i.i.i.i164 = icmp eq ptr %183, %182
  br i1 %.not.i.i.i.i.i164, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i165, label %.lr.ph.i.i.i.i.i162, !llvm.loop !56

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i165: ; preds = %.lr.ph.i.i.i.i.i162
  %.pr.i.i166 = load ptr, ptr %77, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i167

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i167: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i165, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit
  %184 = phi ptr [ %.pr.i.i166, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i165 ], [ %181, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit ]
  %.not.i.i.i.i168 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i168, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i169, label %185

185:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i167
  %186 = load ptr, ptr %79, align 8, !tbaa !57
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %189) #23
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i169

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i169: ; preds = %185, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i167
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit170 unwind label %190

190:                                              ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i169
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit170:       ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i169
  %193 = load ptr, ptr %81, align 8, !tbaa !52
  %194 = load ptr, ptr %82, align 8, !tbaa !55
  %.not4.i.i.i.i.i171 = icmp eq ptr %193, %194
  br i1 %.not4.i.i.i.i.i171, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i177, label %.lr.ph.i.i.i.i.i172

.lr.ph.i.i.i.i.i172:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit170, %.lr.ph.i.i.i.i.i172
  %.05.i.i.i.i.i173 = phi ptr [ %195, %.lr.ph.i.i.i.i.i172 ], [ %193, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit170 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i173) #22
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 8
  %.not.i.i.i.i.i174 = icmp eq ptr %195, %194
  br i1 %.not.i.i.i.i.i174, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i175, label %.lr.ph.i.i.i.i.i172, !llvm.loop !56

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i175: ; preds = %.lr.ph.i.i.i.i.i172
  %.pr.i.i176 = load ptr, ptr %81, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i177

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i177: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i175, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit170
  %196 = phi ptr [ %.pr.i.i176, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i175 ], [ %193, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit170 ]
  %.not.i.i.i.i178 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i178, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i179, label %197

197:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i177
  %198 = load ptr, ptr %83, align 8, !tbaa !57
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %201) #23
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i179

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i179: ; preds = %197, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i177
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit180 unwind label %202

202:                                              ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i179
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit180:       ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i179
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #22
  %205 = load ptr, ptr %85, align 8, !tbaa !52
  %206 = load ptr, ptr %86, align 8, !tbaa !55
  %.not4.i.i.i.i.i181 = icmp eq ptr %205, %206
  br i1 %.not4.i.i.i.i.i181, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i187, label %.lr.ph.i.i.i.i.i182

.lr.ph.i.i.i.i.i182:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit180, %.lr.ph.i.i.i.i.i182
  %.05.i.i.i.i.i183 = phi ptr [ %207, %.lr.ph.i.i.i.i.i182 ], [ %205, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit180 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i183) #22
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i183, i64 8
  %.not.i.i.i.i.i184 = icmp eq ptr %207, %206
  br i1 %.not.i.i.i.i.i184, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i185, label %.lr.ph.i.i.i.i.i182, !llvm.loop !56

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i185: ; preds = %.lr.ph.i.i.i.i.i182
  %.pr.i.i186 = load ptr, ptr %85, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i187

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i187: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i185, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit180
  %208 = phi ptr [ %.pr.i.i186, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i185 ], [ %205, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit180 ]
  %.not.i.i.i.i188 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i188, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i189, label %209

209:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i187
  %210 = load ptr, ptr %87, align 8, !tbaa !57
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %213) #23
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i189

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i189: ; preds = %209, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i187
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit190 unwind label %214

214:                                              ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i189
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit190:       ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i189
  %217 = load ptr, ptr %89, align 8, !tbaa !52
  %218 = load ptr, ptr %90, align 8, !tbaa !55
  %.not4.i.i.i.i.i191 = icmp eq ptr %217, %218
  br i1 %.not4.i.i.i.i.i191, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i197, label %.lr.ph.i.i.i.i.i192

.lr.ph.i.i.i.i.i192:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit190, %.lr.ph.i.i.i.i.i192
  %.05.i.i.i.i.i193 = phi ptr [ %219, %.lr.ph.i.i.i.i.i192 ], [ %217, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit190 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i193) #22
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i193, i64 8
  %.not.i.i.i.i.i194 = icmp eq ptr %219, %218
  br i1 %.not.i.i.i.i.i194, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i195, label %.lr.ph.i.i.i.i.i192, !llvm.loop !56

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i195: ; preds = %.lr.ph.i.i.i.i.i192
  %.pr.i.i196 = load ptr, ptr %89, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i197

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i197: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i195, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit190
  %220 = phi ptr [ %.pr.i.i196, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i195 ], [ %217, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit190 ]
  %.not.i.i.i.i198 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i198, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i199, label %221

221:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i197
  %222 = load ptr, ptr %91, align 8, !tbaa !57
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %220 to i64
  %225 = sub i64 %223, %224
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %225) #23
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i199

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i199: ; preds = %221, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i197
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit200 unwind label %226

226:                                              ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i199
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit200:       ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i199
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #22
  %229 = load ptr, ptr %93, align 8, !tbaa !52
  %230 = load ptr, ptr %94, align 8, !tbaa !55
  %.not4.i.i.i.i.i201 = icmp eq ptr %229, %230
  br i1 %.not4.i.i.i.i.i201, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i207, label %.lr.ph.i.i.i.i.i202

.lr.ph.i.i.i.i.i202:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit200, %.lr.ph.i.i.i.i.i202
  %.05.i.i.i.i.i203 = phi ptr [ %231, %.lr.ph.i.i.i.i.i202 ], [ %229, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit200 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i203) #22
  %231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i203, i64 8
  %.not.i.i.i.i.i204 = icmp eq ptr %231, %230
  br i1 %.not.i.i.i.i.i204, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i205, label %.lr.ph.i.i.i.i.i202, !llvm.loop !56

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i205: ; preds = %.lr.ph.i.i.i.i.i202
  %.pr.i.i206 = load ptr, ptr %93, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i207

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i207: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i205, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit200
  %232 = phi ptr [ %.pr.i.i206, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i205 ], [ %229, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit200 ]
  %.not.i.i.i.i208 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i208, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i209, label %233

233:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i207
  %234 = load ptr, ptr %95, align 8, !tbaa !57
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %232 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %237) #23
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i209

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i209: ; preds = %233, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i207
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit210 unwind label %238

238:                                              ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i209
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit210:       ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i209
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  store ptr %97, ptr %17, align 8, !tbaa !3
  store i8 102, ptr %97, align 8, !tbaa !13
  store i64 1, ptr %98, align 8, !tbaa !14
  store i8 0, ptr %123, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #22
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %241 unwind label %331

241:                                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit210
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #22
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %242 unwind label %333

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr %99, ptr %101, align 8, !tbaa !58
  store ptr %99, ptr %102, align 8, !tbaa !63
  store i64 0, ptr %103, align 8, !tbaa !64
  invoke void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_6MatrixINS_6SXElemEEEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr nonnull %18, i64 1, ptr nonnull %19, i64 1, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %243 unwind label %335

243:                                              ; preds = %242
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN6casadi8FunctionaSERKS0_.exit unwind label %337

_ZN6casadi8FunctionaSERKS0_.exit:                 ; preds = %243
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  %245 = load ptr, ptr %100, align 8, !tbaa !65
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %245)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %246

246:                                              ; preds = %_ZN6casadi8FunctionaSERKS0_.exit
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZN6casadi8FunctionaSERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #22
  %249 = load ptr, ptr %124, align 8, !tbaa !52
  %250 = load ptr, ptr %125, align 8, !tbaa !55
  %.not4.i.i.i.i.i216 = icmp eq ptr %249, %250
  br i1 %.not4.i.i.i.i.i216, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i222, label %.lr.ph.i.i.i.i.i217

.lr.ph.i.i.i.i.i217:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %.lr.ph.i.i.i.i.i217
  %.05.i.i.i.i.i218 = phi ptr [ %251, %.lr.ph.i.i.i.i.i217 ], [ %249, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i218) #22
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i218, i64 8
  %.not.i.i.i.i.i219 = icmp eq ptr %251, %250
  br i1 %.not.i.i.i.i.i219, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i220, label %.lr.ph.i.i.i.i.i217, !llvm.loop !56

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i220: ; preds = %.lr.ph.i.i.i.i.i217
  %.pr.i.i221 = load ptr, ptr %124, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i222

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i222: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i220, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %252 = phi ptr [ %.pr.i.i221, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i220 ], [ %249, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %.not.i.i.i.i223 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i223, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i224, label %253

253:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i222
  %254 = load ptr, ptr %126, align 8, !tbaa !57
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %252 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %257) #23
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i224

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i224: ; preds = %253, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i222
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit225 unwind label %258

258:                                              ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i224
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit225:       ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i224
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #22
  %261 = load ptr, ptr %128, align 8, !tbaa !52
  %262 = load ptr, ptr %129, align 8, !tbaa !55
  %.not4.i.i.i.i.i226 = icmp eq ptr %261, %262
  br i1 %.not4.i.i.i.i.i226, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i232, label %.lr.ph.i.i.i.i.i227

.lr.ph.i.i.i.i.i227:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit225, %.lr.ph.i.i.i.i.i227
  %.05.i.i.i.i.i228 = phi ptr [ %263, %.lr.ph.i.i.i.i.i227 ], [ %261, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit225 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i228) #22
  %263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i228, i64 8
  %.not.i.i.i.i.i229 = icmp eq ptr %263, %262
  br i1 %.not.i.i.i.i.i229, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i230, label %.lr.ph.i.i.i.i.i227, !llvm.loop !56

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i230: ; preds = %.lr.ph.i.i.i.i.i227
  %.pr.i.i231 = load ptr, ptr %128, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i232

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i232: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i230, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit225
  %264 = phi ptr [ %.pr.i.i231, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i230 ], [ %261, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit225 ]
  %.not.i.i.i.i233 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i233, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i234, label %265

265:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i232
  %266 = load ptr, ptr %130, align 8, !tbaa !57
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %264 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %269) #23
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i234

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i234: ; preds = %265, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i232
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit235 unwind label %270

270:                                              ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i234
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit235:       ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i234
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #22
  %273 = load ptr, ptr %17, align 8, !tbaa !11
  %274 = icmp eq ptr %273, %97
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit235
  %275 = load i64, ptr %98, align 8, !tbaa !14
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit235
  %277 = load i64, ptr %97, align 8, !tbaa !13
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  %279 = load ptr, ptr %104, align 8, !tbaa !52
  %280 = load ptr, ptr %105, align 8, !tbaa !55
  %.not4.i.i.i.i.i239 = icmp eq ptr %279, %280
  br i1 %.not4.i.i.i.i.i239, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i245, label %.lr.ph.i.i.i.i.i240

.lr.ph.i.i.i.i.i240:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %.lr.ph.i.i.i.i.i240
  %.05.i.i.i.i.i241 = phi ptr [ %281, %.lr.ph.i.i.i.i.i240 ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i241) #22
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i241, i64 8
  %.not.i.i.i.i.i242 = icmp eq ptr %281, %280
  br i1 %.not.i.i.i.i.i242, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i243, label %.lr.ph.i.i.i.i.i240, !llvm.loop !56

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i243: ; preds = %.lr.ph.i.i.i.i.i240
  %.pr.i.i244 = load ptr, ptr %104, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i245

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i245: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %282 = phi ptr [ %.pr.i.i244, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i243 ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ]
  %.not.i.i.i.i246 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i246, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i247, label %283

283:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i245
  %284 = load ptr, ptr %106, align 8, !tbaa !57
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %282 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %287) #23
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i247

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i247: ; preds = %283, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i245
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit248 unwind label %288

288:                                              ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i247
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit248:       ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i247
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  %291 = load ptr, ptr %108, align 8, !tbaa !52
  %292 = load ptr, ptr %109, align 8, !tbaa !55
  %.not4.i.i.i.i.i249 = icmp eq ptr %291, %292
  br i1 %.not4.i.i.i.i.i249, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i255, label %.lr.ph.i.i.i.i.i250

.lr.ph.i.i.i.i.i250:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit248, %.lr.ph.i.i.i.i.i250
  %.05.i.i.i.i.i251 = phi ptr [ %293, %.lr.ph.i.i.i.i.i250 ], [ %291, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit248 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i251) #22
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i251, i64 8
  %.not.i.i.i.i.i252 = icmp eq ptr %293, %292
  br i1 %.not.i.i.i.i.i252, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i253, label %.lr.ph.i.i.i.i.i250, !llvm.loop !56

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i253: ; preds = %.lr.ph.i.i.i.i.i250
  %.pr.i.i254 = load ptr, ptr %108, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i255

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i255: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i253, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit248
  %294 = phi ptr [ %.pr.i.i254, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i253 ], [ %291, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit248 ]
  %.not.i.i.i.i256 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i256, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i257, label %295

295:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i255
  %296 = load ptr, ptr %110, align 8, !tbaa !57
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %294 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %299) #23
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i257

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i257: ; preds = %295, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i255
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit258 unwind label %300

300:                                              ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i257
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit258:       ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i257
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br label %439

.loopexit513:                                     ; preds = %135, %347, %146, %.noexc399, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc401, %358, %.noexc409, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i406, %.noexc411
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit396

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit396

303:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit4.i, %303
  %eh.lpad-body = phi { ptr, i32 } [ %304, %303 ], [ %157, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit4.i ]
  %305 = load ptr, ptr %5, align 8, !tbaa !11
  %306 = icmp eq ptr %305, %71
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %.body
  %307 = load i64, ptr %72, align 8, !tbaa !14
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %.body
  %309 = load i64, ptr %71, align 8, !tbaa !13
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %346

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %330

313:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %329

315:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit154
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %328

317:                                              ; preds = %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %327

319:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit157
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %326

321:                                              ; preds = %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %168
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  br label %325

325:                                              ; preds = %323, %321
  %.pn110 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #22
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  br label %326

326:                                              ; preds = %325, %319
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %325 ], [ %320, %319 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %13) #22
  br label %327

327:                                              ; preds = %326, %317
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %326 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #22
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  br label %328

328:                                              ; preds = %327, %315
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %327 ], [ %316, %315 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %11) #22
  br label %329

329:                                              ; preds = %328, %313
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %328 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #22
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #22
  br label %330

330:                                              ; preds = %329, %311
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn, %329 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  br label %345

331:                                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit210
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

333:                                              ; preds = %241
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit510

335:                                              ; preds = %242
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit510.loopexit

337:                                              ; preds = %243
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %.loopexit510.loopexit

.loopexit510.loopexit:                            ; preds = %337, %335
  %.pn117 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #22
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  br label %.loopexit510

.loopexit510:                                     ; preds = %.loopexit510.loopexit, %333
  %.pn117.pn = phi { ptr, i32 } [ %334, %333 ], [ %.pn117, %.loopexit510.loopexit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #22
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit510, %331
  %.pn117.pn.pn = phi { ptr, i32 } [ %332, %331 ], [ %.pn117.pn, %.loopexit510 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #22
  %339 = load ptr, ptr %17, align 8, !tbaa !11
  %340 = icmp eq ptr %339, %97
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %.loopexit
  %341 = load i64, ptr %98, align 8, !tbaa !14
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %.loopexit
  %343 = load i64, ptr %97, align 8, !tbaa !13
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  br label %345

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %330
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %.pn110.pn.pn.pn.pn.pn, %330 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  br label %346

346:                                              ; preds = %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %.pn117.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn, %345 ], [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br label %_ZNSt6vectorIySaIyEED2Ev.exit396

347:                                              ; preds = %133
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266 unwind label %.loopexit513

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266: ; preds = %347
  %349 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !22
  %350 = getelementptr i8, ptr %349, i64 -24
  %351 = load i64, ptr %350, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %351
  %352 = load ptr, ptr %gep, align 8, !tbaa !24
  %.not.i.i.i403 = icmp eq ptr %352, null
  br i1 %.not.i.i.i403, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %354 = load i8, ptr %353, align 8, !tbaa !41
  %.not.i1.i.i405 = icmp eq i8 %354, 0
  br i1 %.not.i1.i.i405, label %358, label %355

355:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 67
  %357 = load i8, ptr %356, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i406

358:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %352)
          to label %.noexc409 unwind label %.loopexit513

.noexc409:                                        ; preds = %358
  %359 = load ptr, ptr %352, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %361 = load ptr, ptr %360, align 8
  %362 = invoke noundef signext i8 %361(ptr noundef nonnull align 8 dereferenceable(570) %352, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i406 unwind label %.loopexit513

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i406: ; preds = %.noexc409, %355
  %.0.i.i.i407 = phi i8 [ %357, %355 ], [ %362, %.noexc409 ]
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i407)
          to label %.noexc411 unwind label %.loopexit513

.noexc411:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i406
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %363)
          to label %_ZNSolsEPFRSoS_E.exit268 unwind label %.loopexit513

_ZNSolsEPFRSoS_E.exit268:                         ; preds = %.noexc411
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  store ptr %62, ptr %22, align 8, !tbaa !3
  store i8 120, ptr %62, align 8, !tbaa !13
  store i64 1, ptr %63, align 8, !tbaa !14
  store i8 0, ptr %120, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22, !noalias !66
  invoke void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %1, i64 noundef 3, i64 noundef 1)
          to label %.noexc274 unwind label %395

.noexc274:                                        ; preds = %_ZNSolsEPFRSoS_E.exit268
  invoke void @_ZN6casadi2MX4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN6casadi13GenericMatrixINS_2MXEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE.exit.i unwind label %368

_ZN6casadi13GenericMatrixINS_2MXEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE.exit.i: ; preds = %.noexc274
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %373 unwind label %365

365:                                              ; preds = %_ZN6casadi13GenericMatrixINS_2MXEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE.exit.i
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #24
  unreachable

368:                                              ; preds = %.noexc274
  %369 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit4.i273 unwind label %370

370:                                              ; preds = %368
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #24
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit4.i273: ; preds = %368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22, !noalias !66
  br label %.body275

373:                                              ; preds = %_ZN6casadi13GenericMatrixINS_2MXEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22, !noalias !66
  %374 = load ptr, ptr %22, align 8, !tbaa !11
  %375 = icmp eq ptr %374, %62
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %373
  %376 = load i64, ptr %63, align 8, !tbaa !14
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %373
  %378 = load i64, ptr %62, align 8, !tbaa !13
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #22
  store i32 0, ptr %27, align 4, !tbaa !51
  invoke void @_ZN6casadi8SubIndexINS_2MXEiEC2ERS1_RKi(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit unwind label %403

_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #22
  store i32 0, ptr %29, align 4, !tbaa !51
  invoke void @_ZN6casadi8SubIndexINS_2MXEiEC2ERS1_RKi(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit282 unwind label %405

_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit282: ; preds = %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %25, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN6casadimlERKNS_2MXES2_.exit unwind label %407

_ZN6casadimlERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #22
  store i32 2, ptr %31, align 4, !tbaa !51
  invoke void @_ZN6casadi8SubIndexINS_2MXEiEC2ERS1_RKi(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit285 unwind label %409

_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit285: ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %24, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZN6casadiplERKNS_2MXES2_.exit unwind label %411

_ZN6casadiplERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #22
  invoke void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef 3.000000e+00)
          to label %380 unwind label %413

380:                                              ; preds = %_ZN6casadiplERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %23, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZN6casadiplERKNS_2MXES2_.exit288 unwind label %415

_ZN6casadiplERKNS_2MXES2_.exit288:                ; preds = %380
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %30) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %28) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %26) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  store ptr %64, ptr %34, align 8, !tbaa !3
  store i8 102, ptr %64, align 8, !tbaa !13
  store i64 1, ptr %65, align 8, !tbaa !14
  store i8 0, ptr %121, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #22
  %381 = load ptr, ptr %21, align 8, !tbaa !69
  store ptr %381, ptr %35, align 8, !tbaa !69
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZN6casadi2MXC2ERKS0_.exit unwind label %423

_ZN6casadi2MXC2ERKS0_.exit:                       ; preds = %_ZN6casadiplERKNS_2MXES2_.exit288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #22
  %382 = load ptr, ptr %23, align 8, !tbaa !69
  store ptr %382, ptr %36, align 8, !tbaa !69
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN6casadi2MXC2ERKS0_.exit295 unwind label %425

_ZN6casadi2MXC2ERKS0_.exit295:                    ; preds = %_ZN6casadi2MXC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store ptr %66, ptr %68, align 8, !tbaa !58
  store ptr %66, ptr %69, align 8, !tbaa !63
  store i64 0, ptr %70, align 8, !tbaa !64
  invoke void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_2MXEESB_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SD_EEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr nonnull %35, i64 1, ptr nonnull %36, i64 1, ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %383 unwind label %427

383:                                              ; preds = %_ZN6casadi2MXC2ERKS0_.exit295
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN6casadi8FunctionaSERKS0_.exit297 unwind label %429

_ZN6casadi8FunctionaSERKS0_.exit297:              ; preds = %383
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  %385 = load ptr, ptr %67, align 8, !tbaa !65
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %385)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit298 unwind label %386

386:                                              ; preds = %_ZN6casadi8FunctionaSERKS0_.exit297
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit298: ; preds = %_ZN6casadi8FunctionaSERKS0_.exit297
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #22
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #22
  %389 = load ptr, ptr %34, align 8, !tbaa !11
  %390 = icmp eq ptr %389, %64
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit298
  %391 = load i64, ptr %65, align 8, !tbaa !14
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit298
  %393 = load i64, ptr %64, align 8, !tbaa !13
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  br label %439

395:                                              ; preds = %_ZNSolsEPFRSoS_E.exit268
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

.body275:                                         ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit4.i273, %395
  %eh.lpad-body276 = phi { ptr, i32 } [ %396, %395 ], [ %369, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit4.i273 ]
  %397 = load ptr, ptr %22, align 8, !tbaa !11
  %398 = icmp eq ptr %397, %62
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %.body275
  %399 = load i64, ptr %63, align 8, !tbaa !14
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %.body275
  %401 = load i64, ptr %62, align 8, !tbaa !13
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %438

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %422

405:                                              ; preds = %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %421

407:                                              ; preds = %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit282
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %420

409:                                              ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %419

411:                                              ; preds = %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit285
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %418

413:                                              ; preds = %_ZN6casadiplERKNS_2MXES2_.exit
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %417

415:                                              ; preds = %380
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  br label %417

417:                                              ; preds = %415, %413
  %.pn94 = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %418

418:                                              ; preds = %417, %411
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %417 ], [ %412, %411 ]
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %30) #22
  br label %419

419:                                              ; preds = %418, %409
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %418 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %420

420:                                              ; preds = %419, %407
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %419 ], [ %408, %407 ]
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %28) #22
  br label %421

421:                                              ; preds = %420, %405
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %420 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %26) #22
  br label %422

422:                                              ; preds = %421, %403
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %421 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  br label %437

423:                                              ; preds = %_ZN6casadiplERKNS_2MXES2_.exit288
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit511

425:                                              ; preds = %_ZN6casadi2MXC2ERKS0_.exit
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit512

427:                                              ; preds = %_ZN6casadi2MXC2ERKS0_.exit295
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit512.loopexit

429:                                              ; preds = %383
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %.loopexit512.loopexit

.loopexit512.loopexit:                            ; preds = %429, %427
  %.pn101 = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #22
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  br label %.loopexit512

.loopexit512:                                     ; preds = %.loopexit512.loopexit, %425
  %.pn101.pn = phi { ptr, i32 } [ %426, %425 ], [ %.pn101, %.loopexit512.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %.loopexit511

.loopexit511:                                     ; preds = %.loopexit512, %423
  %.pn101.pn.pn = phi { ptr, i32 } [ %424, %423 ], [ %.pn101.pn, %.loopexit512 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #22
  %431 = load ptr, ptr %34, align 8, !tbaa !11
  %432 = icmp eq ptr %431, %64
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %.loopexit511
  %433 = load i64, ptr %65, align 8, !tbaa !14
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %.loopexit511
  %435 = load i64, ptr %64, align 8, !tbaa !13
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %436) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %437

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %422
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ], [ %.pn94.pn.pn.pn.pn.pn, %422 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %438

438:                                              ; preds = %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %.pn101.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn, %437 ], [ %eh.lpad-body276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  br label %_ZNSt6vectorIySaIyEED2Ev.exit396

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit258
  %440 = invoke noundef i64 @_ZNK6casadi8Function6nnz_inEx(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %441 unwind label %487

441:                                              ; preds = %439
  %442 = icmp ugt i64 %440, 1152921504606846975
  br i1 %442, label %443, label %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i

443:                                              ; preds = %441
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %.noexc309 unwind label %.loopexit.split-lp515

.noexc309:                                        ; preds = %443
  unreachable

_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %441
  %.not.i.i.i.i308 = icmp eq i64 %440, 0
  br i1 %.not.i.i.i.i308, label %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit, label %444

444:                                              ; preds = %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i
  %445 = shl nuw nsw i64 %440, 3
  %446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #25
          to label %.noexc310 unwind label %.loopexit514

.noexc310:                                        ; preds = %444
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %446, i8 0, i64 %445, i1 false), !tbaa !72
  %447 = getelementptr inbounds nuw i64, ptr %446, i64 %440
  %448 = ptrtoint ptr %447 to i64
  br label %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit

_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit:            ; preds = %.noexc310, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.20.1 = phi i64 [ 0, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i ], [ %448, %.noexc310 ]
  %.sroa.0457.1 = phi ptr [ null, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i ], [ %446, %.noexc310 ]
  %449 = invoke noundef i64 @_ZNK6casadi8Function7nnz_outEx(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %450 unwind label %489

450:                                              ; preds = %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit
  %451 = icmp ugt i64 %449, 1152921504606846975
  br i1 %451, label %452, label %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i311

452:                                              ; preds = %450
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %.noexc318 unwind label %.loopexit.split-lp520

.noexc318:                                        ; preds = %452
  unreachable

_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i311: ; preds = %450
  %.not.i.i.i.i312 = icmp eq i64 %449, 0
  br i1 %.not.i.i.i.i312, label %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit320, label %453

453:                                              ; preds = %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i311
  %454 = shl nuw nsw i64 %449, 3
  %455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %454) #25
          to label %.noexc319 unwind label %.loopexit519

.noexc319:                                        ; preds = %453
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %455, i8 0, i64 %454, i1 false), !tbaa !72
  %456 = getelementptr inbounds nuw i64, ptr %455, i64 %449
  %457 = ptrtoint ptr %456 to i64
  br label %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit320

_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit320:         ; preds = %.noexc319, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i311
  %.sroa.14.1 = phi i64 [ 0, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i311 ], [ %457, %.noexc319 ]
  %.sroa.0444.1 = phi ptr [ null, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i311 ], [ %455, %.noexc319 ]
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322 unwind label %.loopexit524

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322: ; preds = %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit320
  %459 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !22
  %460 = getelementptr i8, ptr %459, i64 -24
  %461 = load i64, ptr %460, align 8
  %gep727 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %461
  %462 = load ptr, ptr %gep727, align 8, !tbaa !24
  %.not.i.i.i414 = icmp eq ptr %462, null
  br i1 %.not.i.i.i414, label %.invoke947, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415

.invoke947:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont948 unwind label %.loopexit.split-lp525

.cont948:                                         ; preds = %.invoke947
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 56
  %464 = load i8, ptr %463, align 8, !tbaa !41
  %.not.i1.i.i416 = icmp eq i8 %464, 0
  br i1 %.not.i1.i.i416, label %468, label %465

465:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 67
  %467 = load i8, ptr %466, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417

468:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %462)
          to label %.noexc420 unwind label %.loopexit524

.noexc420:                                        ; preds = %468
  %469 = load ptr, ptr %462, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef signext i8 %471(ptr noundef nonnull align 8 dereferenceable(570) %462, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417 unwind label %.loopexit524

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417: ; preds = %.noexc420, %465
  %.0.i.i.i418 = phi i8 [ %467, %465 ], [ %472, %.noexc420 ]
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i418)
          to label %.noexc422 unwind label %.loopexit524

.noexc422:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %473)
          to label %_ZNSolsEPFRSoS_E.exit324 unwind label %.loopexit524

_ZNSolsEPFRSoS_E.exit324:                         ; preds = %.noexc422
  %475 = invoke noundef zeroext i1 @_ZNK6casadi8Function9has_spfwdEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %476 unwind label %.loopexit524

476:                                              ; preds = %_ZNSolsEPFRSoS_E.exit324
  br i1 %475, label %570, label %477

477:                                              ; preds = %476
  %478 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %479 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.thread

479:                                              ; preds = %477
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %480 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.thread

480:                                              ; preds = %479
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.13)
          to label %481 unwind label %492

481:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %482 unwind label %494

482:                                              ; preds = %481
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %483 unwind label %496

483:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !74
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %484 unwind label %498

484:                                              ; preds = %483
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %485 unwind label %500

485:                                              ; preds = %484
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %478, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %486 unwind label %502

486:                                              ; preds = %485
  invoke void @__cxa_throw(ptr nonnull %478, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %773 unwind label %502

487:                                              ; preds = %439
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit396

.loopexit514:                                     ; preds = %444
  %lpad.loopexit516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit396

.loopexit.split-lp515:                            ; preds = %443
  %lpad.loopexit.split-lp517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit396

489:                                              ; preds = %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit394

.loopexit519:                                     ; preds = %453
  %lpad.loopexit521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit394

.loopexit.split-lp520:                            ; preds = %452
  %lpad.loopexit.split-lp522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit394

.loopexit524:                                     ; preds = %_ZNSolsEPFRSoS_E.exit324, %_ZNSt6vectorIPKySaIS1_EED2Ev.exit, %_ZNSolsEPFRSoS_E.exit352, %_ZNSt6vectorIPySaIS0_EED2Ev.exit385, %742, %744, %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit320, %593, %468, %.noexc420, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417, %.noexc422, %604, %.noexc431, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428, %.noexc433
  %lpad.loopexit526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit356

.loopexit.split-lp525:                            ; preds = %.invoke947
  %lpad.loopexit.split-lp527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.thread: ; preds = %477
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

492:                                              ; preds = %480
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

494:                                              ; preds = %481
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

496:                                              ; preds = %482
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

498:                                              ; preds = %483
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

500:                                              ; preds = %484
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

502:                                              ; preds = %486, %485
  %.073 = phi i1 [ false, %486 ], [ true, %485 ]
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %38, align 8, !tbaa !11
  %505 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !14
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %502
  %510 = load i64, ptr %505, align 8, !tbaa !13
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %511) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %500
  %.780 = phi i1 [ true, %500 ], [ %.073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %.073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ]
  %.pn124 = phi { ptr, i32 } [ %501, %500 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ]
  %512 = load ptr, ptr %43, align 8, !tbaa !11
  %513 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %515 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !14
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %518 = load i64, ptr %513, align 8, !tbaa !13
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %519) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, %498
  %.679 = phi i1 [ true, %498 ], [ %.780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329 ], [ %.780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328 ]
  %.pn124.pn = phi { ptr, i32 } [ %499, %498 ], [ %.pn124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329 ], [ %.pn124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  %520 = load ptr, ptr %44, align 8, !tbaa !11
  %521 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %523 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %524 = load i64, ptr %523, align 8, !tbaa !14
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %526 = load i64, ptr %521, align 8, !tbaa !13
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %527) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %496
  %.578 = phi i1 [ true, %496 ], [ %.679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ], [ %.679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331 ]
  %.pn124.pn.pn = phi { ptr, i32 } [ %497, %496 ], [ %.pn124.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ], [ %.pn124.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331 ]
  %528 = load ptr, ptr %45, align 8, !tbaa !11
  %529 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %531 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %532 = load i64, ptr %531, align 8, !tbaa !14
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %534 = load i64, ptr %529, align 8, !tbaa !13
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %535) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %494
  %.477 = phi i1 [ true, %494 ], [ %.578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335 ], [ %.578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334 ]
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %495, %494 ], [ %.pn124.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335 ], [ %.pn124.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  %536 = load ptr, ptr %39, align 8, !tbaa !11
  %537 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %539 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !14
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %542 = load i64, ptr %537, align 8, !tbaa !13
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %543) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %492
  %.376 = phi i1 [ true, %492 ], [ %.477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338 ], [ %.477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337 ]
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %493, %492 ], [ %.pn124.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338 ], [ %.pn124.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337 ]
  %544 = load ptr, ptr %40, align 8, !tbaa !11
  %545 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %547 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !14
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %550 = load i64, ptr %545, align 8, !tbaa !13
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %551) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341
  %552 = load ptr, ptr %41, align 8, !tbaa !11
  %553 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.thread: ; preds = %479
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %41, align 8, !tbaa !11
  %557 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.thread496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.thread496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.thread
  %559 = load i64, ptr %557, align 8, !tbaa !13
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %560) #23
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.thread
  %561 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !14
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %564 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !14
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  br i1 %.376, label %569, label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %567 = load i64, ptr %553, align 8, !tbaa !13
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %568) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  br i1 %.376, label %569, label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit356

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.thread496
  %.pn124.pn.pn.pn.pn.pn.pn480.ph = phi { ptr, i32 } [ %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.thread496 ], [ %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.thread ], [ %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  br label %569

569:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %.pn124.pn.pn.pn.pn.pn.pn480 = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %.pn124.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344 ], [ %.pn124.pn.pn.pn.pn.pn.pn480.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %478) #22
  br label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit356

570:                                              ; preds = %476
  store i64 1, ptr %.sroa.0457.1, align 8, !tbaa !72
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.0457.1, i64 8
  store i64 4, ptr %571, align 8, !tbaa !72
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.0457.1, i64 16
  store i64 -9223372036854775792, ptr %572, align 8, !tbaa !72
  store i64 0, ptr %.sroa.0444.1, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %573 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %574 unwind label %623

574:                                              ; preds = %570
  store ptr %573, ptr %48, align 8, !tbaa !77
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 8
  store ptr %575, ptr %112, align 8, !tbaa !80
  store ptr %.sroa.0457.1, ptr %573, align 8
  store ptr %575, ptr %113, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %576 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %577 unwind label %625

577:                                              ; preds = %574
  store ptr %576, ptr %49, align 8, !tbaa !82
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store ptr %578, ptr %114, align 8, !tbaa !84
  store ptr %.sroa.0444.1, ptr %576, align 8
  store ptr %578, ptr %115, align 8, !tbaa !85
  invoke void @_ZNK6casadi8FunctionclESt6vectorIPKySaIS3_EES1_IPySaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %48, ptr noundef nonnull %49)
          to label %579 unwind label %627

579:                                              ; preds = %577
  %580 = load ptr, ptr %49, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %580, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPySaIS0_EED2Ev.exit, label %581

581:                                              ; preds = %579
  %582 = load ptr, ptr %114, align 8, !tbaa !84
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %580 to i64
  %585 = sub i64 %583, %584
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef %585) #23
  br label %_ZNSt6vectorIPySaIS0_EED2Ev.exit

_ZNSt6vectorIPySaIS0_EED2Ev.exit:                 ; preds = %579, %581
  %586 = load ptr, ptr %48, align 8, !tbaa !77
  %.not.i.i.i348 = icmp eq ptr %586, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit, label %587

587:                                              ; preds = %_ZNSt6vectorIPySaIS0_EED2Ev.exit
  %588 = load ptr, ptr %112, align 8, !tbaa !80
  %589 = ptrtoint ptr %588 to i64
  %590 = ptrtoint ptr %586 to i64
  %591 = sub i64 %589, %590
  call void @_ZdlPvm(ptr noundef nonnull %586, i64 noundef %591) #23
  br label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit

_ZNSt6vectorIPKySaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIPySaIS0_EED2Ev.exit, %587
  %592 = load i64, ptr %.sroa.0444.1, align 8, !tbaa !72
  invoke void @_Z12print_binaryy(i64 noundef %592)
          to label %593 unwind label %.loopexit524

593:                                              ; preds = %_ZNSt6vectorIPKySaIS1_EED2Ev.exit
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350 unwind label %.loopexit524

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350: ; preds = %593
  %595 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !22
  %596 = getelementptr i8, ptr %595, i64 -24
  %597 = load i64, ptr %596, align 8
  %gep728 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %597
  %598 = load ptr, ptr %gep728, align 8, !tbaa !24
  %.not.i.i.i425 = icmp eq ptr %598, null
  br i1 %.not.i.i.i425, label %.invoke947, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 56
  %600 = load i8, ptr %599, align 8, !tbaa !41
  %.not.i1.i.i427 = icmp eq i8 %600, 0
  br i1 %.not.i1.i.i427, label %604, label %601

601:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 67
  %603 = load i8, ptr %602, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428

604:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %598)
          to label %.noexc431 unwind label %.loopexit524

.noexc431:                                        ; preds = %604
  %605 = load ptr, ptr %598, align 8, !tbaa !22
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 48
  %607 = load ptr, ptr %606, align 8
  %608 = invoke noundef signext i8 %607(ptr noundef nonnull align 8 dereferenceable(570) %598, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428 unwind label %.loopexit524

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428: ; preds = %.noexc431, %601
  %.0.i.i.i429 = phi i8 [ %603, %601 ], [ %608, %.noexc431 ]
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i429)
          to label %.noexc433 unwind label %.loopexit524

.noexc433:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %609)
          to label %_ZNSolsEPFRSoS_E.exit352 unwind label %.loopexit524

_ZNSolsEPFRSoS_E.exit352:                         ; preds = %.noexc433
  %611 = invoke noundef zeroext i1 @_ZNK6casadi8Function9has_sprevEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %612 unwind label %.loopexit524

612:                                              ; preds = %_ZNSolsEPFRSoS_E.exit352
  br i1 %611, label %720, label %613

613:                                              ; preds = %612
  %614 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %615 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.thread

615:                                              ; preds = %613
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %616 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.thread

616:                                              ; preds = %615
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.13)
          to label %617 unwind label %642

617:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %618 unwind label %644

618:                                              ; preds = %617
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %619 unwind label %646

619:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !86
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %620 unwind label %648

620:                                              ; preds = %619
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %621 unwind label %650

621:                                              ; preds = %620
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %614, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %622 unwind label %652

622:                                              ; preds = %621
  invoke void @__cxa_throw(ptr nonnull %614, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %773 unwind label %652

623:                                              ; preds = %570
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit356.thread

625:                                              ; preds = %574
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPySaIS0_EED2Ev.exit354

627:                                              ; preds = %577
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %49, align 8, !tbaa !82
  %.not.i.i.i353 = icmp eq ptr %629, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIPySaIS0_EED2Ev.exit354, label %630

630:                                              ; preds = %627
  %631 = load ptr, ptr %114, align 8, !tbaa !84
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %629 to i64
  %634 = sub i64 %632, %633
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef %634) #23
  br label %_ZNSt6vectorIPySaIS0_EED2Ev.exit354

_ZNSt6vectorIPySaIS0_EED2Ev.exit354:              ; preds = %630, %627, %625
  %.pn132 = phi { ptr, i32 } [ %626, %625 ], [ %628, %627 ], [ %628, %630 ]
  %635 = load ptr, ptr %48, align 8, !tbaa !77
  %.not.i.i.i355 = icmp eq ptr %635, null
  br i1 %.not.i.i.i355, label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit356.thread, label %636

636:                                              ; preds = %_ZNSt6vectorIPySaIS0_EED2Ev.exit354
  %637 = load ptr, ptr %112, align 8, !tbaa !80
  %638 = ptrtoint ptr %637 to i64
  %639 = ptrtoint ptr %635 to i64
  %640 = sub i64 %638, %639
  call void @_ZdlPvm(ptr noundef nonnull %635, i64 noundef %640) #23
  br label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit356.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.thread: ; preds = %613
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split874

642:                                              ; preds = %616
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

644:                                              ; preds = %617
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

646:                                              ; preds = %618
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

648:                                              ; preds = %619
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

650:                                              ; preds = %620
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

652:                                              ; preds = %622, %621
  %.081 = phi i1 [ false, %622 ], [ true, %621 ]
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %50, align 8, !tbaa !11
  %655 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !14
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %652
  %660 = load i64, ptr %655, align 8, !tbaa !13
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %661) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %650
  %.788 = phi i1 [ true, %650 ], [ %.081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358 ], [ %.081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357 ]
  %.pn135 = phi { ptr, i32 } [ %651, %650 ], [ %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358 ], [ %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357 ]
  %662 = load ptr, ptr %55, align 8, !tbaa !11
  %663 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %665 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %666 = load i64, ptr %665, align 8, !tbaa !14
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %668 = load i64, ptr %663, align 8, !tbaa !13
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %669) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %648
  %.687 = phi i1 [ true, %648 ], [ %.788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361 ], [ %.788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360 ]
  %.pn135.pn = phi { ptr, i32 } [ %649, %648 ], [ %.pn135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361 ], [ %.pn135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #22
  %670 = load ptr, ptr %56, align 8, !tbaa !11
  %671 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %673 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !14
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %676 = load i64, ptr %671, align 8, !tbaa !13
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %677) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %646
  %.586 = phi i1 [ true, %646 ], [ %.687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364 ], [ %.687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363 ]
  %.pn135.pn.pn = phi { ptr, i32 } [ %647, %646 ], [ %.pn135.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364 ], [ %.pn135.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363 ]
  %678 = load ptr, ptr %57, align 8, !tbaa !11
  %679 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %680 = icmp eq ptr %678, %679
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %681 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %682 = load i64, ptr %681, align 8, !tbaa !14
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %684 = load i64, ptr %679, align 8, !tbaa !13
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %685) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %644
  %.485 = phi i1 [ true, %644 ], [ %.586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367 ], [ %.586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ]
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %645, %644 ], [ %.pn135.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367 ], [ %.pn135.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #22
  %686 = load ptr, ptr %51, align 8, !tbaa !11
  %687 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %689 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %690 = load i64, ptr %689, align 8, !tbaa !14
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %692 = load i64, ptr %687, align 8, !tbaa !13
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %693) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %642
  %.384 = phi i1 [ true, %642 ], [ %.485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370 ], [ %.485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369 ]
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %643, %642 ], [ %.pn135.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370 ], [ %.pn135.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369 ]
  %694 = load ptr, ptr %52, align 8, !tbaa !11
  %695 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %697 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %698 = load i64, ptr %697, align 8, !tbaa !14
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %700 = load i64, ptr %695, align 8, !tbaa !13
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %701) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373
  %702 = load ptr, ptr %53, align 8, !tbaa !11
  %703 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.thread: ; preds = %615
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %53, align 8, !tbaa !11
  %707 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %708 = icmp eq ptr %706, %707
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.thread507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.thread507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.thread
  %709 = load i64, ptr %707, align 8, !tbaa !13
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %710) #23
  br label %.sink.split874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.thread
  %711 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %712 = load i64, ptr %711, align 8, !tbaa !14
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %.sink.split874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %714 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %715 = load i64, ptr %714, align 8, !tbaa !14
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  br i1 %.384, label %719, label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit356.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %717 = load i64, ptr %703, align 8, !tbaa !13
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %718) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  br i1 %.384, label %719, label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit356.thread

.sink.split874:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.thread507
  %.pn135.pn.pn.pn.pn.pn.pn483.ph = phi { ptr, i32 } [ %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.thread507 ], [ %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376.thread ], [ %641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  br label %719

719:                                              ; preds = %.sink.split874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %.pn135.pn.pn.pn.pn.pn.pn483 = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ], [ %.pn135.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376 ], [ %.pn135.pn.pn.pn.pn.pn.pn483.ph, %.sink.split874 ]
  call void @__cxa_free_exception(ptr %614) #22
  br label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit356.thread

720:                                              ; preds = %612
  store i64 96, ptr %.sroa.0444.1, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0457.1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %721 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %722 unwind label %750

722:                                              ; preds = %720
  store ptr %721, ptr %60, align 8, !tbaa !82
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store ptr %723, ptr %116, align 8, !tbaa !84
  store ptr %.sroa.0457.1, ptr %721, align 8
  store ptr %723, ptr %117, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %724 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %725 unwind label %752

725:                                              ; preds = %722
  store ptr %724, ptr %61, align 8, !tbaa !82
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 8
  store ptr %726, ptr %118, align 8, !tbaa !84
  store ptr %.sroa.0444.1, ptr %724, align 8
  store ptr %726, ptr %119, align 8, !tbaa !85
  %727 = invoke noundef i32 @_ZNK6casadi8Function3revESt6vectorIPySaIS2_EES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %60, ptr noundef nonnull %61)
          to label %728 unwind label %754

728:                                              ; preds = %725
  %729 = load ptr, ptr %61, align 8, !tbaa !82
  %.not.i.i.i382 = icmp eq ptr %729, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIPySaIS0_EED2Ev.exit383, label %730

730:                                              ; preds = %728
  %731 = load ptr, ptr %118, align 8, !tbaa !84
  %732 = ptrtoint ptr %731 to i64
  %733 = ptrtoint ptr %729 to i64
  %734 = sub i64 %732, %733
  call void @_ZdlPvm(ptr noundef nonnull %729, i64 noundef %734) #23
  br label %_ZNSt6vectorIPySaIS0_EED2Ev.exit383

_ZNSt6vectorIPySaIS0_EED2Ev.exit383:              ; preds = %728, %730
  %735 = load ptr, ptr %60, align 8, !tbaa !82
  %.not.i.i.i384 = icmp eq ptr %735, null
  br i1 %.not.i.i.i384, label %_ZNSt6vectorIPySaIS0_EED2Ev.exit385, label %736

736:                                              ; preds = %_ZNSt6vectorIPySaIS0_EED2Ev.exit383
  %737 = load ptr, ptr %116, align 8, !tbaa !84
  %738 = ptrtoint ptr %737 to i64
  %739 = ptrtoint ptr %735 to i64
  %740 = sub i64 %738, %739
  call void @_ZdlPvm(ptr noundef nonnull %735, i64 noundef %740) #23
  br label %_ZNSt6vectorIPySaIS0_EED2Ev.exit385

_ZNSt6vectorIPySaIS0_EED2Ev.exit385:              ; preds = %_ZNSt6vectorIPySaIS0_EED2Ev.exit383, %736
  %741 = load i64, ptr %.sroa.0457.1, align 8, !tbaa !72
  invoke void @_Z12print_binaryy(i64 noundef %741)
          to label %742 unwind label %.loopexit524

742:                                              ; preds = %_ZNSt6vectorIPySaIS0_EED2Ev.exit385
  %743 = load i64, ptr %571, align 8, !tbaa !72
  invoke void @_Z12print_binaryy(i64 noundef %743)
          to label %744 unwind label %.loopexit524

744:                                              ; preds = %742
  %745 = load i64, ptr %572, align 8, !tbaa !72
  invoke void @_Z12print_binaryy(i64 noundef %745)
          to label %_ZNSt6vectorIySaIyEED2Ev.exit388 unwind label %.loopexit524

_ZNSt6vectorIySaIyEED2Ev.exit388:                 ; preds = %744
  %746 = ptrtoint ptr %.sroa.0444.1 to i64
  %747 = sub i64 %.sroa.14.1, %746
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0444.1, i64 noundef %747) #23
  %748 = ptrtoint ptr %.sroa.0457.1 to i64
  %749 = sub i64 %.sroa.20.1, %748
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0457.1, i64 noundef %749) #23
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br i1 %134, label %133, label %132, !llvm.loop !89

750:                                              ; preds = %720
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit356.thread

752:                                              ; preds = %722
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPySaIS0_EED2Ev.exit390

754:                                              ; preds = %725
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %61, align 8, !tbaa !82
  %.not.i.i.i389 = icmp eq ptr %756, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIPySaIS0_EED2Ev.exit390, label %757

757:                                              ; preds = %754
  %758 = load ptr, ptr %118, align 8, !tbaa !84
  %759 = ptrtoint ptr %758 to i64
  %760 = ptrtoint ptr %756 to i64
  %761 = sub i64 %759, %760
  call void @_ZdlPvm(ptr noundef nonnull %756, i64 noundef %761) #23
  br label %_ZNSt6vectorIPySaIS0_EED2Ev.exit390

_ZNSt6vectorIPySaIS0_EED2Ev.exit390:              ; preds = %757, %754, %752
  %.pn143 = phi { ptr, i32 } [ %753, %752 ], [ %755, %754 ], [ %755, %757 ]
  %762 = load ptr, ptr %60, align 8, !tbaa !82
  %.not.i.i.i391 = icmp eq ptr %762, null
  br i1 %.not.i.i.i391, label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit356.thread, label %763

763:                                              ; preds = %_ZNSt6vectorIPySaIS0_EED2Ev.exit390
  %764 = load ptr, ptr %116, align 8, !tbaa !84
  %765 = ptrtoint ptr %764 to i64
  %766 = ptrtoint ptr %762 to i64
  %767 = sub i64 %765, %766
  call void @_ZdlPvm(ptr noundef nonnull %762, i64 noundef %767) #23
  br label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit356.thread

_ZNSt6vectorIPKySaIS1_EED2Ev.exit356:             ; preds = %.loopexit524, %.loopexit.split-lp525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %569
  %.pn146 = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn.pn.pn480, %569 ], [ %.pn124.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %.pn124.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344 ], [ %lpad.loopexit526, %.loopexit524 ], [ %lpad.loopexit.split-lp527, %.loopexit.split-lp525 ]
  %.not.i.i.i393 = icmp eq ptr %.sroa.0444.1, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorIySaIyEED2Ev.exit394, label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit356.thread

_ZNSt6vectorIPKySaIS1_EED2Ev.exit356.thread:      ; preds = %719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %636, %_ZNSt6vectorIPySaIS0_EED2Ev.exit354, %623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %763, %_ZNSt6vectorIPySaIS0_EED2Ev.exit390, %750, %_ZNSt6vectorIPKySaIS1_EED2Ev.exit356
  %.pn146486 = phi { ptr, i32 } [ %.pn146, %_ZNSt6vectorIPKySaIS1_EED2Ev.exit356 ], [ %.pn143, %763 ], [ %.pn143, %_ZNSt6vectorIPySaIS0_EED2Ev.exit390 ], [ %751, %750 ], [ %.pn135.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376 ], [ %.pn132, %636 ], [ %.pn132, %_ZNSt6vectorIPySaIS0_EED2Ev.exit354 ], [ %624, %623 ], [ %.pn135.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ], [ %.pn135.pn.pn.pn.pn.pn.pn483, %719 ]
  %768 = ptrtoint ptr %.sroa.0444.1 to i64
  %769 = sub i64 %.sroa.14.1, %768
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0444.1, i64 noundef %769) #23
  br label %_ZNSt6vectorIySaIyEED2Ev.exit394

_ZNSt6vectorIySaIyEED2Ev.exit394:                 ; preds = %.loopexit519, %.loopexit.split-lp520, %_ZNSt6vectorIPKySaIS1_EED2Ev.exit356.thread, %_ZNSt6vectorIPKySaIS1_EED2Ev.exit356, %489
  %.pn146.pn = phi { ptr, i32 } [ %490, %489 ], [ %.pn146, %_ZNSt6vectorIPKySaIS1_EED2Ev.exit356 ], [ %.pn146486, %_ZNSt6vectorIPKySaIS1_EED2Ev.exit356.thread ], [ %lpad.loopexit521, %.loopexit519 ], [ %lpad.loopexit.split-lp522, %.loopexit.split-lp520 ]
  %.not.i.i.i395 = icmp eq ptr %.sroa.0457.1, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorIySaIyEED2Ev.exit396, label %770

770:                                              ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit394
  %771 = ptrtoint ptr %.sroa.0457.1 to i64
  %772 = sub i64 %.sroa.20.1, %771
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0457.1, i64 noundef %772) #23
  br label %_ZNSt6vectorIySaIyEED2Ev.exit396

_ZNSt6vectorIySaIyEED2Ev.exit396:                 ; preds = %.loopexit514, %.loopexit.split-lp515, %.loopexit513, %.loopexit.split-lp, %487, %_ZNSt6vectorIySaIyEED2Ev.exit394, %770, %438, %346
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn, %346 ], [ %.pn101.pn.pn.pn.pn.pn, %438 ], [ %488, %487 ], [ %.pn146.pn, %_ZNSt6vectorIySaIyEED2Ev.exit394 ], [ %.pn146.pn, %770 ], [ %lpad.loopexit, %.loopexit513 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit516, %.loopexit514 ], [ %lpad.loopexit.split-lp517, %.loopexit.split-lp515 ]
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn146.pn.pn.pn

773:                                              ; preds = %622, %486
  unreachable
}

declare void @_ZN6casadi8FunctionC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6casadi6MatrixINS_6SXElemEEC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #23
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit: ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit
  ret void
}

declare void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_6MatrixINS_6SXElemEEEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8), double noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_2MXEESB_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SD_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Function6nnz_inEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Function7nnz_outEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi8Function9has_spfwdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !3
  %27 = load ptr, ptr %25, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !11
  %35 = load i64, ptr %28, align 8, !tbaa !13
  store i64 %35, ptr %26, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  store ptr %28, ptr %25, align 8, !tbaa !11
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %28, align 8, !tbaa !13
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !3
  %46 = load ptr, ptr %44, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !11
  %54 = load i64, ptr %47, align 8, !tbaa !13
  store i64 %54, ptr %45, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !14
  store ptr %47, ptr %44, align 8, !tbaa !11
  store i64 0, ptr %55, align 8, !tbaa !14
  store i8 0, ptr %47, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !11
  %20 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %20, ptr %11, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !14
  store ptr %13, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.20, i64 noundef -1, i64 noundef 8) #22
  %6 = icmp eq i64 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ugt i64 %10, 15
  br i1 %6, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %10, ptr %4, align 8, !tbaa !9
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %14, ptr %7, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %15 = phi ptr [ %13, %.noexc.i ], [ %7, %12 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %10, ptr %3, align 8, !tbaa !9
  br i1 %11, label %.noexc.i8, label %._crit_edge.i.i7

.noexc.i8:                                        ; preds = %23
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %24, ptr %0, align 8, !tbaa !11
  %25 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %25, ptr %7, align 8, !tbaa !13
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.noexc.i8, %23
  %26 = phi ptr [ %24, %.noexc.i8 ], [ %7, %23 ]
  switch i64 %10, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  ]

27:                                               ; preds = %._crit_edge.i.i7
  %28 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %28, ptr %26, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

29:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9: ; preds = %._crit_edge.i.i7, %27, %29
  %30 = load i64, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %34 = load i64, ptr %31, align 8, !tbaa !14
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %5, i64 %34)
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.21, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !11
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %40 = load i64, ptr %31, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %42 = load i64, ptr %7, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %21 = load ptr, ptr %2, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %.not2227 = icmp eq ptr %21, %23
  br i1 %.not2227, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  %.sroa.019.028 = phi ptr [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, i64 noundef 0, i64 noundef 2) #22
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %25, label %33

25:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %53 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %25, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %18, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  resume { ptr, i32 } %lpad.phi

33:                                               ; preds = %.lr.ph
  %34 = load i64, ptr %18, align 8, !tbaa !14
  %35 = icmp ugt i64 %24, %34
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

36:                                               ; preds = %33
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef %24, i64 noundef %34) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = load ptr, ptr %.sroa.019.028, align 8, !tbaa !11
  %40 = sub nuw i64 %34, %24
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %40, i64 2)
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24, i64 noundef %spec.select.i.i.i, ptr noundef %39, i64 noundef %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 32
  %.not22 = icmp eq ptr %42, %23
  br i1 %.not22, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

46:                                               ; preds = %.critedge
  %47 = load i64, ptr %18, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %49, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %44, ptr %0, align 8, !tbaa !11
  %50 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %50, ptr %43, align 8, !tbaa !13
  %.pre = load i64, ptr %18, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %46
  %51 = phi i64 [ %47, %46 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !14
  store i64 0, ptr %18, align 8, !tbaa !14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17

53:                                               ; preds = %25
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = icmp eq ptr %.pre35, %6
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %.thread, %53
  %55 = load i64, ptr %18, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %53
  %57 = load i64, ptr %6, align 8, !tbaa !13
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %.pre35, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %15, ptr %6, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !14
  store ptr %8, ptr %5, align 8, !tbaa !11
  store i64 0, ptr %17, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %12 = phi ptr [ %10, %.noexc ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNK6casadi8FunctionclESt6vectorIPKySaIS3_EES1_IPySaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi8Function9has_sprevEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK6casadi8Function3revESt6vectorIPySaIS2_EES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !13
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

declare void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6casadi15CasadiExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZN6casadi15CasadiExceptionD2Ev.exit

_ZN6casadi15CasadiExceptionD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !19

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !3
  %6 = load ptr, ptr %.01215, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %.016, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #22
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #21
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixINS_6SXElemEE4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::Matrix.43", align 8
  tail call void @_ZN6casadi6MatrixINS_6SXElemEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %2, align 4, !tbaa !51
  store i32 %7, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  %8 = sitofp i32 %7 to double
  invoke void @_ZN6casadi6MatrixIxEC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %4, double noundef %8)
          to label %9 unwind label %23

9:                                                ; preds = %3
  invoke void @_ZNK6casadi6MatrixINS_6SXElemEE3getERS2_bRKNS0_IxEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %10 unwind label %25

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit.i

_ZNSt6vectorIxSaIxEED2Ev.exit.i:                  ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN6casadi6MatrixIxED2Ev.exit unwind label %20

20:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN6casadi6MatrixIxED2Ev.exit:                    ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIxED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN6casadi6MatrixINS_6SXElemEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZNK6casadi6MatrixINS_6SXElemEE3getERS2_bRKNS0_IxEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixIxEC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi6MatrixIxED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit: ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  ret void
}

declare void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN6casadi2MX4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi8SubIndexINS_2MXEiEC2ERS1_RKi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::Matrix.43", align 8
  tail call void @_ZN6casadi2MXC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %2, align 4, !tbaa !51
  store i32 %7, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  %8 = sitofp i32 %7 to double
  invoke void @_ZN6casadi6MatrixIxEC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %4, double noundef %8)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %3
  invoke void @_ZNK6casadi2MX3getERS0_bRKNS_6MatrixIxEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %9 unwind label %22

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit.i.i

_ZNSt6vectorIxSaIxEED2Ev.exit.i.i:                ; preds = %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %24 unwind label %19

19:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIxED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br label %.body

24:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %23, %22 ]
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN6casadi2MXC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi2MX3getERS0_bRKNS_6MatrixIxEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_propagating_sparsity.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %2 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %3 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %4 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !3
  store i8 120, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %8, align 1, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !3
  store i8 112, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 49
  store i8 0, ptr %12, align 1, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10RFP_INPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %17

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %0
  store ptr %14, ptr @_ZN6casadiL10RFP_INPUTSB5cxx11E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL10RFP_INPUTSB5cxx11E, i64 16), align 8, !tbaa !21
  %16 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %25 unwind label %17

17:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i, %0
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr @_ZN6casadiL10RFP_INPUTSB5cxx11E, align 8, !tbaa !15
  %.not.i.i5.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i5.i.i, label %.body.i.preheader, label %20

.body.i.preheader:                                ; preds = %20, %17
  br label %.body.i

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL10RFP_INPUTSB5cxx11E, i64 16), align 8, !tbaa !21
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %24) #23
  br label %.body.i.preheader

25:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL10RFP_INPUTSB5cxx11E, i64 8), align 8, !tbaa !18
  br label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %25
  %27 = phi ptr [ %13, %25 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %27, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  %35 = load i64, ptr %30, align 8, !tbaa !13
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %37 = icmp eq ptr %28, %4
  br i1 %37, label %__cxx_global_var_init.1.exit, label %26

.body.i:                                          ; preds = %.body.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %38 = phi ptr [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %13, %.body.i.preheader ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %38, i64 -16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %.body.i
  %43 = getelementptr inbounds i8, ptr %38, i64 -24
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %.body.i
  %46 = load i64, ptr %41, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i
  %48 = icmp eq ptr %39, %4
  br i1 %48, label %.thread.i, label %.body.i

common.resume:                                    ; preds = %.thread.i21, %.thread.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, %.thread.i
  %common.resume.op = phi { ptr, i32 } [ %18, %.thread.i ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ], [ %91, %.thread.i11 ], [ %135, %.thread.i21 ]
  resume { ptr, i32 } %common.resume.op

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL10RFP_INPUTSB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %50, ptr %3, align 8, !tbaa !3
  store i8 103, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %52, align 1, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %53 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i3 unwind label %57

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i3: ; preds = %__cxx_global_var_init.1.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %53, ptr @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, i64 16), align 8, !tbaa !21
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %3, ptr noundef nonnull %54, ptr noundef nonnull %53)
          to label %65 unwind label %57

57:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i3, %__cxx_global_var_init.1.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, align 8, !tbaa !15
  %.not.i.i5.i.i1 = icmp eq ptr %59, null
  br i1 %.not.i.i5.i.i1, label %.body.i2, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, i64 16), align 8, !tbaa !21
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #23
  br label %.body.i2

65:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i3
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, i64 8), align 8, !tbaa !18
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = icmp eq ptr %66, %50
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %65
  %68 = load i64, ptr %51, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %__cxx_global_var_init.3.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %65
  %70 = load i64, ptr %50, align 8, !tbaa !13
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #23
  br label %__cxx_global_var_init.3.exit

.body.i2:                                         ; preds = %60, %57
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = icmp eq ptr %72, %50
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i: ; preds = %.body.i2
  %74 = load i64, ptr %51, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %.body.i2
  %76 = load i64, ptr %50, align 8, !tbaa !13
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %78 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #22
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %79, ptr %2, align 8, !tbaa !3
  store i8 120, ptr %79, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %81, align 1, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %83, ptr %82, align 8, !tbaa !3
  store i8 112, ptr %83, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 1, ptr %84, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 49
  store i8 0, ptr %85, align 1, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL9NL_INPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %87 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i13 unwind label %90

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i13: ; preds = %__cxx_global_var_init.3.exit
  store ptr %87, ptr @_ZN6casadiL9NL_INPUTSB5cxx11E, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  store ptr %88, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL9NL_INPUTSB5cxx11E, i64 16), align 8, !tbaa !21
  %89 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %2, ptr noundef nonnull %86, ptr noundef nonnull %87)
          to label %98 unwind label %90

90:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i13, %__cxx_global_var_init.3.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr @_ZN6casadiL9NL_INPUTSB5cxx11E, align 8, !tbaa !15
  %.not.i.i5.i.i7 = icmp eq ptr %92, null
  br i1 %.not.i.i5.i.i7, label %.body.i8.preheader, label %93

.body.i8.preheader:                               ; preds = %93, %90
  br label %.body.i8

93:                                               ; preds = %90
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL9NL_INPUTSB5cxx11E, i64 16), align 8, !tbaa !21
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %97) #23
  br label %.body.i8.preheader

98:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i13
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL9NL_INPUTSB5cxx11E, i64 8), align 8, !tbaa !18
  br label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15, %98
  %100 = phi ptr [ %86, %98 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -32
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %100, i64 -16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %99
  %105 = getelementptr inbounds i8, ptr %100, i64 -24
  %106 = load i64, ptr %105, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %99
  %108 = load i64, ptr %103, align 8, !tbaa !13
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16
  %110 = icmp eq ptr %101, %2
  br i1 %110, label %__cxx_global_var_init.5.exit, label %99

.body.i8:                                         ; preds = %.body.i8.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i10
  %111 = phi ptr [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i10 ], [ %86, %.body.i8.preheader ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -32
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %114 = getelementptr inbounds i8, ptr %111, i64 -16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i12: ; preds = %.body.i8
  %116 = getelementptr inbounds i8, ptr %111, i64 -24
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i9: ; preds = %.body.i8
  %119 = load i64, ptr %114, align 8, !tbaa !13
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i12
  %121 = icmp eq ptr %112, %2
  br i1 %121, label %.thread.i11, label %.body.i8

.thread.i11:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #22
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #22
  %122 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL9NL_INPUTSB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #22
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %123, ptr %1, align 8, !tbaa !3
  store i8 102, ptr %123, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %124, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %125, align 1, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %127, ptr %126, align 8, !tbaa !3
  store i8 103, ptr %127, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 1, ptr %128, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %129, align 1, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10NL_OUTPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %131 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i23 unwind label %134

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i23: ; preds = %__cxx_global_var_init.5.exit
  store ptr %131, ptr @_ZN6casadiL10NL_OUTPUTSB5cxx11E, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  store ptr %132, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL10NL_OUTPUTSB5cxx11E, i64 16), align 8, !tbaa !21
  %133 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %1, ptr noundef nonnull %130, ptr noundef nonnull %131)
          to label %142 unwind label %134

134:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i23, %__cxx_global_var_init.5.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr @_ZN6casadiL10NL_OUTPUTSB5cxx11E, align 8, !tbaa !15
  %.not.i.i5.i.i17 = icmp eq ptr %136, null
  br i1 %.not.i.i5.i.i17, label %.body.i18.preheader, label %137

.body.i18.preheader:                              ; preds = %137, %134
  br label %.body.i18

137:                                              ; preds = %134
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL10NL_OUTPUTSB5cxx11E, i64 16), align 8, !tbaa !21
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %141) #23
  br label %.body.i18.preheader

142:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i23
  store ptr %133, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL10NL_OUTPUTSB5cxx11E, i64 8), align 8, !tbaa !18
  br label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25, %142
  %144 = phi ptr [ %130, %142 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -32
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = getelementptr inbounds i8, ptr %144, i64 -16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26: ; preds = %143
  %149 = getelementptr inbounds i8, ptr %144, i64 -24
  %150 = load i64, ptr %149, align 8, !tbaa !14
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %143
  %152 = load i64, ptr %147, align 8, !tbaa !13
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26
  %154 = icmp eq ptr %145, %1
  br i1 %154, label %__cxx_global_var_init.6.exit, label %143

.body.i18:                                        ; preds = %.body.i18.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i20
  %155 = phi ptr [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i20 ], [ %130, %.body.i18.preheader ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -32
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = getelementptr inbounds i8, ptr %155, i64 -16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i22: ; preds = %.body.i18
  %160 = getelementptr inbounds i8, ptr %155, i64 -24
  %161 = load i64, ptr %160, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i19: ; preds = %.body.i18
  %163 = load i64, ptr %158, align 8, !tbaa !13
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i22
  %165 = icmp eq ptr %156, %1
  br i1 %165, label %.thread.i21, label %.body.i18

.thread.i21:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #22
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #22
  %166 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL10NL_OUTPUTSB5cxx11E, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!18 = !{!16, !17, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!16, !17, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !38, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 0, !35, i64 216, !7, i64 224, !36, i64 225, !37, i64 232, !38, i64 240, !39, i64 248, !40, i64 256}
!26 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !29, i64 40, !30, i64 48, !7, i64 64, !31, i64 192, !32, i64 200, !33, i64 208}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!31 = !{!"int", !7, i64 0}
!32 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!33 = !{!"_ZTSSt6locale", !34, i64 0}
!34 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!35 = !{!"p1 _ZTSSo", !6, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!38 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!39 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!40 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !43, i64 0, !44, i64 16, !36, i64 24, !45, i64 32, !45, i64 40, !46, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!"_ZTSNSt6locale5facetE", !31, i64 8}
!44 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!45 = !{!"p1 int", !6, i64 0}
!46 = !{!"p1 short", !6, i64 0}
!47 = distinct !{!47, !20}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExx: argument 0"}
!50 = distinct !{!50, !"_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExx"}
!51 = !{!31, !31, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN6casadi6SXElemESaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN6casadi6SXElemE", !6, i64 0}
!55 = !{!53, !54, i64 8}
!56 = distinct !{!56, !20}
!57 = !{!53, !54, i64 16}
!58 = !{!59, !62, i64 16}
!59 = !{!"_ZTSSt15_Rb_tree_header", !60, i64 0, !10, i64 32}
!60 = !{!"_ZTSSt18_Rb_tree_node_base", !61, i64 0, !62, i64 8, !62, i64 16, !62, i64 24}
!61 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!62 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!63 = !{!59, !62, i64 24}
!64 = !{!59, !10, i64 32}
!65 = !{!59, !62, i64 8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN6casadi13GenericMatrixINS_2MXEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExx: argument 0"}
!68 = distinct !{!68, !"_ZN6casadi13GenericMatrixINS_2MXEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExx"}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEE", !71, i64 0}
!71 = !{!"p1 _ZTSN6casadi20SharedObjectInternalE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"long long", !7, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!76 = distinct !{!76, !"_ZN6casadi6strvecB5cxx11Ev"}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPKySaIS1_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p2 long long", !6, i64 0}
!80 = !{!78, !79, i64 16}
!81 = !{!78, !79, i64 8}
!82 = !{!83, !79, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPySaIS0_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!84 = !{!83, !79, i64 16}
!85 = !{!83, !79, i64 8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!88 = distinct !{!88, !"_ZN6casadi6strvecB5cxx11Ev"}
!89 = distinct !{!89, !20}
!90 = !{!17, !17, i64 0}
!91 = !{!60, !62, i64 24}
!92 = !{!60, !62, i64 16}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6casadi6MatrixINS_6SXElemEEE", !6, i64 0}
!97 = !{!98, !31, i64 48}
!98 = !{!"_ZTSN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEE", !99, i64 0, !96, i64 40, !31, i64 48}
!99 = !{!"_ZTSN6casadi6MatrixINS_6SXElemEEE", !100, i64 8, !102, i64 16}
!100 = !{!"_ZTSN6casadi8SparsityE", !101, i64 0}
!101 = !{!"_ZTSN6casadi12SharedObjectE", !70, i64 0}
!102 = !{!"_ZTSSt6vectorIN6casadi6SXElemESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN6casadi6SXElemESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN6casadi6SXElemESaIS1_EE12_Vector_implE", !53, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 long long", !6, i64 0}
!108 = !{!106, !107, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6casadi2MXE", !6, i64 0}
!111 = !{!112, !31, i64 16}
!112 = !{!"_ZTSN6casadi8SubIndexINS_2MXEiEE", !113, i64 0, !110, i64 8, !31, i64 16}
!113 = !{!"_ZTSN6casadi2MXE", !101, i64 0}
