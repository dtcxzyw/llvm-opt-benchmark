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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_Z12print_binaryy(i64 noundef %0) local_unnamed_addr #3 {
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
define noundef i32 @main() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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

132:                                              ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit384
  ret i32 0

133:                                              ; preds = %0, %_ZNSt6vectorIySaIyEED2Ev.exit384
  %134 = phi i1 [ true, %0 ], [ false, %_ZNSt6vectorIySaIyEED2Ev.exit384 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6casadi8FunctionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %134, label %135, label %349

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit509

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %135
  %137 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !22
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 240
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %.not.i.i.i393 = icmp eq ptr %142, null
  br i1 %.not.i.i.i393, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load i8, ptr %143, align 8, !tbaa !41
  %.not.i1.i.i = icmp eq i8 %144, 0
  br i1 %.not.i1.i.i, label %148, label %145

145:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 67
  %147 = load i8, ptr %146, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

148:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %142)
          to label %.noexc395 unwind label %.loopexit509

.noexc395:                                        ; preds = %148
  %149 = load ptr, ptr %142, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef signext i8 %151(ptr noundef nonnull align 8 dereferenceable(570) %142, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit509

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc395, %145
  %.0.i.i.i = phi i8 [ %147, %145 ], [ %152, %.noexc395 ]
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc397 unwind label %.loopexit509

.noexc397:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit509

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc397
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %71, ptr %5, align 8, !tbaa !3
  store i8 120, ptr %71, align 8, !tbaa !13
  store i64 1, ptr %72, align 8, !tbaa !14
  store i8 0, ptr %122, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !48
  invoke void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %2, i64 noundef 3, i64 noundef 1)
          to label %.noexc147 unwind label %305

.noexc147:                                        ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE.exit.i unwind label %158

_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE.exit.i: ; preds = %.noexc147
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %163 unwind label %155

155:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE.exit.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

158:                                              ; preds = %.noexc147
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit4.i unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit4.i: ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !48
  br label %.body

163:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !48
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = icmp eq ptr %164, %71
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %163
  %166 = load i64, ptr %72, align 8, !tbaa !14
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %163
  %168 = load i64, ptr %71, align 8, !tbaa !13
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !51
  invoke void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit unwind label %313

_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !51
  invoke void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit150 unwind label %315

_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit150: ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %8, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit unwind label %317

_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit:  ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit150
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 2, ptr %14, align 4, !tbaa !51
  invoke void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit153 unwind label %319

_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit153: ; preds = %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %7, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit unwind label %321

_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit:  ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %15, double noundef 3.000000e+00)
          to label %170 unwind label %323

170:                                              ; preds = %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %6, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit156 unwind label %325

_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit156: ; preds = %170
  %171 = load ptr, ptr %73, align 8, !tbaa !52
  %172 = load ptr, ptr %74, align 8, !tbaa !55
  %.not4.i.i.i.i.i = icmp eq ptr %171, %172
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit156, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i ], [ %171, %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit156 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #22
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %173, %172
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %73, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit156
  %174 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %171, %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit156 ]
  %.not.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i, label %175

175:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i
  %176 = load ptr, ptr %75, align 8, !tbaa !57
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %179) #23
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i: ; preds = %175, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit unwind label %180

180:                                              ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit:          ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %183 = load ptr, ptr %77, align 8, !tbaa !52
  %184 = load ptr, ptr %78, align 8, !tbaa !55
  %.not4.i.i.i.i.i157 = icmp eq ptr %183, %184
  br i1 %.not4.i.i.i.i.i157, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i163, label %.lr.ph.i.i.i.i.i158

.lr.ph.i.i.i.i.i158:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit, %.lr.ph.i.i.i.i.i158
  %.05.i.i.i.i.i159 = phi ptr [ %185, %.lr.ph.i.i.i.i.i158 ], [ %183, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i159) #22
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i159, i64 8
  %.not.i.i.i.i.i160 = icmp eq ptr %185, %184
  br i1 %.not.i.i.i.i.i160, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i161, label %.lr.ph.i.i.i.i.i158, !llvm.loop !56

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i161: ; preds = %.lr.ph.i.i.i.i.i158
  %.pr.i.i162 = load ptr, ptr %77, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i163

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i163: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i161, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit
  %186 = phi ptr [ %.pr.i.i162, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i161 ], [ %183, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit ]
  %.not.i.i.i.i164 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i164, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i165, label %187

187:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i163
  %188 = load ptr, ptr %79, align 8, !tbaa !57
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %186 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %191) #23
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i165

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i165: ; preds = %187, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i163
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit166 unwind label %192

192:                                              ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i165
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit166:       ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i165
  %195 = load ptr, ptr %81, align 8, !tbaa !52
  %196 = load ptr, ptr %82, align 8, !tbaa !55
  %.not4.i.i.i.i.i167 = icmp eq ptr %195, %196
  br i1 %.not4.i.i.i.i.i167, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i173, label %.lr.ph.i.i.i.i.i168

.lr.ph.i.i.i.i.i168:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit166, %.lr.ph.i.i.i.i.i168
  %.05.i.i.i.i.i169 = phi ptr [ %197, %.lr.ph.i.i.i.i.i168 ], [ %195, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit166 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i169) #22
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i169, i64 8
  %.not.i.i.i.i.i170 = icmp eq ptr %197, %196
  br i1 %.not.i.i.i.i.i170, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i171, label %.lr.ph.i.i.i.i.i168, !llvm.loop !56

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i171: ; preds = %.lr.ph.i.i.i.i.i168
  %.pr.i.i172 = load ptr, ptr %81, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i173

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i173: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i171, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit166
  %198 = phi ptr [ %.pr.i.i172, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i171 ], [ %195, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit166 ]
  %.not.i.i.i.i174 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i174, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i175, label %199

199:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i173
  %200 = load ptr, ptr %83, align 8, !tbaa !57
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %203) #23
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i175

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i175: ; preds = %199, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i173
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit176 unwind label %204

204:                                              ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i175
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit176:       ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %207 = load ptr, ptr %85, align 8, !tbaa !52
  %208 = load ptr, ptr %86, align 8, !tbaa !55
  %.not4.i.i.i.i.i177 = icmp eq ptr %207, %208
  br i1 %.not4.i.i.i.i.i177, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i183, label %.lr.ph.i.i.i.i.i178

.lr.ph.i.i.i.i.i178:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit176, %.lr.ph.i.i.i.i.i178
  %.05.i.i.i.i.i179 = phi ptr [ %209, %.lr.ph.i.i.i.i.i178 ], [ %207, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit176 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i179) #22
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i179, i64 8
  %.not.i.i.i.i.i180 = icmp eq ptr %209, %208
  br i1 %.not.i.i.i.i.i180, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i181, label %.lr.ph.i.i.i.i.i178, !llvm.loop !56

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i181: ; preds = %.lr.ph.i.i.i.i.i178
  %.pr.i.i182 = load ptr, ptr %85, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i183

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i183: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i181, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit176
  %210 = phi ptr [ %.pr.i.i182, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i181 ], [ %207, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit176 ]
  %.not.i.i.i.i184 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i184, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i185, label %211

211:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i183
  %212 = load ptr, ptr %87, align 8, !tbaa !57
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %215) #23
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i185

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i185: ; preds = %211, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i183
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit186 unwind label %216

216:                                              ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i185
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit186:       ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i185
  %219 = load ptr, ptr %89, align 8, !tbaa !52
  %220 = load ptr, ptr %90, align 8, !tbaa !55
  %.not4.i.i.i.i.i187 = icmp eq ptr %219, %220
  br i1 %.not4.i.i.i.i.i187, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i193, label %.lr.ph.i.i.i.i.i188

.lr.ph.i.i.i.i.i188:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit186, %.lr.ph.i.i.i.i.i188
  %.05.i.i.i.i.i189 = phi ptr [ %221, %.lr.ph.i.i.i.i.i188 ], [ %219, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit186 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i189) #22
  %221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i189, i64 8
  %.not.i.i.i.i.i190 = icmp eq ptr %221, %220
  br i1 %.not.i.i.i.i.i190, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i191, label %.lr.ph.i.i.i.i.i188, !llvm.loop !56

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i191: ; preds = %.lr.ph.i.i.i.i.i188
  %.pr.i.i192 = load ptr, ptr %89, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i193

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i193: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i191, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit186
  %222 = phi ptr [ %.pr.i.i192, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i191 ], [ %219, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit186 ]
  %.not.i.i.i.i194 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i194, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i195, label %223

223:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i193
  %224 = load ptr, ptr %91, align 8, !tbaa !57
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %227) #23
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i195

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i195: ; preds = %223, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i193
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit196 unwind label %228

228:                                              ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i195
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit196:       ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %231 = load ptr, ptr %93, align 8, !tbaa !52
  %232 = load ptr, ptr %94, align 8, !tbaa !55
  %.not4.i.i.i.i.i197 = icmp eq ptr %231, %232
  br i1 %.not4.i.i.i.i.i197, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i203, label %.lr.ph.i.i.i.i.i198

.lr.ph.i.i.i.i.i198:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit196, %.lr.ph.i.i.i.i.i198
  %.05.i.i.i.i.i199 = phi ptr [ %233, %.lr.ph.i.i.i.i.i198 ], [ %231, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit196 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i199) #22
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199, i64 8
  %.not.i.i.i.i.i200 = icmp eq ptr %233, %232
  br i1 %.not.i.i.i.i.i200, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i201, label %.lr.ph.i.i.i.i.i198, !llvm.loop !56

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i201: ; preds = %.lr.ph.i.i.i.i.i198
  %.pr.i.i202 = load ptr, ptr %93, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i203

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i203: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i201, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit196
  %234 = phi ptr [ %.pr.i.i202, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i201 ], [ %231, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit196 ]
  %.not.i.i.i.i204 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i204, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i205, label %235

235:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i203
  %236 = load ptr, ptr %95, align 8, !tbaa !57
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %234 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %239) #23
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i205

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i205: ; preds = %235, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i203
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit206 unwind label %240

240:                                              ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i205
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit206:       ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %97, ptr %17, align 8, !tbaa !3
  store i8 102, ptr %97, align 8, !tbaa !13
  store i64 1, ptr %98, align 8, !tbaa !14
  store i8 0, ptr %123, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %243 unwind label %333

243:                                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit206
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %244 unwind label %335

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr %99, ptr %101, align 8, !tbaa !58
  store ptr %99, ptr %102, align 8, !tbaa !63
  store i64 0, ptr %103, align 8, !tbaa !64
  invoke void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_6MatrixINS_6SXElemEEEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr nonnull %18, i64 1, ptr nonnull %19, i64 1, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %245 unwind label %337

245:                                              ; preds = %244
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN6casadi8FunctionaSERKS0_.exit unwind label %339

_ZN6casadi8FunctionaSERKS0_.exit:                 ; preds = %245
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  %247 = load ptr, ptr %100, align 8, !tbaa !65
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %247)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %248

248:                                              ; preds = %_ZN6casadi8FunctionaSERKS0_.exit
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZN6casadi8FunctionaSERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %251 = load ptr, ptr %124, align 8, !tbaa !52
  %252 = load ptr, ptr %125, align 8, !tbaa !55
  %.not4.i.i.i.i.i212 = icmp eq ptr %251, %252
  br i1 %.not4.i.i.i.i.i212, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i218, label %.lr.ph.i.i.i.i.i213

.lr.ph.i.i.i.i.i213:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %.lr.ph.i.i.i.i.i213
  %.05.i.i.i.i.i214 = phi ptr [ %253, %.lr.ph.i.i.i.i.i213 ], [ %251, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i214) #22
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i214, i64 8
  %.not.i.i.i.i.i215 = icmp eq ptr %253, %252
  br i1 %.not.i.i.i.i.i215, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i216, label %.lr.ph.i.i.i.i.i213, !llvm.loop !56

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i216: ; preds = %.lr.ph.i.i.i.i.i213
  %.pr.i.i217 = load ptr, ptr %124, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i218

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i218: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i216, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %254 = phi ptr [ %.pr.i.i217, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i216 ], [ %251, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %.not.i.i.i.i219 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i219, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i220, label %255

255:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i218
  %256 = load ptr, ptr %126, align 8, !tbaa !57
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %254 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %259) #23
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i220

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i220: ; preds = %255, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i218
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit221 unwind label %260

260:                                              ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i220
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit221:       ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %263 = load ptr, ptr %128, align 8, !tbaa !52
  %264 = load ptr, ptr %129, align 8, !tbaa !55
  %.not4.i.i.i.i.i222 = icmp eq ptr %263, %264
  br i1 %.not4.i.i.i.i.i222, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i228, label %.lr.ph.i.i.i.i.i223

.lr.ph.i.i.i.i.i223:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit221, %.lr.ph.i.i.i.i.i223
  %.05.i.i.i.i.i224 = phi ptr [ %265, %.lr.ph.i.i.i.i.i223 ], [ %263, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit221 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i224) #22
  %265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i224, i64 8
  %.not.i.i.i.i.i225 = icmp eq ptr %265, %264
  br i1 %.not.i.i.i.i.i225, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i226, label %.lr.ph.i.i.i.i.i223, !llvm.loop !56

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i226: ; preds = %.lr.ph.i.i.i.i.i223
  %.pr.i.i227 = load ptr, ptr %128, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i228

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i228: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i226, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit221
  %266 = phi ptr [ %.pr.i.i227, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i226 ], [ %263, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit221 ]
  %.not.i.i.i.i229 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i229, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i230, label %267

267:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i228
  %268 = load ptr, ptr %130, align 8, !tbaa !57
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %266 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %271) #23
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i230

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i230: ; preds = %267, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i228
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit231 unwind label %272

272:                                              ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i230
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit231:       ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %275 = load ptr, ptr %17, align 8, !tbaa !11
  %276 = icmp eq ptr %275, %97
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit231
  %277 = load i64, ptr %98, align 8, !tbaa !14
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit231
  %279 = load i64, ptr %97, align 8, !tbaa !13
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %281 = load ptr, ptr %104, align 8, !tbaa !52
  %282 = load ptr, ptr %105, align 8, !tbaa !55
  %.not4.i.i.i.i.i235 = icmp eq ptr %281, %282
  br i1 %.not4.i.i.i.i.i235, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i241, label %.lr.ph.i.i.i.i.i236

.lr.ph.i.i.i.i.i236:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %.lr.ph.i.i.i.i.i236
  %.05.i.i.i.i.i237 = phi ptr [ %283, %.lr.ph.i.i.i.i.i236 ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i237) #22
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i237, i64 8
  %.not.i.i.i.i.i238 = icmp eq ptr %283, %282
  br i1 %.not.i.i.i.i.i238, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i239, label %.lr.ph.i.i.i.i.i236, !llvm.loop !56

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i239: ; preds = %.lr.ph.i.i.i.i.i236
  %.pr.i.i240 = load ptr, ptr %104, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i241

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i241: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %284 = phi ptr [ %.pr.i.i240, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i239 ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ]
  %.not.i.i.i.i242 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i242, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i243, label %285

285:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i241
  %286 = load ptr, ptr %106, align 8, !tbaa !57
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %284 to i64
  %289 = sub i64 %287, %288
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %289) #23
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i243

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i243: ; preds = %285, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i241
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit244 unwind label %290

290:                                              ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i243
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit244:       ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %293 = load ptr, ptr %108, align 8, !tbaa !52
  %294 = load ptr, ptr %109, align 8, !tbaa !55
  %.not4.i.i.i.i.i245 = icmp eq ptr %293, %294
  br i1 %.not4.i.i.i.i.i245, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i251, label %.lr.ph.i.i.i.i.i246

.lr.ph.i.i.i.i.i246:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit244, %.lr.ph.i.i.i.i.i246
  %.05.i.i.i.i.i247 = phi ptr [ %295, %.lr.ph.i.i.i.i.i246 ], [ %293, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit244 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i247) #22
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i247, i64 8
  %.not.i.i.i.i.i248 = icmp eq ptr %295, %294
  br i1 %.not.i.i.i.i.i248, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i249, label %.lr.ph.i.i.i.i.i246, !llvm.loop !56

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i249: ; preds = %.lr.ph.i.i.i.i.i246
  %.pr.i.i250 = load ptr, ptr %108, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i251

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i251: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i249, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit244
  %296 = phi ptr [ %.pr.i.i250, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i249 ], [ %293, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit244 ]
  %.not.i.i.i.i252 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i252, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i253, label %297

297:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i251
  %298 = load ptr, ptr %110, align 8, !tbaa !57
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %296 to i64
  %301 = sub i64 %299, %300
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %301) #23
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i253

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i253: ; preds = %297, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i251
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit254 unwind label %302

302:                                              ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i253
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit254:       ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %443

.loopexit509:                                     ; preds = %135, %349, %148, %.noexc395, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc397, %362, %.noexc405, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402, %.noexc407
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit392

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit392

305:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit4.i, %305
  %eh.lpad-body = phi { ptr, i32 } [ %306, %305 ], [ %159, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit4.i ]
  %307 = load ptr, ptr %5, align 8, !tbaa !11
  %308 = icmp eq ptr %307, %71
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %.body
  %309 = load i64, ptr %72, align 8, !tbaa !14
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %.body
  %311 = load i64, ptr %71, align 8, !tbaa !13
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %348

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %332

315:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %331

317:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit150
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %330

319:                                              ; preds = %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %329

321:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit153
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %328

323:                                              ; preds = %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %170
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  br label %327

327:                                              ; preds = %325, %323
  %.pn106 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  br label %328

328:                                              ; preds = %327, %321
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %327 ], [ %322, %321 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %13) #22
  br label %329

329:                                              ; preds = %328, %319
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %328 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  br label %330

330:                                              ; preds = %329, %317
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %329 ], [ %318, %317 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %11) #22
  br label %331

331:                                              ; preds = %330, %315
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %330 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #22
  br label %332

332:                                              ; preds = %331, %313
  %.pn106.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn, %331 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %347

333:                                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit206
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

335:                                              ; preds = %243
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit506

337:                                              ; preds = %244
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit506.loopexit

339:                                              ; preds = %245
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %.loopexit506.loopexit

.loopexit506.loopexit:                            ; preds = %339, %337
  %.pn113 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  br label %.loopexit506

.loopexit506:                                     ; preds = %.loopexit506.loopexit, %335
  %.pn113.pn = phi { ptr, i32 } [ %336, %335 ], [ %.pn113, %.loopexit506.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit506, %333
  %.pn113.pn.pn = phi { ptr, i32 } [ %334, %333 ], [ %.pn113.pn, %.loopexit506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %341 = load ptr, ptr %17, align 8, !tbaa !11
  %342 = icmp eq ptr %341, %97
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %.loopexit
  %343 = load i64, ptr %98, align 8, !tbaa !14
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %.loopexit
  %345 = load i64, ptr %97, align 8, !tbaa !13
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  br label %347

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %332
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %.pn106.pn.pn.pn.pn.pn, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  br label %348

348:                                              ; preds = %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %.pn113.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn, %347 ], [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIySaIyEED2Ev.exit392

349:                                              ; preds = %133
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262 unwind label %.loopexit509

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262: ; preds = %349
  %351 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !22
  %352 = getelementptr i8, ptr %351, i64 -24
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 240
  %356 = load ptr, ptr %355, align 8, !tbaa !24
  %.not.i.i.i399 = icmp eq ptr %356, null
  br i1 %.not.i.i.i399, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i400

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i400: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 56
  %358 = load i8, ptr %357, align 8, !tbaa !41
  %.not.i1.i.i401 = icmp eq i8 %358, 0
  br i1 %.not.i1.i.i401, label %362, label %359

359:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i400
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 67
  %361 = load i8, ptr %360, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402

362:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i400
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %356)
          to label %.noexc405 unwind label %.loopexit509

.noexc405:                                        ; preds = %362
  %363 = load ptr, ptr %356, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef signext i8 %365(ptr noundef nonnull align 8 dereferenceable(570) %356, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402 unwind label %.loopexit509

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402: ; preds = %.noexc405, %359
  %.0.i.i.i403 = phi i8 [ %361, %359 ], [ %366, %.noexc405 ]
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i403)
          to label %.noexc407 unwind label %.loopexit509

.noexc407:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %367)
          to label %_ZNSolsEPFRSoS_E.exit264 unwind label %.loopexit509

_ZNSolsEPFRSoS_E.exit264:                         ; preds = %.noexc407
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %62, ptr %22, align 8, !tbaa !3
  store i8 120, ptr %62, align 8, !tbaa !13
  store i64 1, ptr %63, align 8, !tbaa !14
  store i8 0, ptr %120, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !66
  invoke void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %1, i64 noundef 3, i64 noundef 1)
          to label %.noexc270 unwind label %399

.noexc270:                                        ; preds = %_ZNSolsEPFRSoS_E.exit264
  invoke void @_ZN6casadi2MX4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN6casadi13GenericMatrixINS_2MXEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE.exit.i unwind label %372

_ZN6casadi13GenericMatrixINS_2MXEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE.exit.i: ; preds = %.noexc270
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %377 unwind label %369

369:                                              ; preds = %_ZN6casadi13GenericMatrixINS_2MXEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE.exit.i
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #24
  unreachable

372:                                              ; preds = %.noexc270
  %373 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit4.i269 unwind label %374

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #24
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit4.i269: ; preds = %372
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !66
  br label %.body271

377:                                              ; preds = %_ZN6casadi13GenericMatrixINS_2MXEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !66
  %378 = load ptr, ptr %22, align 8, !tbaa !11
  %379 = icmp eq ptr %378, %62
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %377
  %380 = load i64, ptr %63, align 8, !tbaa !14
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %377
  %382 = load i64, ptr %62, align 8, !tbaa !13
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !51
  invoke void @_ZN6casadi8SubIndexINS_2MXEiEC2ERS1_RKi(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit unwind label %407

_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !51
  invoke void @_ZN6casadi8SubIndexINS_2MXEiEC2ERS1_RKi(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit278 unwind label %409

_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit278: ; preds = %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %25, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN6casadimlERKNS_2MXES2_.exit unwind label %411

_ZN6casadimlERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit278
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 2, ptr %31, align 4, !tbaa !51
  invoke void @_ZN6casadi8SubIndexINS_2MXEiEC2ERS1_RKi(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit281 unwind label %413

_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit281: ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %24, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZN6casadiplERKNS_2MXES2_.exit unwind label %415

_ZN6casadiplERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit281
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef 3.000000e+00)
          to label %384 unwind label %417

384:                                              ; preds = %_ZN6casadiplERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %23, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZN6casadiplERKNS_2MXES2_.exit284 unwind label %419

_ZN6casadiplERKNS_2MXES2_.exit284:                ; preds = %384
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %64, ptr %34, align 8, !tbaa !3
  store i8 102, ptr %64, align 8, !tbaa !13
  store i64 1, ptr %65, align 8, !tbaa !14
  store i8 0, ptr %121, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %385 = load ptr, ptr %21, align 8, !tbaa !69
  store ptr %385, ptr %35, align 8, !tbaa !69
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZN6casadi2MXC2ERKS0_.exit unwind label %427

_ZN6casadi2MXC2ERKS0_.exit:                       ; preds = %_ZN6casadiplERKNS_2MXES2_.exit284
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %386 = load ptr, ptr %23, align 8, !tbaa !69
  store ptr %386, ptr %36, align 8, !tbaa !69
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN6casadi2MXC2ERKS0_.exit291 unwind label %429

_ZN6casadi2MXC2ERKS0_.exit291:                    ; preds = %_ZN6casadi2MXC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store ptr %66, ptr %68, align 8, !tbaa !58
  store ptr %66, ptr %69, align 8, !tbaa !63
  store i64 0, ptr %70, align 8, !tbaa !64
  invoke void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_2MXEESB_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SD_EEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr nonnull %35, i64 1, ptr nonnull %36, i64 1, ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %387 unwind label %431

387:                                              ; preds = %_ZN6casadi2MXC2ERKS0_.exit291
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN6casadi8FunctionaSERKS0_.exit293 unwind label %433

_ZN6casadi8FunctionaSERKS0_.exit293:              ; preds = %387
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  %389 = load ptr, ptr %67, align 8, !tbaa !65
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %389)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit294 unwind label %390

390:                                              ; preds = %_ZN6casadi8FunctionaSERKS0_.exit293
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit294: ; preds = %_ZN6casadi8FunctionaSERKS0_.exit293
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %393 = load ptr, ptr %34, align 8, !tbaa !11
  %394 = icmp eq ptr %393, %64
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit294
  %395 = load i64, ptr %65, align 8, !tbaa !14
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit294
  %397 = load i64, ptr %64, align 8, !tbaa !13
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %443

399:                                              ; preds = %_ZNSolsEPFRSoS_E.exit264
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body271

.body271:                                         ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit4.i269, %399
  %eh.lpad-body272 = phi { ptr, i32 } [ %400, %399 ], [ %373, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit4.i269 ]
  %401 = load ptr, ptr %22, align 8, !tbaa !11
  %402 = icmp eq ptr %401, %62
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %.body271
  %403 = load i64, ptr %63, align 8, !tbaa !14
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %.body271
  %405 = load i64, ptr %62, align 8, !tbaa !13
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %442

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %426

409:                                              ; preds = %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %425

411:                                              ; preds = %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit278
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %424

413:                                              ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %423

415:                                              ; preds = %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit281
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %422

417:                                              ; preds = %_ZN6casadiplERKNS_2MXES2_.exit
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %421

419:                                              ; preds = %384
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  br label %421

421:                                              ; preds = %419, %417
  %.pn90 = phi { ptr, i32 } [ %420, %419 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %422

422:                                              ; preds = %421, %415
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %421 ], [ %416, %415 ]
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %30) #22
  br label %423

423:                                              ; preds = %422, %413
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %422 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %424

424:                                              ; preds = %423, %411
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %423 ], [ %412, %411 ]
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %28) #22
  br label %425

425:                                              ; preds = %424, %409
  %.pn90.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn, %424 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %26) #22
  br label %426

426:                                              ; preds = %425, %407
  %.pn90.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn, %425 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %441

427:                                              ; preds = %_ZN6casadiplERKNS_2MXES2_.exit284
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit507

429:                                              ; preds = %_ZN6casadi2MXC2ERKS0_.exit
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit508

431:                                              ; preds = %_ZN6casadi2MXC2ERKS0_.exit291
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit508.loopexit

433:                                              ; preds = %387
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %.loopexit508.loopexit

.loopexit508.loopexit:                            ; preds = %433, %431
  %.pn97 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  br label %.loopexit508

.loopexit508:                                     ; preds = %.loopexit508.loopexit, %429
  %.pn97.pn = phi { ptr, i32 } [ %430, %429 ], [ %.pn97, %.loopexit508.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %.loopexit507

.loopexit507:                                     ; preds = %.loopexit508, %427
  %.pn97.pn.pn = phi { ptr, i32 } [ %428, %427 ], [ %.pn97.pn, %.loopexit508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %435 = load ptr, ptr %34, align 8, !tbaa !11
  %436 = icmp eq ptr %435, %64
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %.loopexit507
  %437 = load i64, ptr %65, align 8, !tbaa !14
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %.loopexit507
  %439 = load i64, ptr %64, align 8, !tbaa !13
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %441

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %426
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %.pn90.pn.pn.pn.pn.pn, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %442

442:                                              ; preds = %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %.pn97.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn, %441 ], [ %eh.lpad-body272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorIySaIyEED2Ev.exit392

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit254
  %444 = invoke noundef i64 @_ZNK6casadi8Function6nnz_inEx(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %445 unwind label %493

445:                                              ; preds = %443
  %446 = icmp ugt i64 %444, 1152921504606846975
  br i1 %446, label %447, label %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i

447:                                              ; preds = %445
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %.noexc305 unwind label %.loopexit.split-lp511

.noexc305:                                        ; preds = %447
  unreachable

_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %445
  %.not.i.i.i.i304 = icmp eq i64 %444, 0
  br i1 %.not.i.i.i.i304, label %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit, label %448

448:                                              ; preds = %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i
  %449 = shl nuw nsw i64 %444, 3
  %450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %449) #25
          to label %.noexc306 unwind label %.loopexit510

.noexc306:                                        ; preds = %448
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %450, i8 0, i64 %449, i1 false), !tbaa !72
  %451 = getelementptr inbounds nuw i64, ptr %450, i64 %444
  %452 = ptrtoint ptr %451 to i64
  br label %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit

_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit:            ; preds = %.noexc306, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.20.1 = phi i64 [ 0, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i ], [ %452, %.noexc306 ]
  %.sroa.0453.1 = phi ptr [ null, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i ], [ %450, %.noexc306 ]
  %453 = invoke noundef i64 @_ZNK6casadi8Function7nnz_outEx(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %454 unwind label %495

454:                                              ; preds = %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit
  %455 = icmp ugt i64 %453, 1152921504606846975
  br i1 %455, label %456, label %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i307

456:                                              ; preds = %454
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %.noexc314 unwind label %.loopexit.split-lp516

.noexc314:                                        ; preds = %456
  unreachable

_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i307: ; preds = %454
  %.not.i.i.i.i308 = icmp eq i64 %453, 0
  br i1 %.not.i.i.i.i308, label %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit316, label %457

457:                                              ; preds = %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i307
  %458 = shl nuw nsw i64 %453, 3
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %458) #25
          to label %.noexc315 unwind label %.loopexit515

.noexc315:                                        ; preds = %457
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %459, i8 0, i64 %458, i1 false), !tbaa !72
  %460 = getelementptr inbounds nuw i64, ptr %459, i64 %453
  %461 = ptrtoint ptr %460 to i64
  br label %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit316

_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit316:         ; preds = %.noexc315, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i307
  %.sroa.14.1 = phi i64 [ 0, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i307 ], [ %461, %.noexc315 ]
  %.sroa.0440.1 = phi ptr [ null, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i307 ], [ %459, %.noexc315 ]
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318 unwind label %.loopexit520

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318: ; preds = %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit316
  %463 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !22
  %464 = getelementptr i8, ptr %463, i64 -24
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 240
  %468 = load ptr, ptr %467, align 8, !tbaa !24
  %.not.i.i.i410 = icmp eq ptr %468, null
  br i1 %.not.i.i.i410, label %.invoke940, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411

.invoke940:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont941 unwind label %.loopexit.split-lp521

.cont941:                                         ; preds = %.invoke940
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 56
  %470 = load i8, ptr %469, align 8, !tbaa !41
  %.not.i1.i.i412 = icmp eq i8 %470, 0
  br i1 %.not.i1.i.i412, label %474, label %471

471:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 67
  %473 = load i8, ptr %472, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413

474:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %468)
          to label %.noexc416 unwind label %.loopexit520

.noexc416:                                        ; preds = %474
  %475 = load ptr, ptr %468, align 8, !tbaa !22
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef signext i8 %477(ptr noundef nonnull align 8 dereferenceable(570) %468, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413 unwind label %.loopexit520

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413: ; preds = %.noexc416, %471
  %.0.i.i.i414 = phi i8 [ %473, %471 ], [ %478, %.noexc416 ]
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i414)
          to label %.noexc418 unwind label %.loopexit520

.noexc418:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %479)
          to label %_ZNSolsEPFRSoS_E.exit320 unwind label %.loopexit520

_ZNSolsEPFRSoS_E.exit320:                         ; preds = %.noexc418
  %481 = invoke noundef zeroext i1 @_ZNK6casadi8Function9has_spfwdEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %482 unwind label %.loopexit520

482:                                              ; preds = %_ZNSolsEPFRSoS_E.exit320
  br i1 %481, label %576, label %483

483:                                              ; preds = %482
  %484 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %485 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.thread

485:                                              ; preds = %483
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %486 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.thread

486:                                              ; preds = %485
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.13)
          to label %487 unwind label %498

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %488 unwind label %500

488:                                              ; preds = %487
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %489 unwind label %502

489:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !74
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %490 unwind label %504

490:                                              ; preds = %489
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %491 unwind label %506

491:                                              ; preds = %490
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %484, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %492 unwind label %508

492:                                              ; preds = %491
  invoke void @__cxa_throw(ptr nonnull %484, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %781 unwind label %508

493:                                              ; preds = %443
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit392

.loopexit510:                                     ; preds = %448
  %lpad.loopexit512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit392

.loopexit.split-lp511:                            ; preds = %447
  %lpad.loopexit.split-lp513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit392

495:                                              ; preds = %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit390

.loopexit515:                                     ; preds = %457
  %lpad.loopexit517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit390

.loopexit.split-lp516:                            ; preds = %456
  %lpad.loopexit.split-lp518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit390

.loopexit520:                                     ; preds = %_ZNSolsEPFRSoS_E.exit320, %_ZNSt6vectorIPKySaIS1_EED2Ev.exit, %_ZNSolsEPFRSoS_E.exit348, %_ZNSt6vectorIPySaIS0_EED2Ev.exit381, %750, %752, %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit316, %599, %474, %.noexc416, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413, %.noexc418, %612, %.noexc427, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i424, %.noexc429
  %lpad.loopexit522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit352

.loopexit.split-lp521:                            ; preds = %.invoke940
  %lpad.loopexit.split-lp523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.thread: ; preds = %483
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

498:                                              ; preds = %486
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

500:                                              ; preds = %487
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

502:                                              ; preds = %488
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

504:                                              ; preds = %489
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

506:                                              ; preds = %490
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

508:                                              ; preds = %492, %491
  %.073 = phi i1 [ false, %492 ], [ true, %491 ]
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %38, align 8, !tbaa !11
  %511 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !14
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %508
  %516 = load i64, ptr %511, align 8, !tbaa !13
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %517) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %506
  %.780 = phi i1 [ true, %506 ], [ %.073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ], [ %.073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ]
  %.pn120 = phi { ptr, i32 } [ %507, %506 ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ]
  %518 = load ptr, ptr %43, align 8, !tbaa !11
  %519 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %521 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !14
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %524 = load i64, ptr %519, align 8, !tbaa !13
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %525) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %504
  %.679 = phi i1 [ true, %504 ], [ %.780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325 ], [ %.780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324 ]
  %.pn120.pn = phi { ptr, i32 } [ %505, %504 ], [ %.pn120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325 ], [ %.pn120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %526 = load ptr, ptr %44, align 8, !tbaa !11
  %527 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %529 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !14
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %532 = load i64, ptr %527, align 8, !tbaa !13
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %533) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %502
  %.578 = phi i1 [ true, %502 ], [ %.679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328 ], [ %.679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ]
  %.pn120.pn.pn = phi { ptr, i32 } [ %503, %502 ], [ %.pn120.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328 ], [ %.pn120.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ]
  %534 = load ptr, ptr %45, align 8, !tbaa !11
  %535 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %537 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !14
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %540 = load i64, ptr %535, align 8, !tbaa !13
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %541) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %500
  %.477 = phi i1 [ true, %500 ], [ %.578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331 ], [ %.578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330 ]
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %501, %500 ], [ %.pn120.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331 ], [ %.pn120.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %542 = load ptr, ptr %39, align 8, !tbaa !11
  %543 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %545 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !14
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %548 = load i64, ptr %543, align 8, !tbaa !13
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %549) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %498
  %.376 = phi i1 [ true, %498 ], [ %.477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334 ], [ %.477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ]
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %499, %498 ], [ %.pn120.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334 ], [ %.pn120.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ]
  %550 = load ptr, ptr %40, align 8, !tbaa !11
  %551 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %553 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !14
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %556 = load i64, ptr %551, align 8, !tbaa !13
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %557) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337
  %558 = load ptr, ptr %41, align 8, !tbaa !11
  %559 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.thread: ; preds = %485
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %41, align 8, !tbaa !11
  %563 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.thread492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.thread492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.thread
  %565 = load i64, ptr %563, align 8, !tbaa !13
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %566) #23
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.thread
  %567 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !14
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %570 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %571 = load i64, ptr %570, align 8, !tbaa !14
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.376, label %575, label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %573 = load i64, ptr %559, align 8, !tbaa !13
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %574) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.376, label %575, label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit352

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.thread492
  %.pn120.pn.pn.pn.pn.pn.pn476.ph = phi { ptr, i32 } [ %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.thread492 ], [ %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.thread ], [ %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %575

575:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %.pn120.pn.pn.pn.pn.pn.pn476 = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ], [ %.pn120.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340 ], [ %.pn120.pn.pn.pn.pn.pn.pn476.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %484) #22
  br label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit352

576:                                              ; preds = %482
  store i64 1, ptr %.sroa.0453.1, align 8, !tbaa !72
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0453.1, i64 8
  store i64 4, ptr %577, align 8, !tbaa !72
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0453.1, i64 16
  store i64 -9223372036854775792, ptr %578, align 8, !tbaa !72
  store i64 0, ptr %.sroa.0440.1, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %579 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %580 unwind label %631

580:                                              ; preds = %576
  store ptr %579, ptr %48, align 8, !tbaa !77
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr %581, ptr %112, align 8, !tbaa !80
  store ptr %.sroa.0453.1, ptr %579, align 8
  store ptr %581, ptr %113, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %582 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %583 unwind label %633

583:                                              ; preds = %580
  store ptr %582, ptr %49, align 8, !tbaa !82
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store ptr %584, ptr %114, align 8, !tbaa !84
  store ptr %.sroa.0440.1, ptr %582, align 8
  store ptr %584, ptr %115, align 8, !tbaa !85
  invoke void @_ZNK6casadi8FunctionclESt6vectorIPKySaIS3_EES1_IPySaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %48, ptr noundef nonnull %49)
          to label %585 unwind label %635

585:                                              ; preds = %583
  %586 = load ptr, ptr %49, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %586, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPySaIS0_EED2Ev.exit, label %587

587:                                              ; preds = %585
  %588 = load ptr, ptr %114, align 8, !tbaa !84
  %589 = ptrtoint ptr %588 to i64
  %590 = ptrtoint ptr %586 to i64
  %591 = sub i64 %589, %590
  call void @_ZdlPvm(ptr noundef nonnull %586, i64 noundef %591) #23
  br label %_ZNSt6vectorIPySaIS0_EED2Ev.exit

_ZNSt6vectorIPySaIS0_EED2Ev.exit:                 ; preds = %585, %587
  %592 = load ptr, ptr %48, align 8, !tbaa !77
  %.not.i.i.i344 = icmp eq ptr %592, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit, label %593

593:                                              ; preds = %_ZNSt6vectorIPySaIS0_EED2Ev.exit
  %594 = load ptr, ptr %112, align 8, !tbaa !80
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %592 to i64
  %597 = sub i64 %595, %596
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef %597) #23
  br label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit

_ZNSt6vectorIPKySaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIPySaIS0_EED2Ev.exit, %593
  %598 = load i64, ptr %.sroa.0440.1, align 8, !tbaa !72
  invoke void @_Z12print_binaryy(i64 noundef %598)
          to label %599 unwind label %.loopexit520

599:                                              ; preds = %_ZNSt6vectorIPKySaIS1_EED2Ev.exit
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346 unwind label %.loopexit520

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346: ; preds = %599
  %601 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !22
  %602 = getelementptr i8, ptr %601, i64 -24
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %603
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 240
  %606 = load ptr, ptr %605, align 8, !tbaa !24
  %.not.i.i.i421 = icmp eq ptr %606, null
  br i1 %.not.i.i.i421, label %.invoke940, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 56
  %608 = load i8, ptr %607, align 8, !tbaa !41
  %.not.i1.i.i423 = icmp eq i8 %608, 0
  br i1 %.not.i1.i.i423, label %612, label %609

609:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 67
  %611 = load i8, ptr %610, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i424

612:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %606)
          to label %.noexc427 unwind label %.loopexit520

.noexc427:                                        ; preds = %612
  %613 = load ptr, ptr %606, align 8, !tbaa !22
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 48
  %615 = load ptr, ptr %614, align 8
  %616 = invoke noundef signext i8 %615(ptr noundef nonnull align 8 dereferenceable(570) %606, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i424 unwind label %.loopexit520

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i424: ; preds = %.noexc427, %609
  %.0.i.i.i425 = phi i8 [ %611, %609 ], [ %616, %.noexc427 ]
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i425)
          to label %.noexc429 unwind label %.loopexit520

.noexc429:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i424
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %617)
          to label %_ZNSolsEPFRSoS_E.exit348 unwind label %.loopexit520

_ZNSolsEPFRSoS_E.exit348:                         ; preds = %.noexc429
  %619 = invoke noundef zeroext i1 @_ZNK6casadi8Function9has_sprevEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %620 unwind label %.loopexit520

620:                                              ; preds = %_ZNSolsEPFRSoS_E.exit348
  br i1 %619, label %728, label %621

621:                                              ; preds = %620
  %622 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %623 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.thread

623:                                              ; preds = %621
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %624 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread

624:                                              ; preds = %623
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.13)
          to label %625 unwind label %650

625:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %626 unwind label %652

626:                                              ; preds = %625
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %627 unwind label %654

627:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !86
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %628 unwind label %656

628:                                              ; preds = %627
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %629 unwind label %658

629:                                              ; preds = %628
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %622, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %630 unwind label %660

630:                                              ; preds = %629
  invoke void @__cxa_throw(ptr nonnull %622, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %781 unwind label %660

631:                                              ; preds = %576
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit352.thread

633:                                              ; preds = %580
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPySaIS0_EED2Ev.exit350

635:                                              ; preds = %583
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = load ptr, ptr %49, align 8, !tbaa !82
  %.not.i.i.i349 = icmp eq ptr %637, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIPySaIS0_EED2Ev.exit350, label %638

638:                                              ; preds = %635
  %639 = load ptr, ptr %114, align 8, !tbaa !84
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %637 to i64
  %642 = sub i64 %640, %641
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef %642) #23
  br label %_ZNSt6vectorIPySaIS0_EED2Ev.exit350

_ZNSt6vectorIPySaIS0_EED2Ev.exit350:              ; preds = %638, %635, %633
  %.pn128 = phi { ptr, i32 } [ %634, %633 ], [ %636, %635 ], [ %636, %638 ]
  %643 = load ptr, ptr %48, align 8, !tbaa !77
  %.not.i.i.i351 = icmp eq ptr %643, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit352.thread, label %644

644:                                              ; preds = %_ZNSt6vectorIPySaIS0_EED2Ev.exit350
  %645 = load ptr, ptr %112, align 8, !tbaa !80
  %646 = ptrtoint ptr %645 to i64
  %647 = ptrtoint ptr %643 to i64
  %648 = sub i64 %646, %647
  call void @_ZdlPvm(ptr noundef nonnull %643, i64 noundef %648) #23
  br label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit352.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.thread: ; preds = %621
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split867

650:                                              ; preds = %624
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

652:                                              ; preds = %625
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

654:                                              ; preds = %626
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

656:                                              ; preds = %627
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

658:                                              ; preds = %628
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

660:                                              ; preds = %630, %629
  %.081 = phi i1 [ false, %630 ], [ true, %629 ]
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = load ptr, ptr %50, align 8, !tbaa !11
  %663 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %666 = load i64, ptr %665, align 8, !tbaa !14
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %660
  %668 = load i64, ptr %663, align 8, !tbaa !13
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %669) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %658
  %.788 = phi i1 [ true, %658 ], [ %.081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354 ], [ %.081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353 ]
  %.pn131 = phi { ptr, i32 } [ %659, %658 ], [ %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354 ], [ %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353 ]
  %670 = load ptr, ptr %55, align 8, !tbaa !11
  %671 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %673 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !14
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %676 = load i64, ptr %671, align 8, !tbaa !13
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %677) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %656
  %.687 = phi i1 [ true, %656 ], [ %.788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357 ], [ %.788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356 ]
  %.pn131.pn = phi { ptr, i32 } [ %657, %656 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %678 = load ptr, ptr %56, align 8, !tbaa !11
  %679 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %680 = icmp eq ptr %678, %679
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %681 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %682 = load i64, ptr %681, align 8, !tbaa !14
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %684 = load i64, ptr %679, align 8, !tbaa !13
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %685) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %654
  %.586 = phi i1 [ true, %654 ], [ %.687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360 ], [ %.687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359 ]
  %.pn131.pn.pn = phi { ptr, i32 } [ %655, %654 ], [ %.pn131.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360 ], [ %.pn131.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359 ]
  %686 = load ptr, ptr %57, align 8, !tbaa !11
  %687 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %689 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %690 = load i64, ptr %689, align 8, !tbaa !14
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %692 = load i64, ptr %687, align 8, !tbaa !13
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %693) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %652
  %.485 = phi i1 [ true, %652 ], [ %.586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363 ], [ %.586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ]
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %653, %652 ], [ %.pn131.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363 ], [ %.pn131.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %694 = load ptr, ptr %51, align 8, !tbaa !11
  %695 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %697 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %698 = load i64, ptr %697, align 8, !tbaa !14
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %700 = load i64, ptr %695, align 8, !tbaa !13
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %701) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %650
  %.384 = phi i1 [ true, %650 ], [ %.485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366 ], [ %.485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ]
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %651, %650 ], [ %.pn131.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366 ], [ %.pn131.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ]
  %702 = load ptr, ptr %52, align 8, !tbaa !11
  %703 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %705 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %706 = load i64, ptr %705, align 8, !tbaa !14
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %708 = load i64, ptr %703, align 8, !tbaa !13
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %709) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369
  %710 = load ptr, ptr %53, align 8, !tbaa !11
  %711 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread: ; preds = %623
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = load ptr, ptr %53, align 8, !tbaa !11
  %715 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %716 = icmp eq ptr %714, %715
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.thread503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.thread503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread
  %717 = load i64, ptr %715, align 8, !tbaa !13
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %718) #23
  br label %.sink.split867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread
  %719 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %720 = load i64, ptr %719, align 8, !tbaa !14
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %.sink.split867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %722 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %723 = load i64, ptr %722, align 8, !tbaa !14
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.384, label %727, label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit352.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %725 = load i64, ptr %711, align 8, !tbaa !13
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %726) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.384, label %727, label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit352.thread

.sink.split867:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.thread503
  %.pn131.pn.pn.pn.pn.pn.pn479.ph = phi { ptr, i32 } [ %713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.thread503 ], [ %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372.thread ], [ %649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %727

727:                                              ; preds = %.sink.split867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %.pn131.pn.pn.pn.pn.pn.pn479 = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %.pn131.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372 ], [ %.pn131.pn.pn.pn.pn.pn.pn479.ph, %.sink.split867 ]
  call void @__cxa_free_exception(ptr %622) #22
  br label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit352.thread

728:                                              ; preds = %620
  store i64 96, ptr %.sroa.0440.1, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0453.1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %729 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %730 unwind label %758

730:                                              ; preds = %728
  store ptr %729, ptr %60, align 8, !tbaa !82
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 8
  store ptr %731, ptr %116, align 8, !tbaa !84
  store ptr %.sroa.0453.1, ptr %729, align 8
  store ptr %731, ptr %117, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %732 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %733 unwind label %760

733:                                              ; preds = %730
  store ptr %732, ptr %61, align 8, !tbaa !82
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 8
  store ptr %734, ptr %118, align 8, !tbaa !84
  store ptr %.sroa.0440.1, ptr %732, align 8
  store ptr %734, ptr %119, align 8, !tbaa !85
  %735 = invoke noundef i32 @_ZNK6casadi8Function3revESt6vectorIPySaIS2_EES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %60, ptr noundef nonnull %61)
          to label %736 unwind label %762

736:                                              ; preds = %733
  %737 = load ptr, ptr %61, align 8, !tbaa !82
  %.not.i.i.i378 = icmp eq ptr %737, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorIPySaIS0_EED2Ev.exit379, label %738

738:                                              ; preds = %736
  %739 = load ptr, ptr %118, align 8, !tbaa !84
  %740 = ptrtoint ptr %739 to i64
  %741 = ptrtoint ptr %737 to i64
  %742 = sub i64 %740, %741
  call void @_ZdlPvm(ptr noundef nonnull %737, i64 noundef %742) #23
  br label %_ZNSt6vectorIPySaIS0_EED2Ev.exit379

_ZNSt6vectorIPySaIS0_EED2Ev.exit379:              ; preds = %736, %738
  %743 = load ptr, ptr %60, align 8, !tbaa !82
  %.not.i.i.i380 = icmp eq ptr %743, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIPySaIS0_EED2Ev.exit381, label %744

744:                                              ; preds = %_ZNSt6vectorIPySaIS0_EED2Ev.exit379
  %745 = load ptr, ptr %116, align 8, !tbaa !84
  %746 = ptrtoint ptr %745 to i64
  %747 = ptrtoint ptr %743 to i64
  %748 = sub i64 %746, %747
  call void @_ZdlPvm(ptr noundef nonnull %743, i64 noundef %748) #23
  br label %_ZNSt6vectorIPySaIS0_EED2Ev.exit381

_ZNSt6vectorIPySaIS0_EED2Ev.exit381:              ; preds = %_ZNSt6vectorIPySaIS0_EED2Ev.exit379, %744
  %749 = load i64, ptr %.sroa.0453.1, align 8, !tbaa !72
  invoke void @_Z12print_binaryy(i64 noundef %749)
          to label %750 unwind label %.loopexit520

750:                                              ; preds = %_ZNSt6vectorIPySaIS0_EED2Ev.exit381
  %751 = load i64, ptr %577, align 8, !tbaa !72
  invoke void @_Z12print_binaryy(i64 noundef %751)
          to label %752 unwind label %.loopexit520

752:                                              ; preds = %750
  %753 = load i64, ptr %578, align 8, !tbaa !72
  invoke void @_Z12print_binaryy(i64 noundef %753)
          to label %_ZNSt6vectorIySaIyEED2Ev.exit384 unwind label %.loopexit520

_ZNSt6vectorIySaIyEED2Ev.exit384:                 ; preds = %752
  %754 = ptrtoint ptr %.sroa.0440.1 to i64
  %755 = sub i64 %.sroa.14.1, %754
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0440.1, i64 noundef %755) #23
  %756 = ptrtoint ptr %.sroa.0453.1 to i64
  %757 = sub i64 %.sroa.20.1, %756
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0453.1, i64 noundef %757) #23
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %134, label %133, label %132, !llvm.loop !89

758:                                              ; preds = %728
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit352.thread

760:                                              ; preds = %730
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPySaIS0_EED2Ev.exit386

762:                                              ; preds = %733
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = load ptr, ptr %61, align 8, !tbaa !82
  %.not.i.i.i385 = icmp eq ptr %764, null
  br i1 %.not.i.i.i385, label %_ZNSt6vectorIPySaIS0_EED2Ev.exit386, label %765

765:                                              ; preds = %762
  %766 = load ptr, ptr %118, align 8, !tbaa !84
  %767 = ptrtoint ptr %766 to i64
  %768 = ptrtoint ptr %764 to i64
  %769 = sub i64 %767, %768
  call void @_ZdlPvm(ptr noundef nonnull %764, i64 noundef %769) #23
  br label %_ZNSt6vectorIPySaIS0_EED2Ev.exit386

_ZNSt6vectorIPySaIS0_EED2Ev.exit386:              ; preds = %765, %762, %760
  %.pn139 = phi { ptr, i32 } [ %761, %760 ], [ %763, %762 ], [ %763, %765 ]
  %770 = load ptr, ptr %60, align 8, !tbaa !82
  %.not.i.i.i387 = icmp eq ptr %770, null
  br i1 %.not.i.i.i387, label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit352.thread, label %771

771:                                              ; preds = %_ZNSt6vectorIPySaIS0_EED2Ev.exit386
  %772 = load ptr, ptr %116, align 8, !tbaa !84
  %773 = ptrtoint ptr %772 to i64
  %774 = ptrtoint ptr %770 to i64
  %775 = sub i64 %773, %774
  call void @_ZdlPvm(ptr noundef nonnull %770, i64 noundef %775) #23
  br label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit352.thread

_ZNSt6vectorIPKySaIS1_EED2Ev.exit352:             ; preds = %.loopexit520, %.loopexit.split-lp521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %575
  %.pn142 = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn476, %575 ], [ %.pn120.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ], [ %.pn120.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340 ], [ %lpad.loopexit522, %.loopexit520 ], [ %lpad.loopexit.split-lp523, %.loopexit.split-lp521 ]
  %.not.i.i.i389 = icmp eq ptr %.sroa.0440.1, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIySaIyEED2Ev.exit390, label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit352.thread

_ZNSt6vectorIPKySaIS1_EED2Ev.exit352.thread:      ; preds = %727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %644, %_ZNSt6vectorIPySaIS0_EED2Ev.exit350, %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %771, %_ZNSt6vectorIPySaIS0_EED2Ev.exit386, %758, %_ZNSt6vectorIPKySaIS1_EED2Ev.exit352
  %.pn142482 = phi { ptr, i32 } [ %.pn142, %_ZNSt6vectorIPKySaIS1_EED2Ev.exit352 ], [ %.pn139, %771 ], [ %.pn139, %_ZNSt6vectorIPySaIS0_EED2Ev.exit386 ], [ %759, %758 ], [ %.pn131.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372 ], [ %.pn128, %644 ], [ %.pn128, %_ZNSt6vectorIPySaIS0_EED2Ev.exit350 ], [ %632, %631 ], [ %.pn131.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %.pn131.pn.pn.pn.pn.pn.pn479, %727 ]
  %776 = ptrtoint ptr %.sroa.0440.1 to i64
  %777 = sub i64 %.sroa.14.1, %776
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0440.1, i64 noundef %777) #23
  br label %_ZNSt6vectorIySaIyEED2Ev.exit390

_ZNSt6vectorIySaIyEED2Ev.exit390:                 ; preds = %.loopexit515, %.loopexit.split-lp516, %_ZNSt6vectorIPKySaIS1_EED2Ev.exit352.thread, %_ZNSt6vectorIPKySaIS1_EED2Ev.exit352, %495
  %.pn142.pn = phi { ptr, i32 } [ %496, %495 ], [ %.pn142, %_ZNSt6vectorIPKySaIS1_EED2Ev.exit352 ], [ %.pn142482, %_ZNSt6vectorIPKySaIS1_EED2Ev.exit352.thread ], [ %lpad.loopexit517, %.loopexit515 ], [ %lpad.loopexit.split-lp518, %.loopexit.split-lp516 ]
  %.not.i.i.i391 = icmp eq ptr %.sroa.0453.1, null
  br i1 %.not.i.i.i391, label %_ZNSt6vectorIySaIyEED2Ev.exit392, label %778

778:                                              ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit390
  %779 = ptrtoint ptr %.sroa.0453.1 to i64
  %780 = sub i64 %.sroa.20.1, %779
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0453.1, i64 noundef %780) #23
  br label %_ZNSt6vectorIySaIyEED2Ev.exit392

_ZNSt6vectorIySaIyEED2Ev.exit392:                 ; preds = %.loopexit510, %.loopexit.split-lp511, %.loopexit509, %.loopexit.split-lp, %493, %_ZNSt6vectorIySaIyEED2Ev.exit390, %778, %442, %348
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn, %348 ], [ %.pn97.pn.pn.pn.pn.pn, %442 ], [ %494, %493 ], [ %.pn142.pn, %_ZNSt6vectorIySaIyEED2Ev.exit390 ], [ %.pn142.pn, %778 ], [ %lpad.loopexit, %.loopexit509 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit512, %.loopexit510 ], [ %lpad.loopexit.split-lp513, %.loopexit.split-lp511 ]
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn142.pn.pn.pn

781:                                              ; preds = %630, %492
  unreachable
}

declare void @_ZN6casadi8FunctionC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6casadi6MatrixINS_6SXElemEEC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_6MatrixINS_6SXElemEEEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNK6casadi8FunctionclESt6vectorIPKySaIS3_EES1_IPySaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi8Function9has_sprevEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK6casadi8Function3revESt6vectorIPySaIS2_EES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::Matrix.43", align 8
  tail call void @_ZN6casadi6MatrixINS_6SXElemEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %2, align 4, !tbaa !51
  store i32 %7, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN6casadi6MatrixINS_6SXElemEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZNK6casadi6MatrixINS_6SXElemEE3getERS2_bRKNS0_IxEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixIxEC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi6MatrixIxED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN6casadi8SubIndexINS_2MXEiEC2ERS1_RKi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::Matrix.43", align 8
  tail call void @_ZN6casadi2MXC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %2, align 4, !tbaa !51
  store i32 %7, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

24:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal void @_GLOBAL__sub_I_propagating_sparsity.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %2 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %3 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %4 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

.body.i:                                          ; preds = %.body.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i
  %38 = phi ptr [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ], [ %13, %.body.i.preheader ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %38, i64 -16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %.body.i
  %43 = getelementptr inbounds i8, ptr %38, i64 -24
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %.body.i
  %46 = load i64, ptr %41, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  %48 = icmp eq ptr %39, %4
  br i1 %48, label %.thread.i, label %.body.i

common.resume:                                    ; preds = %.thread.i21, %.thread.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %.thread.i
  %common.resume.op = phi { ptr, i32 } [ %18, %.thread.i ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ], [ %91, %.thread.i11 ], [ %135, %.thread.i21 ]
  resume { ptr, i32 } %common.resume.op

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL10RFP_INPUTSB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %.body.i2
  %74 = load i64, ptr %51, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %.body.i2
  %76 = load i64, ptr %50, align 8, !tbaa !13
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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

.body.i8:                                         ; preds = %.body.i8.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i10
  %111 = phi ptr [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i10 ], [ %86, %.body.i8.preheader ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -32
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %114 = getelementptr inbounds i8, ptr %111, i64 -16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i12: ; preds = %.body.i8
  %116 = getelementptr inbounds i8, ptr %111, i64 -24
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i9: ; preds = %.body.i8
  %119 = load i64, ptr %114, align 8, !tbaa !13
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i12
  %121 = icmp eq ptr %112, %2
  br i1 %121, label %.thread.i11, label %.body.i8

.thread.i11:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %122 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL9NL_INPUTSB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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

.body.i18:                                        ; preds = %.body.i18.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i20
  %155 = phi ptr [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i20 ], [ %130, %.body.i18.preheader ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -32
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = getelementptr inbounds i8, ptr %155, i64 -16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i22: ; preds = %.body.i18
  %160 = getelementptr inbounds i8, ptr %155, i64 -24
  %161 = load i64, ptr %160, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i19: ; preds = %.body.i18
  %163 = load i64, ptr %158, align 8, !tbaa !13
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i22
  %165 = icmp eq ptr %156, %1
  br i1 %165, label %.thread.i21, label %.body.i18

.thread.i21:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %166 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL10NL_OUTPUTSB5cxx11E, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
