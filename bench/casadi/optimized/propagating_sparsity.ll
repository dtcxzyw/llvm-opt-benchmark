; ModuleID = 'bench/casadi/original/propagating_sparsity.cpp.ll'
source_filename = "bench/casadi/original/propagating_sparsity.cpp.ll"
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
%"class.casadi::SharedObject" = type { ptr }
%"class.casadi::Function" = type { %"class.casadi::SharedObject" }
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.casadi::SubIndex" = type <{ %"class.casadi::Matrix", ptr, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.casadi::MX" = type { %"class.casadi::SharedObject" }
%"class.casadi::SubIndex.19" = type <{ %"class.casadi::MX", ptr, i32, [4 x i8] }>
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<const unsigned long long *, std::allocator<const unsigned long long *>>::_Vector_impl" }
%"struct.std::_Vector_base<const unsigned long long *, std::allocator<const unsigned long long *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const unsigned long long *, std::allocator<const unsigned long long *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const unsigned long long *, std::allocator<const unsigned long long *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<unsigned long long *, std::allocator<unsigned long long *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long *, std::allocator<unsigned long long *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long long *, std::allocator<unsigned long long *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long long *, std::allocator<unsigned long long *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.casadi::Matrix.42" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.47" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6casadi6MatrixINS_6SXElemEED2Ev = comdat any

$_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi = comdat any

$_ZN6casadi6MatrixIxED2Ev = comdat any

$_ZN6casadi8SubIndexINS_2MXEiEC2ERS1_RKi = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6casadiL10RFP_INPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@_ZN6casadiL11RFP_OUTPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@_ZN6casadiL9NL_INPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN6casadiL10NL_OUTPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"SX:\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"MX:\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"forward mode\00", align 1
@.str.12 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/docs/examples/cplusplus/propagating_sparsity.cpp:76\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Assertion \22f.has_spfwd()\22 failed:\0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Forward sparsity propagation not supported\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"backward mode\00", align 1
@.str.17 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/docs/examples/cplusplus/propagating_sparsity.cpp:96\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Assertion \22f.has_sprev()\22 failed:\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Backward sparsity propagation not supported\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_propagating_sparsity.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #16
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z12print_binaryy(i64 noundef %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %13
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %13 ]
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
  br label %8

8:                                                ; preds = %6, %2
  %9 = and i32 %3, 15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
  br label %13

13:                                               ; preds = %11, %8
  %14 = lshr i64 %0, %indvars.iv
  %15 = trunc i64 %14 to i32
  %. = and i32 %15, 1
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %17, label %2, !llvm.loop !6

17:                                               ; preds = %13
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.casadi::Sparsity", align 8
  %2 = alloca %"class.casadi::Sparsity", align 8
  %3 = alloca %"class.casadi::Function", align 8
  %4 = alloca %"class.casadi::Matrix", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.casadi::Matrix", align 8
  %8 = alloca %"class.casadi::Matrix", align 8
  %9 = alloca %"class.casadi::Matrix", align 8
  %10 = alloca %"class.casadi::SubIndex", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.casadi::SubIndex", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.casadi::SubIndex", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.casadi::Matrix", align 8
  %17 = alloca %"class.casadi::Function", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca [1 x %"class.casadi::Matrix"], align 8
  %21 = alloca [1 x %"class.casadi::Matrix"], align 8
  %22 = alloca %"class.std::map", align 8
  %23 = alloca %"class.casadi::MX", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.casadi::MX", align 8
  %27 = alloca %"class.casadi::MX", align 8
  %28 = alloca %"class.casadi::MX", align 8
  %29 = alloca %"class.casadi::SubIndex.19", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.casadi::SubIndex.19", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.casadi::SubIndex.19", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.casadi::MX", align 8
  %36 = alloca %"class.casadi::Function", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca [1 x %"class.casadi::MX"], align 8
  %40 = alloca [1 x %"class.casadi::MX"], align 8
  %41 = alloca %"class.std::map", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"class.std::vector", align 8
  %52 = alloca %"class.std::vector.27", align 8
  %53 = alloca %"class.std::vector.32", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.0", align 1
  %63 = alloca %"class.std::vector", align 8
  %64 = alloca %"class.std::vector.32", align 8
  %65 = alloca %"class.std::vector.32", align 8
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %114

114:                                              ; preds = %0, %_ZNSt6vectorIySaIyEED2Ev.exit339
  %115 = phi i1 [ true, %0 ], [ false, %_ZNSt6vectorIySaIyEED2Ev.exit339 ]
  call void @_ZN6casadi8FunctionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %115, label %116, label %225

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %118 unwind label %189

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %120 unwind label %189

120:                                              ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %191

.noexc:                                           ; preds = %120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc137 unwind label %191

.noexc137:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %122

122:                                              ; preds = %.noexc137
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %2, i64 noundef 3, i64 noundef 1)
          to label %.noexc138 unwind label %193

.noexc138:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %126 unwind label %124

124:                                              ; preds = %.noexc138
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %.body139

126:                                              ; preds = %.noexc138
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  store i32 0, ptr %11, align 4
  invoke void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit unwind label %195

_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit: ; preds = %126
  store i32 0, ptr %13, align 4
  invoke void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit143 unwind label %197

_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit143: ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %9, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit unwind label %199

_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit:  ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit143
  store i32 2, ptr %15, align 4
  invoke void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit146 unwind label %201

_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit146: ; preds = %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %8, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit unwind label %203

_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit:  ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit146
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %16, double noundef 3.000000e+00)
          to label %127 unwind label %205

127:                                              ; preds = %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %7, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit149 unwind label %207

_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit149: ; preds = %127
  %128 = load ptr, ptr %71, align 8
  %129 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %128, %129
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit149, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i ], [ %128, %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit149 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #17
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %130, %129
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %71, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit149
  %131 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %128, %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit149 ]
  %.not.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit, label %132

132:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %131) #18
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i, %132
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #17
  %133 = load ptr, ptr %74, align 8
  %134 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i.i150 = icmp eq ptr %133, %134
  br i1 %.not4.i.i.i.i.i150, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i156, label %.lr.ph.i.i.i.i.i151

.lr.ph.i.i.i.i.i151:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit, %.lr.ph.i.i.i.i.i151
  %.05.i.i.i.i.i152 = phi ptr [ %135, %.lr.ph.i.i.i.i.i151 ], [ %133, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i152) #17
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i152, i64 8
  %.not.i.i.i.i.i153 = icmp eq ptr %135, %134
  br i1 %.not.i.i.i.i.i153, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i154, label %.lr.ph.i.i.i.i.i151, !llvm.loop !7

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i154: ; preds = %.lr.ph.i.i.i.i.i151
  %.pr.i.i155 = load ptr, ptr %74, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i156

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i156: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i154, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit
  %136 = phi ptr [ %.pr.i.i155, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i154 ], [ %133, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit ]
  %.not.i.i.i.i157 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i157, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit158, label %137

137:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i156
  call void @_ZdlPv(ptr noundef nonnull %136) #18
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit158

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit158:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i156, %137
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #17
  %138 = load ptr, ptr %77, align 8
  %139 = load ptr, ptr %78, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %138, %139
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit158, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i ], [ %138, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit158 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i) #17
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %140, %139
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %77, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit158
  %141 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %138, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit158 ]
  %.not.i.i.i.i.i159 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i159, label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit, label %142

142:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %141) #18
  br label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit

_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i, %142
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #17
  %143 = load ptr, ptr %80, align 8
  %144 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i.i160 = icmp eq ptr %143, %144
  br i1 %.not4.i.i.i.i.i160, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i166, label %.lr.ph.i.i.i.i.i161

.lr.ph.i.i.i.i.i161:                              ; preds = %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit, %.lr.ph.i.i.i.i.i161
  %.05.i.i.i.i.i162 = phi ptr [ %145, %.lr.ph.i.i.i.i.i161 ], [ %143, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i162) #17
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i162, i64 8
  %.not.i.i.i.i.i163 = icmp eq ptr %145, %144
  br i1 %.not.i.i.i.i.i163, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i164, label %.lr.ph.i.i.i.i.i161, !llvm.loop !7

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i164: ; preds = %.lr.ph.i.i.i.i.i161
  %.pr.i.i165 = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i166

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i166: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i164, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit
  %146 = phi ptr [ %.pr.i.i165, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i164 ], [ %143, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit ]
  %.not.i.i.i.i167 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i167, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit168, label %147

147:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i166
  call void @_ZdlPv(ptr noundef nonnull %146) #18
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit168

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit168:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i166, %147
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #17
  %148 = load ptr, ptr %83, align 8
  %149 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i.i.i169 = icmp eq ptr %148, %149
  br i1 %.not4.i.i.i.i.i.i169, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i175, label %.lr.ph.i.i.i.i.i.i170

.lr.ph.i.i.i.i.i.i170:                            ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit168, %.lr.ph.i.i.i.i.i.i170
  %.05.i.i.i.i.i.i171 = phi ptr [ %150, %.lr.ph.i.i.i.i.i.i170 ], [ %148, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit168 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i171) #17
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i171, i64 8
  %.not.i.i.i.i.i.i172 = icmp eq ptr %150, %149
  br i1 %.not.i.i.i.i.i.i172, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i173, label %.lr.ph.i.i.i.i.i.i170, !llvm.loop !7

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i173: ; preds = %.lr.ph.i.i.i.i.i.i170
  %.pr.i.i.i174 = load ptr, ptr %83, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i175

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i175: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i173, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit168
  %151 = phi ptr [ %.pr.i.i.i174, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i173 ], [ %148, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit168 ]
  %.not.i.i.i.i.i176 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i176, label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit177, label %152

152:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i175
  call void @_ZdlPv(ptr noundef nonnull %151) #18
  br label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit177

_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit177: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i175, %152
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #17
  %153 = load ptr, ptr %86, align 8
  %154 = load ptr, ptr %87, align 8
  %.not4.i.i.i.i.i.i178 = icmp eq ptr %153, %154
  br i1 %.not4.i.i.i.i.i.i178, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i184, label %.lr.ph.i.i.i.i.i.i179

.lr.ph.i.i.i.i.i.i179:                            ; preds = %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit177, %.lr.ph.i.i.i.i.i.i179
  %.05.i.i.i.i.i.i180 = phi ptr [ %155, %.lr.ph.i.i.i.i.i.i179 ], [ %153, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit177 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i180) #17
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i180, i64 8
  %.not.i.i.i.i.i.i181 = icmp eq ptr %155, %154
  br i1 %.not.i.i.i.i.i.i181, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i182, label %.lr.ph.i.i.i.i.i.i179, !llvm.loop !7

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i182: ; preds = %.lr.ph.i.i.i.i.i.i179
  %.pr.i.i.i183 = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i184

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i184: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i182, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit177
  %156 = phi ptr [ %.pr.i.i.i183, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i182 ], [ %153, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit177 ]
  %.not.i.i.i.i.i185 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i185, label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit186, label %157

157:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i184
  call void @_ZdlPv(ptr noundef nonnull %156) #18
  br label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit186

_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit186: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i184, %157
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc187 unwind label %214

.noexc187:                                        ; preds = %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc188 unwind label %214

.noexc188:                                        ; preds = %.noexc187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191 unwind label %159

159:                                              ; preds = %.noexc188
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191: ; preds = %.noexc188
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %161 unwind label %216

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %162 unwind label %218

162:                                              ; preds = %161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %89, ptr %91, align 8
  store ptr %89, ptr %92, align 8
  store i64 0, ptr %93, align 8
  invoke void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_6MatrixINS_6SXElemEEEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr nonnull %20, i64 1, ptr nonnull %21, i64 1, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %163 unwind label %220

163:                                              ; preds = %162
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN6casadi8FunctionaSERKS0_.exit unwind label %222

_ZN6casadi8FunctionaSERKS0_.exit:                 ; preds = %163
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %165 = load ptr, ptr %90, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %165)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader unwind label %168

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader: ; preds = %_ZN6casadi8FunctionaSERKS0_.exit
  %166 = load ptr, ptr %108, align 8
  %167 = load ptr, ptr %109, align 8
  %.not4.i.i.i.i.i193 = icmp eq ptr %166, %167
  br i1 %.not4.i.i.i.i.i193, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i199, label %.lr.ph.i.i.i.i.i194

168:                                              ; preds = %_ZN6casadi8FunctionaSERKS0_.exit
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #19
  unreachable

.lr.ph.i.i.i.i.i194:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader, %.lr.ph.i.i.i.i.i194
  %.05.i.i.i.i.i195 = phi ptr [ %171, %.lr.ph.i.i.i.i.i194 ], [ %166, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i195) #17
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i195, i64 8
  %.not.i.i.i.i.i196 = icmp eq ptr %171, %167
  br i1 %.not.i.i.i.i.i196, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i197, label %.lr.ph.i.i.i.i.i194, !llvm.loop !7

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i197: ; preds = %.lr.ph.i.i.i.i.i194
  %.pr.i.i198 = load ptr, ptr %108, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i199

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i199: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i197, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader
  %172 = phi ptr [ %.pr.i.i198, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i197 ], [ %166, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader ]
  %.not.i.i.i.i200 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i200, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit201, label %173

173:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i199
  call void @_ZdlPv(ptr noundef nonnull %172) #18
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit201

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit201:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i199, %173
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #17
  %174 = load ptr, ptr %111, align 8
  %175 = load ptr, ptr %112, align 8
  %.not4.i.i.i.i.i202 = icmp eq ptr %174, %175
  br i1 %.not4.i.i.i.i.i202, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i208, label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit201, %.lr.ph.i.i.i.i.i203
  %.05.i.i.i.i.i204 = phi ptr [ %176, %.lr.ph.i.i.i.i.i203 ], [ %174, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit201 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i204) #17
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i204, i64 8
  %.not.i.i.i.i.i205 = icmp eq ptr %176, %175
  br i1 %.not.i.i.i.i.i205, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i206, label %.lr.ph.i.i.i.i.i203, !llvm.loop !7

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i206: ; preds = %.lr.ph.i.i.i.i.i203
  %.pr.i.i207 = load ptr, ptr %111, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i208

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i208: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i206, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit201
  %177 = phi ptr [ %.pr.i.i207, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i206 ], [ %174, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit201 ]
  %.not.i.i.i.i209 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i209, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit210, label %178

178:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i208
  call void @_ZdlPv(ptr noundef nonnull %177) #18
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit210

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit210:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i208, %178
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %179 = load ptr, ptr %94, align 8
  %180 = load ptr, ptr %95, align 8
  %.not4.i.i.i.i.i211 = icmp eq ptr %179, %180
  br i1 %.not4.i.i.i.i.i211, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i217, label %.lr.ph.i.i.i.i.i212

.lr.ph.i.i.i.i.i212:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit210, %.lr.ph.i.i.i.i.i212
  %.05.i.i.i.i.i213 = phi ptr [ %181, %.lr.ph.i.i.i.i.i212 ], [ %179, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit210 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i213) #17
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i213, i64 8
  %.not.i.i.i.i.i214 = icmp eq ptr %181, %180
  br i1 %.not.i.i.i.i.i214, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i215, label %.lr.ph.i.i.i.i.i212, !llvm.loop !7

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i215: ; preds = %.lr.ph.i.i.i.i.i212
  %.pr.i.i216 = load ptr, ptr %94, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i217

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i217: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i215, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit210
  %182 = phi ptr [ %.pr.i.i216, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i215 ], [ %179, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit210 ]
  %.not.i.i.i.i218 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i218, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit219, label %183

183:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i217
  call void @_ZdlPv(ptr noundef nonnull %182) #18
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit219

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit219:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i217, %183
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #17
  %184 = load ptr, ptr %97, align 8
  %185 = load ptr, ptr %98, align 8
  %.not4.i.i.i.i.i220 = icmp eq ptr %184, %185
  br i1 %.not4.i.i.i.i.i220, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i226, label %.lr.ph.i.i.i.i.i221

.lr.ph.i.i.i.i.i221:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit219, %.lr.ph.i.i.i.i.i221
  %.05.i.i.i.i.i222 = phi ptr [ %186, %.lr.ph.i.i.i.i.i221 ], [ %184, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit219 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i222) #17
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i222, i64 8
  %.not.i.i.i.i.i223 = icmp eq ptr %186, %185
  br i1 %.not.i.i.i.i.i223, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i224, label %.lr.ph.i.i.i.i.i221, !llvm.loop !7

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i224: ; preds = %.lr.ph.i.i.i.i.i221
  %.pr.i.i225 = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i226

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i226: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i224, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit219
  %187 = phi ptr [ %.pr.i.i225, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i224 ], [ %184, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit219 ]
  %.not.i.i.i.i227 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i227, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit228, label %188

188:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i226
  call void @_ZdlPv(ptr noundef nonnull %187) #18
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit228

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit228:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i226, %188
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #17
  br label %280

189:                                              ; preds = %280, %227, %225, %118, %116
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit349

191:                                              ; preds = %.noexc, %120
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.body139:                                         ; preds = %124, %193
  %eh.lpad-body140 = phi { ptr, i32 } [ %194, %193 ], [ %125, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

.body:                                            ; preds = %191, %122, %.body139
  %.pn97 = phi { ptr, i32 } [ %eh.lpad-body140, %.body139 ], [ %192, %191 ], [ %123, %122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %_ZNSt6vectorIySaIyEED2Ev.exit349

195:                                              ; preds = %126
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %224

197:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %213

199:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit143
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %212

201:                                              ; preds = %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %211

203:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit146
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %210

205:                                              ; preds = %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %127
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  br label %209

209:                                              ; preds = %207, %205
  %.pn99 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  br label %210

210:                                              ; preds = %209, %203
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %209 ], [ %204, %203 ]
  call void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %14) #17
  br label %211

211:                                              ; preds = %210, %201
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %210 ], [ %202, %201 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  br label %212

212:                                              ; preds = %211, %199
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %211 ], [ %200, %199 ]
  call void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %12) #17
  br label %213

213:                                              ; preds = %212, %197
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %212 ], [ %198, %197 ]
  call void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #17
  br label %224

214:                                              ; preds = %.noexc187, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit186
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

218:                                              ; preds = %161
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit391

220:                                              ; preds = %162
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit391.loopexit

222:                                              ; preds = %163
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %.loopexit391.loopexit

.loopexit391.loopexit:                            ; preds = %222, %220
  %.pn105 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #17
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  br label %.loopexit391

.loopexit391:                                     ; preds = %.loopexit391.loopexit, %218
  %.pn105.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn105, %.loopexit391.loopexit ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit391, %216
  %.pn105.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn105.pn, %.loopexit391 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body189

.body189:                                         ; preds = %214, %159, %.loopexit
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %.loopexit ], [ %215, %214 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %224

224:                                              ; preds = %.body189, %213, %195
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %.body189 ], [ %.pn99.pn.pn.pn.pn, %213 ], [ %196, %195 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %_ZNSt6vectorIySaIyEED2Ev.exit349

225:                                              ; preds = %114
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %227 unwind label %189

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %229 unwind label %189

229:                                              ; preds = %227
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  %230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc229 unwind label %246

.noexc229:                                        ; preds = %229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %230, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc230 unwind label %246

.noexc230:                                        ; preds = %.noexc229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233 unwind label %231

231:                                              ; preds = %.noexc230
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %.body231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233: ; preds = %.noexc230
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  invoke void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %1, i64 noundef 3, i64 noundef 1)
          to label %.noexc234 unwind label %248

.noexc234:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233
  invoke void @_ZN6casadi2MX4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %235 unwind label %233

233:                                              ; preds = %.noexc234
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %.body235

235:                                              ; preds = %.noexc234
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  store i32 0, ptr %30, align 4
  invoke void @_ZN6casadi8SubIndexINS_2MXEiEC2ERS1_RKi(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit unwind label %250

_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit: ; preds = %235
  store i32 0, ptr %32, align 4
  invoke void @_ZN6casadi8SubIndexINS_2MXEiEC2ERS1_RKi(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit239 unwind label %252

_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit239: ; preds = %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %28, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZN6casadimlERKNS_2MXES2_.exit unwind label %254

_ZN6casadimlERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit239
  store i32 2, ptr %34, align 4
  invoke void @_ZN6casadi8SubIndexINS_2MXEiEC2ERS1_RKi(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit242 unwind label %256

_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit242: ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %27, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN6casadiplERKNS_2MXES2_.exit unwind label %258

_ZN6casadiplERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit242
  invoke void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %35, double noundef 3.000000e+00)
          to label %236 unwind label %260

236:                                              ; preds = %_ZN6casadiplERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %26, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZN6casadiplERKNS_2MXES2_.exit245 unwind label %262

_ZN6casadiplERKNS_2MXES2_.exit245:                ; preds = %236
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %33) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %31) #17
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %29) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc246 unwind label %269

.noexc246:                                        ; preds = %_ZN6casadiplERKNS_2MXES2_.exit245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %237, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc247 unwind label %269

.noexc247:                                        ; preds = %.noexc246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250 unwind label %238

238:                                              ; preds = %.noexc247
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %.body248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250: ; preds = %.noexc247
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN6casadi2MXC2ERKS0_.exit unwind label %271

_ZN6casadi2MXC2ERKS0_.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN6casadi2MXC2ERKS0_.exit253 unwind label %273

_ZN6casadi2MXC2ERKS0_.exit253:                    ; preds = %_ZN6casadi2MXC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr %66, ptr %68, align 8
  store ptr %66, ptr %69, align 8
  store i64 0, ptr %70, align 8
  invoke void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_2MXEESB_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SD_EEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr nonnull %39, i64 1, ptr nonnull %40, i64 1, ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %240 unwind label %275

240:                                              ; preds = %_ZN6casadi2MXC2ERKS0_.exit253
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN6casadi8FunctionaSERKS0_.exit255 unwind label %277

_ZN6casadi8FunctionaSERKS0_.exit255:              ; preds = %240
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  %242 = load ptr, ptr %67, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %242)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit256.preheader unwind label %243

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit256.preheader: ; preds = %_ZN6casadi8FunctionaSERKS0_.exit255
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %280

243:                                              ; preds = %_ZN6casadi8FunctionaSERKS0_.exit255
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #19
  unreachable

246:                                              ; preds = %.noexc229, %229
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

.body235:                                         ; preds = %233, %248
  %eh.lpad-body236 = phi { ptr, i32 } [ %249, %248 ], [ %234, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %.body231

.body231:                                         ; preds = %246, %231, %.body235
  %.pn = phi { ptr, i32 } [ %eh.lpad-body236, %.body235 ], [ %247, %246 ], [ %232, %231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  br label %_ZNSt6vectorIySaIyEED2Ev.exit349

250:                                              ; preds = %235
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %279

252:                                              ; preds = %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %268

254:                                              ; preds = %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit239
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %267

256:                                              ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %266

258:                                              ; preds = %_ZN6casadi13GenericMatrixINS_2MXEEclIiEENS_8SubIndexIS1_T_EERKS5_.exit242
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %265

260:                                              ; preds = %_ZN6casadiplERKNS_2MXES2_.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %236
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %264

264:                                              ; preds = %262, %260
  %.pn85 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %265

265:                                              ; preds = %264, %258
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %264 ], [ %259, %258 ]
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %33) #17
  br label %266

266:                                              ; preds = %265, %256
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %265 ], [ %257, %256 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %267

267:                                              ; preds = %266, %254
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %266 ], [ %255, %254 ]
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %31) #17
  br label %268

268:                                              ; preds = %267, %252
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %267 ], [ %253, %252 ]
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %29) #17
  br label %279

269:                                              ; preds = %.noexc246, %_ZN6casadiplERKNS_2MXES2_.exit245
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit392

273:                                              ; preds = %_ZN6casadi2MXC2ERKS0_.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit393

275:                                              ; preds = %_ZN6casadi2MXC2ERKS0_.exit253
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit393.loopexit

277:                                              ; preds = %240
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %.loopexit393.loopexit

.loopexit393.loopexit:                            ; preds = %277, %275
  %.pn91 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %.loopexit393

.loopexit393:                                     ; preds = %.loopexit393.loopexit, %273
  %.pn91.pn = phi { ptr, i32 } [ %274, %273 ], [ %.pn91, %.loopexit393.loopexit ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %.loopexit392

.loopexit392:                                     ; preds = %.loopexit393, %271
  %.pn91.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn91.pn, %.loopexit393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %.body248

.body248:                                         ; preds = %269, %238, %.loopexit392
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %.loopexit392 ], [ %270, %269 ], [ %239, %238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %279

279:                                              ; preds = %.body248, %268, %250
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %.body248 ], [ %.pn85.pn.pn.pn.pn, %268 ], [ %251, %250 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %_ZNSt6vectorIySaIyEED2Ev.exit349

280:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit256.preheader, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit228
  %281 = invoke noundef i64 @_ZNK6casadi8Function6nnz_inEx(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %282 unwind label %189

282:                                              ; preds = %280
  %283 = icmp ugt i64 %281, 1152921504606846975
  br i1 %283, label %284, label %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i

284:                                              ; preds = %282
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
          to label %.noexc258 unwind label %.loopexit.split-lp404

.noexc258:                                        ; preds = %284
  unreachable

_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %282
  %.not.i.i.i.i257 = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i257, label %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit, label %285

285:                                              ; preds = %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i
  %286 = shl nuw nsw i64 %281, 3
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #20
          to label %.noexc259 unwind label %.loopexit403

.noexc259:                                        ; preds = %285
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %287, i8 0, i64 %286, i1 false)
  br label %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit

_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit:            ; preds = %.noexc259, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0364.1 = phi ptr [ null, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i ], [ %287, %.noexc259 ]
  %288 = invoke noundef i64 @_ZNK6casadi8Function7nnz_outEx(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %289 unwind label %313

289:                                              ; preds = %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit
  %290 = icmp ugt i64 %288, 1152921504606846975
  br i1 %290, label %291, label %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i260

291:                                              ; preds = %289
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
          to label %.noexc267 unwind label %.loopexit.split-lp408

.noexc267:                                        ; preds = %291
  unreachable

_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i260: ; preds = %289
  %.not.i.i.i.i261 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i261, label %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit269, label %292

292:                                              ; preds = %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i260
  %293 = shl nuw nsw i64 %288, 3
  %294 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #20
          to label %.noexc268 unwind label %.loopexit407

.noexc268:                                        ; preds = %292
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %294, i8 0, i64 %293, i1 false)
  br label %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit269

_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit269:         ; preds = %.noexc268, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i260
  %.sroa.0353.1 = phi ptr [ null, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i260 ], [ %294, %.noexc268 ]
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

296:                                              ; preds = %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit269
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

298:                                              ; preds = %296
  %299 = invoke noundef zeroext i1 @_ZNK6casadi8Function9has_spfwdEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

300:                                              ; preds = %298
  br i1 %299, label %337, label %301

301:                                              ; preds = %300
  %302 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %303 unwind label %.thread

303:                                              ; preds = %301
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %304 unwind label %316

304:                                              ; preds = %303
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.13)
          to label %306 unwind label %318

306:                                              ; preds = %304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %305) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %307 unwind label %320

307:                                              ; preds = %306
  %308 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0, ptr noundef nonnull @.str.14)
          to label %309 unwind label %322

309:                                              ; preds = %307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %308) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !8
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %310 unwind label %324

310:                                              ; preds = %309
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %311 unwind label %326

311:                                              ; preds = %310
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %302, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %312 unwind label %328

312:                                              ; preds = %311
  invoke void @__cxa_throw(ptr nonnull %302, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #16
          to label %490 unwind label %328

.loopexit403:                                     ; preds = %285
  %lpad.loopexit405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit349

.loopexit.split-lp404:                            ; preds = %284
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit349

313:                                              ; preds = %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit347

.loopexit407:                                     ; preds = %292
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit347

.loopexit.split-lp408:                            ; preds = %291
  %lpad.loopexit.split-lp410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit347

.loopexit394:                                     ; preds = %471, %475, %.noexc333
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body272

.loopexit.split-lp.loopexit:                      ; preds = %.noexc324, %459, %455
  %lpad.loopexit395 = landingpad { ptr, i32 }
          cleanup
  br label %.body272

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %439, %443, %.noexc315
  %lpad.loopexit398 = landingpad { ptr, i32 }
          cleanup
  br label %.body272

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc281, %364, %360
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %.body272

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %480, %464, %448, %369, %374, %372, %_Z12print_binaryy.exit, %298, %296, %_ZNSt6vectorIySaIyEEC2EmRKyRKS0_.exit269
  %lpad.loopexit.split-lp401 = landingpad { ptr, i32 }
          cleanup
  br label %.body272

.thread:                                          ; preds = %301
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  br label %336

316:                                              ; preds = %303
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %335

318:                                              ; preds = %304
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %334

320:                                              ; preds = %306
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %333

322:                                              ; preds = %307
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %332

324:                                              ; preds = %309
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %331

326:                                              ; preds = %310
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %312, %311
  %.068 = phi i1 [ false, %312 ], [ true, %311 ]
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %330

330:                                              ; preds = %328, %326
  %.775 = phi i1 [ %.068, %328 ], [ true, %326 ]
  %.pn111 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %331

331:                                              ; preds = %330, %324
  %.674 = phi i1 [ %.775, %330 ], [ true, %324 ]
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %330 ], [ %325, %324 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %332

332:                                              ; preds = %331, %322
  %.573 = phi i1 [ %.674, %331 ], [ true, %322 ]
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %331 ], [ %323, %322 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %333

333:                                              ; preds = %332, %320
  %.472 = phi i1 [ %.573, %332 ], [ true, %320 ]
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %332 ], [ %321, %320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %334

334:                                              ; preds = %333, %318
  %.371 = phi i1 [ %.472, %333 ], [ true, %318 ]
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn, %333 ], [ %319, %318 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %335

335:                                              ; preds = %316, %334
  %.270 = phi i1 [ %.371, %334 ], [ true, %316 ]
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %334 ], [ %317, %316 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  br i1 %.270, label %336, label %.body272

336:                                              ; preds = %.thread, %335
  %.pn111.pn.pn.pn.pn.pn.pn382 = phi { ptr, i32 } [ %315, %.thread ], [ %.pn111.pn.pn.pn.pn.pn, %335 ]
  call void @__cxa_free_exception(ptr %302) #17
  br label %.body272

337:                                              ; preds = %300
  store i64 1, ptr %.sroa.0364.1, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0364.1, i64 8
  store i64 4, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0364.1, i64 16
  store i64 -9223372036854775792, ptr %339, align 8
  store i64 0, ptr %.sroa.0353.1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %340 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %343 unwind label %341

341:                                              ; preds = %337
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body272.thread

343:                                              ; preds = %337
  store ptr %340, ptr %52, align 8
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %344, ptr %100, align 8
  store ptr %.sroa.0364.1, ptr %340, align 8
  store ptr %344, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %345 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %348 unwind label %346

346:                                              ; preds = %343
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

348:                                              ; preds = %343
  store ptr %345, ptr %53, align 8
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %349, ptr %102, align 8
  store ptr %.sroa.0353.1, ptr %345, align 8
  store ptr %349, ptr %103, align 8
  invoke void @_ZNK6casadi8FunctionclESt6vectorIPKySaIS3_EES1_IPySaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %52, ptr noundef nonnull %53)
          to label %350 unwind label %389

350:                                              ; preds = %348
  %351 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPySaIS0_EED2Ev.exit, label %352

352:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef nonnull %351) #18
  br label %_ZNSt6vectorIPySaIS0_EED2Ev.exit

_ZNSt6vectorIPySaIS0_EED2Ev.exit:                 ; preds = %350, %352
  %353 = load ptr, ptr %52, align 8
  %.not.i.i.i278 = icmp eq ptr %353, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit, label %354

354:                                              ; preds = %_ZNSt6vectorIPySaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %353) #18
  br label %_ZNSt6vectorIPKySaIS1_EED2Ev.exit

_ZNSt6vectorIPKySaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIPySaIS0_EED2Ev.exit, %354
  %355 = load i64, ptr %.sroa.0353.1, align 8
  br label %356

356:                                              ; preds = %.noexc282, %_ZNSt6vectorIPKySaIS1_EED2Ev.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNSt6vectorIPKySaIS1_EED2Ev.exit ], [ %indvars.iv.next.i, %.noexc282 ]
  %357 = trunc nuw nsw i64 %indvars.iv.i to i32
  %358 = and i32 %357, 3
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %.noexc280

360:                                              ; preds = %356
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc280:                                        ; preds = %360, %356
  %362 = and i32 %357, 15
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %.noexc281

364:                                              ; preds = %.noexc280
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc281:                                        ; preds = %364, %.noexc280
  %366 = lshr i64 %355, %indvars.iv.i
  %367 = trunc i64 %366 to i32
  %..i = and i32 %367, 1
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %..i)
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc282:                                        ; preds = %.noexc281
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %369, label %356, !llvm.loop !6

369:                                              ; preds = %.noexc282
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_Z12print_binaryy.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z12print_binaryy.exit:                           ; preds = %369
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

372:                                              ; preds = %_Z12print_binaryy.exit
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

374:                                              ; preds = %372
  %375 = invoke noundef zeroext i1 @_ZNK6casadi8Function9has_sprevEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %376 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

376:                                              ; preds = %374
  br i1 %375, label %417, label %377

377:                                              ; preds = %376
  %378 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %379 unwind label %.thread383

379:                                              ; preds = %377
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %380 unwind label %396

380:                                              ; preds = %379
  %381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.13)
          to label %382 unwind label %398

382:                                              ; preds = %380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %381) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %383 unwind label %400

383:                                              ; preds = %382
  %384 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, ptr noundef nonnull @.str.18)
          to label %385 unwind label %402

385:                                              ; preds = %383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %384) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !alias.scope !11
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %386 unwind label %404

386:                                              ; preds = %385
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %387 unwind label %406

387:                                              ; preds = %386
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %378, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %388 unwind label %408

388:                                              ; preds = %387
  invoke void @__cxa_throw(ptr nonnull %378, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #16
          to label %490 unwind label %408

389:                                              ; preds = %348
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %53, align 8
  %.not.i.i.i288 = icmp eq ptr %391, null
  br i1 %.not.i.i.i288, label %.body275, label %392

392:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef nonnull %391) #18
  br label %.body275

.body275:                                         ; preds = %346, %392, %389
  %.pn119 = phi { ptr, i32 } [ %347, %346 ], [ %390, %389 ], [ %390, %392 ]
  %393 = load ptr, ptr %52, align 8
  %.not.i.i.i291 = icmp eq ptr %393, null
  br i1 %.not.i.i.i291, label %.body272.thread, label %394

394:                                              ; preds = %.body275
  call void @_ZdlPv(ptr noundef nonnull %393) #18
  br label %.body272.thread

.thread383:                                       ; preds = %377
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  br label %416

396:                                              ; preds = %379
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %415

398:                                              ; preds = %380
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %414

400:                                              ; preds = %382
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %413

402:                                              ; preds = %383
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %412

404:                                              ; preds = %385
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %411

406:                                              ; preds = %386
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %410

408:                                              ; preds = %388, %387
  %.076 = phi i1 [ false, %388 ], [ true, %387 ]
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %410

410:                                              ; preds = %408, %406
  %.783 = phi i1 [ %.076, %408 ], [ true, %406 ]
  %.pn122 = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %411

411:                                              ; preds = %410, %404
  %.682 = phi i1 [ %.783, %410 ], [ true, %404 ]
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %410 ], [ %405, %404 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %412

412:                                              ; preds = %411, %402
  %.581 = phi i1 [ %.682, %411 ], [ true, %402 ]
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %411 ], [ %403, %402 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %413

413:                                              ; preds = %412, %400
  %.480 = phi i1 [ %.581, %412 ], [ true, %400 ]
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %412 ], [ %401, %400 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %414

414:                                              ; preds = %413, %398
  %.379 = phi i1 [ %.480, %413 ], [ true, %398 ]
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %413 ], [ %399, %398 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %415

415:                                              ; preds = %396, %414
  %.278 = phi i1 [ %.379, %414 ], [ true, %396 ]
  %.pn122.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn, %414 ], [ %397, %396 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  br i1 %.278, label %416, label %.body272

416:                                              ; preds = %.thread383, %415
  %.pn122.pn.pn.pn.pn.pn.pn386 = phi { ptr, i32 } [ %395, %.thread383 ], [ %.pn122.pn.pn.pn.pn.pn, %415 ]
  call void @__cxa_free_exception(ptr %378) #17
  br label %.body272

417:                                              ; preds = %376
  store i64 96, ptr %.sroa.0353.1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0364.1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %418 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %421 unwind label %419

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.body272.thread

421:                                              ; preds = %417
  store ptr %418, ptr %64, align 8
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %422, ptr %104, align 8
  store ptr %.sroa.0364.1, ptr %418, align 8
  store ptr %422, ptr %105, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %423 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %426 unwind label %424

424:                                              ; preds = %421
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

426:                                              ; preds = %421
  store ptr %423, ptr %65, align 8
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %427, ptr %106, align 8
  store ptr %.sroa.0353.1, ptr %423, align 8
  store ptr %427, ptr %107, align 8
  %428 = invoke noundef i32 @_ZNK6casadi8Function3revESt6vectorIPySaIS2_EES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %429 unwind label %482

429:                                              ; preds = %426
  %430 = load ptr, ptr %65, align 8
  %.not.i.i.i304 = icmp eq ptr %430, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIPySaIS0_EED2Ev.exit306, label %431

431:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef nonnull %430) #18
  br label %_ZNSt6vectorIPySaIS0_EED2Ev.exit306

_ZNSt6vectorIPySaIS0_EED2Ev.exit306:              ; preds = %429, %431
  %432 = load ptr, ptr %64, align 8
  %.not.i.i.i307 = icmp eq ptr %432, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIPySaIS0_EED2Ev.exit309, label %433

433:                                              ; preds = %_ZNSt6vectorIPySaIS0_EED2Ev.exit306
  call void @_ZdlPv(ptr noundef nonnull %432) #18
  br label %_ZNSt6vectorIPySaIS0_EED2Ev.exit309

_ZNSt6vectorIPySaIS0_EED2Ev.exit309:              ; preds = %_ZNSt6vectorIPySaIS0_EED2Ev.exit306, %433
  %434 = load i64, ptr %.sroa.0364.1, align 8
  br label %435

435:                                              ; preds = %.noexc316, %_ZNSt6vectorIPySaIS0_EED2Ev.exit309
  %indvars.iv.i310 = phi i64 [ 0, %_ZNSt6vectorIPySaIS0_EED2Ev.exit309 ], [ %indvars.iv.next.i312, %.noexc316 ]
  %436 = trunc nuw nsw i64 %indvars.iv.i310 to i32
  %437 = and i32 %436, 3
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %.noexc314

439:                                              ; preds = %435
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %.noexc314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %439, %435
  %441 = and i32 %436, 15
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %.noexc315

443:                                              ; preds = %.noexc314
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %.noexc315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %443, %.noexc314
  %445 = lshr i64 %434, %indvars.iv.i310
  %446 = trunc i64 %445 to i32
  %..i311 = and i32 %446, 1
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %..i311)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %.noexc315
  %indvars.iv.next.i312 = add nuw nsw i64 %indvars.iv.i310, 1
  %exitcond.not.i313 = icmp eq i64 %indvars.iv.next.i312, 64
  br i1 %exitcond.not.i313, label %448, label %435, !llvm.loop !6

448:                                              ; preds = %.noexc316
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_Z12print_binaryy.exit318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z12print_binaryy.exit318:                        ; preds = %448
  %450 = load i64, ptr %338, align 8
  br label %451

451:                                              ; preds = %.noexc325, %_Z12print_binaryy.exit318
  %indvars.iv.i319 = phi i64 [ 0, %_Z12print_binaryy.exit318 ], [ %indvars.iv.next.i321, %.noexc325 ]
  %452 = trunc nuw nsw i64 %indvars.iv.i319 to i32
  %453 = and i32 %452, 3
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %.noexc323

455:                                              ; preds = %451
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %.noexc323 unwind label %.loopexit.split-lp.loopexit

.noexc323:                                        ; preds = %455, %451
  %457 = and i32 %452, 15
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %.noexc324

459:                                              ; preds = %.noexc323
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %459, %.noexc323
  %461 = lshr i64 %450, %indvars.iv.i319
  %462 = trunc i64 %461 to i32
  %..i320 = and i32 %462, 1
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %..i320)
          to label %.noexc325 unwind label %.loopexit.split-lp.loopexit

.noexc325:                                        ; preds = %.noexc324
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i319, 1
  %exitcond.not.i322 = icmp eq i64 %indvars.iv.next.i321, 64
  br i1 %exitcond.not.i322, label %464, label %451, !llvm.loop !6

464:                                              ; preds = %.noexc325
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_Z12print_binaryy.exit327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z12print_binaryy.exit327:                        ; preds = %464
  %466 = load i64, ptr %339, align 8
  br label %467

467:                                              ; preds = %.noexc334, %_Z12print_binaryy.exit327
  %indvars.iv.i328 = phi i64 [ 0, %_Z12print_binaryy.exit327 ], [ %indvars.iv.next.i330, %.noexc334 ]
  %468 = trunc nuw nsw i64 %indvars.iv.i328 to i32
  %469 = and i32 %468, 3
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %.noexc332

471:                                              ; preds = %467
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %.noexc332 unwind label %.loopexit394

.noexc332:                                        ; preds = %471, %467
  %473 = and i32 %468, 15
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %.noexc333

475:                                              ; preds = %.noexc332
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %.noexc333 unwind label %.loopexit394

.noexc333:                                        ; preds = %475, %.noexc332
  %477 = lshr i64 %466, %indvars.iv.i328
  %478 = trunc i64 %477 to i32
  %..i329 = and i32 %478, 1
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %..i329)
          to label %.noexc334 unwind label %.loopexit394

.noexc334:                                        ; preds = %.noexc333
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i328, 1
  %exitcond.not.i331 = icmp eq i64 %indvars.iv.next.i330, 64
  br i1 %exitcond.not.i331, label %480, label %467, !llvm.loop !6

480:                                              ; preds = %.noexc334
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIySaIyEED2Ev.exit339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIySaIyEED2Ev.exit339:                 ; preds = %480
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0353.1) #18
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0364.1) #18
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br i1 %115, label %114, label %489, !llvm.loop !14

482:                                              ; preds = %426
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %65, align 8
  %.not.i.i.i340 = icmp eq ptr %484, null
  br i1 %.not.i.i.i340, label %.body301, label %485

485:                                              ; preds = %482
  call void @_ZdlPv(ptr noundef nonnull %484) #18
  br label %.body301

.body301:                                         ; preds = %424, %485, %482
  %.pn130 = phi { ptr, i32 } [ %425, %424 ], [ %483, %482 ], [ %483, %485 ]
  %486 = load ptr, ptr %64, align 8
  %.not.i.i.i343 = icmp eq ptr %486, null
  br i1 %.not.i.i.i343, label %.body272.thread, label %487

487:                                              ; preds = %.body301
  call void @_ZdlPv(ptr noundef nonnull %486) #18
  br label %.body272.thread

.body272:                                         ; preds = %.loopexit394, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %415, %416, %335, %336
  %.pn133 = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn386, %416 ], [ %.pn122.pn.pn.pn.pn.pn, %415 ], [ %.pn111.pn.pn.pn.pn.pn.pn382, %336 ], [ %.pn111.pn.pn.pn.pn.pn, %335 ], [ %lpad.loopexit, %.loopexit394 ], [ %lpad.loopexit395, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit398, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit400, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp401, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i346 = icmp eq ptr %.sroa.0353.1, null
  br i1 %.not.i.i.i346, label %_ZNSt6vectorIySaIyEED2Ev.exit347, label %.body272.thread

.body272.thread:                                  ; preds = %419, %341, %394, %.body275, %487, %.body301, %.body272
  %.pn133389 = phi { ptr, i32 } [ %.pn133, %.body272 ], [ %.pn130, %487 ], [ %.pn130, %.body301 ], [ %420, %419 ], [ %.pn119, %394 ], [ %.pn119, %.body275 ], [ %342, %341 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0353.1) #18
  br label %_ZNSt6vectorIySaIyEED2Ev.exit347

_ZNSt6vectorIySaIyEED2Ev.exit347:                 ; preds = %.loopexit407, %.loopexit.split-lp408, %.body272.thread, %.body272, %313
  %.pn133.pn = phi { ptr, i32 } [ %314, %313 ], [ %.pn133, %.body272 ], [ %.pn133389, %.body272.thread ], [ %lpad.loopexit409, %.loopexit407 ], [ %lpad.loopexit.split-lp410, %.loopexit.split-lp408 ]
  %.not.i.i.i348 = icmp eq ptr %.sroa.0364.1, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIySaIyEED2Ev.exit349, label %488

488:                                              ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit347
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0364.1) #18
  br label %_ZNSt6vectorIySaIyEED2Ev.exit349

_ZNSt6vectorIySaIyEED2Ev.exit349:                 ; preds = %.loopexit403, %.loopexit.split-lp404, %488, %_ZNSt6vectorIySaIyEED2Ev.exit347, %279, %.body231, %224, %.body, %189
  %.pn133.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn105.pn.pn.pn.pn, %224 ], [ %.pn97, %.body ], [ %.pn91.pn.pn.pn.pn, %279 ], [ %.pn, %.body231 ], [ %.pn133.pn, %_ZNSt6vectorIySaIyEED2Ev.exit347 ], [ %.pn133.pn, %488 ], [ %lpad.loopexit405, %.loopexit403 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp404 ]
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  resume { ptr, i32 } %.pn133.pn.pn

489:                                              ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit339
  ret i32 0

490:                                              ; preds = %388, %312
  unreachable
}

declare void @_ZN6casadi8FunctionC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6casadi6MatrixINS_6SXElemEEC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void
}

declare void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_6MatrixINS_6SXElemEEEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8), double noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_2MXEESB_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SD_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Function6nnz_inEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Function7nnz_outEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi8Function9has_spfwdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.20, i64 noundef -1)
  %4 = icmp eq i64 %3, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str.21)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %8

9:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %5, %7
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.sroa.09.013 = phi ptr [ %15, %14 ], [ %5, %3 ]
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, i64 noundef 0) #17
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %.lr.ph
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %8, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.013)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 32
  %.not = icmp eq ptr %15, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %16

16:                                               ; preds = %10, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNK6casadi8FunctionclESt6vectorIPKySaIS3_EES1_IPySaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi8Function9has_sprevEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK6casadi8Function3revESt6vectorIPySaIS2_EES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775776
  br i1 %7, label %8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  br label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #20
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %11, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #16
          to label %27 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %28, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixINS_6SXElemEE4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::Matrix.42", align 8
  tail call void @_ZN6casadi6MatrixINS_6SXElemEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %6, align 8
  %8 = sitofp i32 %7 to double
  invoke void @_ZN6casadi6MatrixIxEC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %4, double noundef %8)
          to label %9 unwind label %15

9:                                                ; preds = %3
  invoke void @_ZNK6casadi6MatrixINS_6SXElemEE3getERS2_bRKNS0_IxEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %10 unwind label %17

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN6casadi6MatrixIxED2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZN6casadi6MatrixIxED2Ev.exit

_ZN6casadi6MatrixIxED2Ev.exit:                    ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIxED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN6casadi6MatrixINS_6SXElemEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZNK6casadi6MatrixINS_6SXElemEE3getERS2_bRKNS0_IxEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixIxEC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi6MatrixIxED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

declare void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN6casadi2MX4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi8SubIndexINS_2MXEiEC2ERS1_RKi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::Matrix.42", align 8
  tail call void @_ZN6casadi2MXC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %8 = sitofp i32 %7 to double
  invoke void @_ZN6casadi6MatrixIxEC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %4, double noundef %8)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %3
  invoke void @_ZNK6casadi2MX3getERS0_bRKNS_6MatrixIxEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %9 unwind label %13

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %15

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIxED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %.body

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %14, %13 ]
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN6casadi2MXC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi2MX3getERS0_bRKNS_6MatrixIxEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_propagating_sparsity.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc11.i unwind label %47

.noexc11.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %25 unwind label %22

22:                                               ; preds = %.noexc11.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

25:                                               ; preds = %.noexc11.i
  store ptr %16, ptr %6, align 8
  %26 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %27 unwind label %.body38

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1)) #17
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body38

.body38:                                          ; preds = %27, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc12.i unwind label %49

.noexc12.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc13.i unwind label %49

.noexc13.i:                                       ; preds = %.noexc12.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %35 unwind label %32

32:                                               ; preds = %.noexc13.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

35:                                               ; preds = %.noexc13.i
  store ptr %29, ptr %7, align 8
  %36 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %37 unwind label %.body

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %36, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1)) #17
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i unwind label %.body

.body:                                            ; preds = %37, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10RFP_INPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10RFP_INPUTSB5cxx11E, ptr noundef nonnull %16, ptr noundef nonnull %39)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i unwind label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr @_ZN6casadiL10RFP_INPUTSB5cxx11E, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %.body17.i.preheader, label %43

.body17.i.preheader:                              ; preds = %43, %40
  br label %.body17.i

43:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %.body17.i.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  %44 = phi ptr [ %45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  %46 = icmp eq ptr %45, %16
  br i1 %46, label %__cxx_global_var_init.1.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i

47:                                               ; preds = %.noexc.i, %0
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

49:                                               ; preds = %.noexc12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body17.i:                                        ; preds = %.body17.i.preheader, %.body17.i
  %51 = phi ptr [ %52, %.body17.i ], [ %39, %.body17.i.preheader ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  %53 = icmp eq ptr %52, %16
  br i1 %53, label %.body.i, label %.body17.i

.body.thread.i:                                   ; preds = %47, %.body38
  %.pn.pn.ph.i = phi { ptr, i32 } [ %28, %.body38 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %common.resume

.body.i:                                          ; preds = %.body17.i, %49, %.body
  %.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %38, %.body ], [ %41, %.body17.i ]
  %54 = phi i1 [ false, %49 ], [ false, %.body ], [ true, %.body17.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br i1 %54, label %common.resume, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.body.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %common.resume

common.resume:                                    ; preds = %.body.thread.i22, %.body.i29, %.preheader.preheader.i31, %.body.thread.i6, %.body.i13, %.preheader.preheader.i15, %.body.thread.i, %.body.i, %.preheader.preheader.i, %.body.i1
  %common.resume.op = phi { ptr, i32 } [ %.pn.i2, %.body.i1 ], [ %.pn.pn.ph.i, %.body.thread.i ], [ %.pn.i, %.body.i ], [ %.pn.i, %.preheader.preheader.i ], [ %.pn.pn.ph.i7, %.body.thread.i6 ], [ %.pn.i14, %.body.i13 ], [ %.pn.i14, %.preheader.preheader.i15 ], [ %.pn.pn.ph.i23, %.body.thread.i22 ], [ %.pn.i30, %.body.i29 ], [ %.pn.i30, %.preheader.preheader.i31 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %55 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL10RFP_INPUTSB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i3 unwind label %70

.noexc.i3:                                        ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc7.i unwind label %70

.noexc7.i:                                        ; preds = %.noexc.i3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %61 unwind label %58

58:                                               ; preds = %.noexc7.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

61:                                               ; preds = %.noexc7.i
  store ptr %14, ptr %5, align 8
  %62 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %63 unwind label %.body41

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %62, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1)) #17
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %.body41

.body41:                                          ; preds = %63, %61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, ptr noundef nonnull %14, ptr noundef nonnull %65)
          to label %__cxx_global_var_init.3.exit unwind label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, align 8
  %.not.i.i.i.i5 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i5, label %.body8.i, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %.body8.i

70:                                               ; preds = %.noexc.i3, %__cxx_global_var_init.1.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

.body8.i:                                         ; preds = %69, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body.i1

.body.i1:                                         ; preds = %.body8.i, %70, %.body41
  %.pn.i2 = phi { ptr, i32 } [ %71, %70 ], [ %64, %.body41 ], [ %67, %.body8.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %72 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i10 unwind label %100

.noexc.i10:                                       ; preds = %__cxx_global_var_init.3.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc11.i11 unwind label %100

.noexc11.i11:                                     ; preds = %.noexc.i10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %78 unwind label %75

75:                                               ; preds = %.noexc11.i11
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

78:                                               ; preds = %.noexc11.i11
  store ptr %11, ptr %3, align 8
  %79 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %80 unwind label %.body47

80:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %79, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i12 unwind label %.body47

.body47:                                          ; preds = %80, %78
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body.thread.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i12: ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc12.i16 unwind label %102

.noexc12.i16:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc13.i17 unwind label %102

.noexc13.i17:                                     ; preds = %.noexc12.i16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %88 unwind label %85

85:                                               ; preds = %.noexc13.i17
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

88:                                               ; preds = %.noexc13.i17
  store ptr %82, ptr %4, align 8
  %89 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %90 unwind label %.body44

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %89, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i18 unwind label %.body44

.body44:                                          ; preds = %90, %88
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %.body.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i18: ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL9NL_INPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL9NL_INPUTSB5cxx11E, ptr noundef nonnull %11, ptr noundef nonnull %92)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i21 unwind label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i18
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr @_ZN6casadiL9NL_INPUTSB5cxx11E, align 8
  %.not.i.i.i.i19 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i19, label %.body17.i20.preheader, label %96

.body17.i20.preheader:                            ; preds = %96, %93
  br label %.body17.i20

96:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %95) #18
  br label %.body17.i20.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i18, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i21
  %97 = phi ptr [ %98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i21 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i18 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #17
  %99 = icmp eq ptr %98, %11
  br i1 %99, label %__cxx_global_var_init.5.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i21

100:                                              ; preds = %.noexc.i10, %__cxx_global_var_init.3.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i6

102:                                              ; preds = %.noexc12.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i12
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i13

.body17.i20:                                      ; preds = %.body17.i20.preheader, %.body17.i20
  %104 = phi ptr [ %105, %.body17.i20 ], [ %92, %.body17.i20.preheader ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  %106 = icmp eq ptr %105, %11
  br i1 %106, label %.body.i13, label %.body17.i20

.body.thread.i6:                                  ; preds = %100, %.body47
  %.pn.pn.ph.i7 = phi { ptr, i32 } [ %81, %.body47 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %common.resume

.body.i13:                                        ; preds = %.body17.i20, %102, %.body44
  %.pn.i14 = phi { ptr, i32 } [ %103, %102 ], [ %91, %.body44 ], [ %94, %.body17.i20 ]
  %107 = phi i1 [ false, %102 ], [ false, %.body44 ], [ true, %.body17.i20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br i1 %107, label %common.resume, label %.preheader.preheader.i15

.preheader.preheader.i15:                         ; preds = %.body.i13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %108 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL9NL_INPUTSB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i26 unwind label %136

.noexc.i26:                                       ; preds = %__cxx_global_var_init.5.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc11.i27 unwind label %136

.noexc11.i27:                                     ; preds = %.noexc.i26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %114 unwind label %111

111:                                              ; preds = %.noexc11.i27
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

114:                                              ; preds = %.noexc11.i27
  store ptr %8, ptr %1, align 8
  %115 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %116 unwind label %.body53

116:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %115, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #17
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28 unwind label %.body53

.body53:                                          ; preds = %116, %114
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body.thread.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28: ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc12.i32 unwind label %138

.noexc12.i32:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc13.i33 unwind label %138

.noexc13.i33:                                     ; preds = %.noexc12.i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %124 unwind label %121

121:                                              ; preds = %.noexc13.i33
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

124:                                              ; preds = %.noexc13.i33
  store ptr %118, ptr %2, align 8
  %125 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %126 unwind label %.body50

126:                                              ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %125, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1)) #17
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i34 unwind label %.body50

.body50:                                          ; preds = %126, %124
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #17
  br label %.body.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i34: ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10NL_OUTPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10NL_OUTPUTSB5cxx11E, ptr noundef nonnull %8, ptr noundef nonnull %128)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i37 unwind label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i34
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr @_ZN6casadiL10NL_OUTPUTSB5cxx11E, align 8
  %.not.i.i.i.i35 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i35, label %.body17.i36.preheader, label %132

.body17.i36.preheader:                            ; preds = %132, %129
  br label %.body17.i36

132:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %131) #18
  br label %.body17.i36.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i37
  %133 = phi ptr [ %134, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i37 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i34 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #17
  %135 = icmp eq ptr %134, %8
  br i1 %135, label %__cxx_global_var_init.6.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i37

136:                                              ; preds = %.noexc.i26, %__cxx_global_var_init.5.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i22

138:                                              ; preds = %.noexc12.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i29

.body17.i36:                                      ; preds = %.body17.i36.preheader, %.body17.i36
  %140 = phi ptr [ %141, %.body17.i36 ], [ %128, %.body17.i36.preheader ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #17
  %142 = icmp eq ptr %141, %8
  br i1 %142, label %.body.i29, label %.body17.i36

.body.thread.i22:                                 ; preds = %136, %.body53
  %.pn.pn.ph.i23 = phi { ptr, i32 } [ %117, %.body53 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %common.resume

.body.i29:                                        ; preds = %.body17.i36, %138, %.body50
  %.pn.i30 = phi { ptr, i32 } [ %139, %138 ], [ %127, %.body50 ], [ %130, %.body17.i36 ]
  %143 = phi i1 [ false, %138 ], [ false, %.body50 ], [ true, %.body17.i36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br i1 %143, label %common.resume, label %.preheader.preheader.i31

.preheader.preheader.i31:                         ; preds = %.body.i29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %144 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL10NL_OUTPUTSB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!10 = distinct !{!10, !"_ZN6casadi6strvecB5cxx11Ev"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!13 = distinct !{!13, !"_ZN6casadi6strvecB5cxx11Ev"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
