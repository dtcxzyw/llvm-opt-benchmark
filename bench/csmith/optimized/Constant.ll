; ModuleID = 'bench/csmith/original/Constant.ll'
source_filename = "bench/csmith/original/Constant.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.CVQualifiers = type { ptr, i8, i8, %"class.std::vector.23", %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNK8Constant14get_qualifiersEv = comdat any

$_ZNK8Constant19get_eval_to_subexpsERSt6vectorIPK10ExpressionSaIS3_EE = comdat any

$_ZNK10Expression16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE = comdat any

$_ZNK10Expression10get_invokeEv = comdat any

$_ZNK10Expression11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext = comdat any

$_ZNK8Constant19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE = comdat any

$_ZNK10Expression28has_uncertain_call_recursiveEv = comdat any

$_ZNK8Constant14get_complexityEv = comdat any

$_ZNK10Expression9is_0_or_1Ev = comdat any

$_ZNK10Expression7use_varEPK8Variable = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV8Constant = dso_local unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTI8Constant, ptr @_ZN8ConstantD2Ev, ptr @_ZN8ConstantD0Ev, ptr @_ZNK8Constant5cloneEv, ptr @_ZNK8Constant8get_typeEv, ptr @_ZNK8Constant14get_qualifiersEv, ptr @_ZNK8Constant19get_eval_to_subexpsERSt6vectorIPK10ExpressionSaIS3_EE, ptr @_ZNK10Expression16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE, ptr @_ZNK10Expression10get_invokeEv, ptr @_ZNK10Expression11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext, ptr @_ZNK10Expression21get_dereferenced_ptrsEv, ptr @_ZNK8Constant19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE, ptr @_ZNK10Expression28has_uncertain_call_recursiveEv, ptr @_ZNK8Constant14get_complexityEv, ptr @_ZNK8Constant9less_thanEi, ptr @_ZNK8Constant10not_equalsEi, ptr @_ZNK8Constant6equalsEi, ptr @_ZNK10Expression9is_0_or_1Ev, ptr @_ZNK10Expression7use_varEPK8Variable, ptr @_ZNK8Constant6OutputERSo, ptr @_ZNK10Expression15indented_outputERSoi, ptr @_ZNK8Constant10compatibleEPK10Expression, ptr @_ZNK8Constant10compatibleEPK8Variable] }, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"{},\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"(void*)\00", align 1
@_ZTI8Constant = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8Constant, ptr @_ZTI10Expression }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8Constant = dso_local constant [10 x i8] c"8Constant\00", align 1
@_ZTI10Expression = external constant ptr
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"UL\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"/* void */\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"-0x\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"+1\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Constant.cpp, ptr null }]

@_ZN8ConstantC1EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8ConstantC2EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN8ConstantC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8ConstantC2ERKS_
@_ZN8ConstantD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8ConstantD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8ConstantC2EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  tail call void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV8Constant, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !22
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %6, align 8, !tbaa !20
  %13 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %13, ptr %7, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %14 = phi ptr [ %12, %.noexc ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !23
  store i8 %16, ptr %14, align 1, !tbaa !23
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %19, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

23:                                               ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %24
}

declare void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8ConstantC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV8Constant, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %8, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !22
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %7, align 8, !tbaa !20
  %15 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %15, ptr %9, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %16 = phi ptr [ %14, %.noexc ], [ %9, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !23
  store i8 %18, ptr %16, align 1, !tbaa !23
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !21
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %.noexc.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8ConstantD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV8Constant, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8ConstantD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV8Constant, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN8ConstantD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN8ConstantD2Ev.exit

_ZN8ConstantD2Ev.exit:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK8Constant5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  invoke void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV8Constant, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %9, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %8, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %12, ptr %2, align 8, !tbaa !22
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %14, ptr %7, align 8, !tbaa !20
  %15 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %15, ptr %9, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %.noexc
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %.noexc ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %22
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !23
  store i8 %18, ptr %16, align 1, !tbaa !23
  br label %22

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %22

20:                                               ; preds = %.noexc.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  br label %.body

22:                                               ; preds = %19, %17, %._crit_edge.i.i.i
  %23 = load i64, ptr %2, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %21, %20 ]
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11HexToBinaryNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca [16 x %"class.std::__cxx11::basic_string"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 16, !tbaa !19
  store i32 808464432, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %6, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 16, !tbaa !19
  store i32 825241648, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 4, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 0, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %12, ptr %11, align 16, !tbaa !19
  store i32 808529968, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 4, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i8 0, ptr %14, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %16, ptr %15, align 16, !tbaa !19
  store i32 825307184, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 4, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i8 0, ptr %18, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %20, ptr %19, align 16, !tbaa !19
  store i32 808464688, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 4, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i8 0, ptr %22, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %24, ptr %23, align 16, !tbaa !19
  store i32 825241904, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 4, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i8 0, ptr %26, align 4, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %28, ptr %27, align 16, !tbaa !19
  store i32 808530224, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i64 4, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i8 0, ptr %30, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store ptr %32, ptr %31, align 16, !tbaa !19
  store i32 825307440, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i64 4, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 244
  store i8 0, ptr %34, align 4, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %36, ptr %35, align 16, !tbaa !19
  store i32 808464433, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i64 4, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 276
  store i8 0, ptr %38, align 4, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %40, ptr %39, align 16, !tbaa !19
  store i32 825241649, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i64 4, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 308
  store i8 0, ptr %42, align 4, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store ptr %44, ptr %43, align 16, !tbaa !19
  store i32 808529969, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store i64 4, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 340
  store i8 0, ptr %46, align 4, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store ptr %48, ptr %47, align 16, !tbaa !19
  store i32 825307185, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store i64 4, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store i8 0, ptr %50, align 4, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store ptr %52, ptr %51, align 16, !tbaa !19
  store i32 808464689, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store i64 4, ptr %53, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 404
  store i8 0, ptr %54, align 4, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store ptr %56, ptr %55, align 16, !tbaa !19
  store i32 825241905, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store i64 4, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 436
  store i8 0, ptr %58, align 4, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store ptr %60, ptr %59, align 16, !tbaa !19
  store i32 808530225, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 456
  store i64 4, ptr %61, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 468
  store i8 0, ptr %62, align 4, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr %64, ptr %63, align 16, !tbaa !19
  store i32 825307441, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store i64 4, ptr %65, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i8 0, ptr %66, align 4, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %._crit_edge.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %0, align 8, !tbaa !19, !alias.scope !30
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %70, align 8, !tbaa !21, !alias.scope !30
  store i8 0, ptr %69, align 8, !tbaa !23, !alias.scope !30
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !31, !noalias !30
  %.not.i.not.i.i = icmp eq ptr %72, null
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %74 = load ptr, ptr %73, align 8, !noalias !30
  %75 = icmp ugt ptr %72, %74
  %.08.i.i.i = select i1 %75, ptr %72, ptr %74
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %91, label %76

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !35, !noalias !30
  %79 = ptrtoint ptr %.08.i.i.i to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %78, i64 noundef %81)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %83

83:                                               ; preds = %91, %76
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !30
  %86 = icmp eq ptr %85, %69
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %83
  %87 = load i64, ptr %70, align 8, !tbaa !21, !alias.scope !30
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %83
  %89 = load i64, ptr %69, align 8, !tbaa !23, !alias.scope !30
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #20
  br label %.body

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %83

.lr.ph:                                           ; preds = %._crit_edge.i.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %93 = phi i64 [ %107, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ], [ 0, %._crit_edge.i.i ]
  %.0147 = phi i32 [ %106, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ], [ 0, %._crit_edge.i.i ]
  %94 = load ptr, ptr %1, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  %96 = load i8, ptr %95, align 1, !tbaa !23
  %97 = icmp slt i8 %96, 64
  %98 = sext i8 %96 to i64
  %99 = zext nneg i8 %96 to i64
  %.sink = select i1 %97, i64 %98, i64 %99
  %100 = getelementptr %"class.std::__cxx11::basic_string", ptr %3, i64 %.sink
  %.sink162.sroa.sel.v = select i1 %97, i64 -1536, i64 -1760
  %.sink162.sroa.sel = getelementptr i8, ptr %100, i64 %.sink162.sroa.sel.v
  %101 = load ptr, ptr %.sink162.sroa.sel, align 16, !tbaa !20
  %.sink160.sroa.sel.v = select i1 %97, i64 -1528, i64 -1752
  %.sink160.sroa.sel = getelementptr i8, ptr %100, i64 %.sink160.sroa.sel.v
  %102 = load i64, ptr %.sink160.sroa.sel, align 8, !tbaa !21
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %101, i64 noundef %102)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %104

104:                                              ; preds = %.lr.ph
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %.lr.ph
  %106 = add i32 %.0147, 1
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %67, align 8, !tbaa !21
  %109 = icmp ugt i64 %108, %107
  br i1 %109, label %.lr.ph, label %._crit_edge, !llvm.loop !36

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %91, %76
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 512
  br label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %112 = phi ptr [ %110, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -32
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = getelementptr inbounds i8, ptr %112, i64 -16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %111
  %117 = getelementptr inbounds i8, ptr %112, i64 -24
  %118 = load i64, ptr %117, align 8, !tbaa !21
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %111
  %120 = load i64, ptr %115, align 8, !tbaa !23
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %122 = icmp eq ptr %113, %3
  br i1 %122, label %123, label %111

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %124 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %124, ptr %2, align 8, !tbaa !4
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %126 = getelementptr i8, ptr %124, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %2, i64 %127
  store ptr %125, ptr %128, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %129, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %131 = load ptr, ptr %130, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %135 = load i64, ptr %134, align 8, !tbaa !21
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %123
  %137 = load i64, ptr %132, align 8, !tbaa !23
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %129, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #19
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %140) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %104
  %.pn58 = phi { ptr, i32 } [ %105, %104 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 512
  br label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %.body
  %143 = phi ptr [ %141, %.body ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -32
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  %146 = getelementptr inbounds i8, ptr %143, i64 -16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %142
  %148 = getelementptr inbounds i8, ptr %143, i64 -24
  %149 = load i64, ptr %148, align 8, !tbaa !21
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %142
  %151 = load i64, ptr %146, align 8, !tbaa !23
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %153 = icmp eq ptr %144, %3
  br i1 %153, label %154, label %142

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn58
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZL22GenerateRandomConstantB5cxx11PK4Type(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %0)
  %4 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !38
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %31

5:                                                ; preds = %7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %40

7:                                                ; preds = %1
  %8 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %9 unwind label %5

9:                                                ; preds = %7
  invoke void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV8Constant, i64 16), ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %15, ptr %2, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %17, ptr %11, align 8, !tbaa !20
  %18 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %18, ptr %12, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %.noexc
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %.noexc ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZN8ConstantC2EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !23
  store i8 %21, ptr %19, align 1, !tbaa !23
  br label %_ZN8ConstantC2EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZN8ConstantC2EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  br label %.body

_ZN8ConstantC2EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %20, %22
  %25 = load i64, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %25, ptr %26, align 8, !tbaa !21
  %27 = load ptr, ptr %11, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %24, %23 ]
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #20
  br label %40

31:                                               ; preds = %_ZN8ConstantC2EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %1
  %.05 = phi ptr [ null, %1 ], [ %8, %_ZN8ConstantC2EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %38 = load i64, ptr %33, align 8, !tbaa !23
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.05

40:                                               ; preds = %.body, %5
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %6, %5 ]
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %40
  %47 = load i64, ptr %42, align 8, !tbaa !23
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL22GenerateRandomConstantB5cxx11PK4Type(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %37, ptr %11, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %38, align 8, !tbaa !21
  store i8 0, ptr %37, align 8, !tbaa !23
  %39 = icmp eq ptr %1, null
  br i1 %39, label %.invoke, label %42

40:                                               ; preds = %.invoke, %792
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %853

42:                                               ; preds = %2
  %43 = load i32, ptr %1, align 8, !tbaa !39
  switch i32 %43, label %._crit_edge.i.i176.thread [
    i32 3, label %._crit_edge.i.i242
    i32 2, label %._crit_edge.i.i263
    i32 1, label %.invoke
    i32 0, label %446
  ]

._crit_edge.i.i176.thread:                        ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

._crit_edge.i.i242:                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !63
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %45, ptr %8, align 8, !tbaa !19, !noalias !63
  store i8 123, ptr %45, align 8, !tbaa !23, !noalias !63
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %46, align 8, !tbaa !21, !noalias !63
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %47, align 1, !tbaa !23, !noalias !63
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = load ptr, ptr %48, align 8, !tbaa !67
  %.not311 = icmp eq ptr %50, %51
  br i1 %.not311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i.i242
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %75

75:                                               ; preds = %.lr.ph, %.thread
  %.032.i309 = phi i64 [ 0, %.lr.ph ], [ %285, %.thread ]
  %76 = invoke noundef zeroext i1 @_ZNK4Type11is_bitfieldEm(ptr noundef nonnull align 8 dereferenceable(136) %1, i64 noundef %.032.i309)
          to label %77 unwind label %83

77:                                               ; preds = %75
  br i1 %76, label %78, label %253

78:                                               ; preds = %77
  %79 = load ptr, ptr %56, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %.032.i309
  %81 = load i32, ptr %80, align 4, !tbaa !38
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread, label %85

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %308

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !63
  %86 = load ptr, ptr %48, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %.032.i309
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !70
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %.noexc237 unwind label %226

.noexc237:                                        ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !73, !noalias !70
  switch i32 %90, label %.thread.i236 [
    i32 2, label %91
    i32 7, label %110
  ]

91:                                               ; preds = %.noexc237
  %92 = sitofp i32 %81 to double
  %93 = fmul double %92, 5.000000e-01
  %exp2108.i238 = invoke double @exp2(double %93)
          to label %exp2108.i.noexc unwind label %226

exp2108.i.noexc:                                  ; preds = %91
  %94 = fptosi double %exp2108.i238 to i32
  %95 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %94, ptr noundef null, ptr noundef null)
          to label %96 unwind label %98, !noalias !70

96:                                               ; preds = %exp2108.i.noexc
  %97 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !38, !noalias !70
  %.not47.i = icmp eq i32 %97, 0
  br i1 %.not47.i, label %100, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %96
  store ptr %57, ptr %9, align 8, !tbaa !19, !alias.scope !70
  store i64 0, ptr %58, align 8, !tbaa !21, !alias.scope !70
  store i8 0, ptr %57, align 8, !tbaa !23, !alias.scope !70
  br label %.critedge60.i

98:                                               ; preds = %exp2108.i.noexc
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge62.i

100:                                              ; preds = %96
  %101 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %102 unwind label %104, !noalias !70

102:                                              ; preds = %100
  %103 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !38, !noalias !70
  %.not48.i = icmp eq i32 %103, 0
  br i1 %.not48.i, label %106, label %._crit_edge.i.i63.i

._crit_edge.i.i63.i:                              ; preds = %102
  store ptr %57, ptr %9, align 8, !tbaa !19, !alias.scope !70
  store i64 0, ptr %58, align 8, !tbaa !21, !alias.scope !70
  store i8 0, ptr %57, align 8, !tbaa !23, !alias.scope !70
  br label %.critedge60.i

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.invoke.i, %107, %100
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge62.i

106:                                              ; preds = %102
  br i1 %101, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.invoke.i, label %107

107:                                              ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.invoke.i unwind label %104, !noalias !70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.invoke.i: ; preds = %107, %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %95)
          to label %.thread.i236 unwind label %104, !noalias !70

110:                                              ; preds = %.noexc237
  %111 = sitofp i32 %81 to double
  %112 = fmul double %111, 5.000000e-01
  %exp2.i239 = invoke double @exp2(double %112)
          to label %exp2.i.noexc unwind label %226

exp2.i.noexc:                                     ; preds = %110
  %113 = fptosi double %exp2.i239 to i32
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %113, i32 2147483647)
  %114 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %spec.store.select.i, ptr noundef null, ptr noundef null)
          to label %115 unwind label %117, !noalias !70

115:                                              ; preds = %exp2.i.noexc
  %116 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !38, !noalias !70
  %.not.i235 = icmp eq i32 %116, 0
  br i1 %.not.i235, label %119, label %._crit_edge.i.i68.i

._crit_edge.i.i68.i:                              ; preds = %115
  store ptr %57, ptr %9, align 8, !tbaa !19, !alias.scope !70
  store i64 0, ptr %58, align 8, !tbaa !21, !alias.scope !70
  store i8 0, ptr %57, align 8, !tbaa !23, !alias.scope !70
  br label %.critedge60.i

117:                                              ; preds = %119, %exp2.i.noexc
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge62.i

119:                                              ; preds = %115
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %114)
          to label %.thread.i236 unwind label %117, !noalias !70

.thread.i236:                                     ; preds = %119, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.invoke.i, %.noexc237
  %121 = invoke noundef zeroext i1 @_ZN9CGOptions18mark_mutable_constEv()
          to label %122 unwind label %197, !noalias !70

122:                                              ; preds = %.thread.i236
  br i1 %121, label %123, label %164

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !70
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %63, ptr %5, align 8, !tbaa !19, !alias.scope !80, !noalias !70
  store i64 0, ptr %64, align 8, !tbaa !21, !alias.scope !80, !noalias !70
  store i8 0, ptr %63, align 8, !tbaa !23, !alias.scope !80, !noalias !70
  %124 = load ptr, ptr %59, align 8, !tbaa !31, !noalias !81
  %.not.i.not.i.i.i = icmp eq ptr %124, null
  %125 = load ptr, ptr %60, align 8, !noalias !81
  %126 = icmp ugt ptr %124, %125
  %.08.i.i.i.i = select i1 %126, ptr %124, ptr %125
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %141, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %61, align 8, !tbaa !35, !noalias !81
  %129 = ptrtoint ptr %.08.i.i.i.i to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %128, i64 noundef %131)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %133, !noalias !70

133:                                              ; preds = %141, %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %5, align 8, !tbaa !20, !alias.scope !80, !noalias !70
  %136 = icmp eq ptr %135, %63
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %133
  %137 = load i64, ptr %64, align 8, !tbaa !21, !alias.scope !80, !noalias !70
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %133
  %139 = load i64, ptr %63, align 8, !tbaa !23, !alias.scope !80, !noalias !70
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #20, !noalias !70
  br label %215

141:                                              ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %133, !noalias !70

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %141, %127
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc72.i unwind label %199, !noalias !70

.noexc72.i:                                       ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  store ptr %65, ptr %4, align 8, !tbaa !19, !alias.scope !82, !noalias !70
  %143 = load ptr, ptr %142, align 8, !tbaa !20, !noalias !70
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %.thread126.i, label %150

.thread126.i:                                     ; preds = %.noexc72.i
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !21, !noalias !70
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  %149 = add nuw nsw i64 %147, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %144, i64 %149, i1 false), !noalias !70
  store i64 %147, ptr %66, align 8, !tbaa !21, !alias.scope !82, !noalias !70
  store i64 0, ptr %146, align 8, !tbaa !21, !noalias !70
  store i8 0, ptr %144, align 8, !tbaa !23, !noalias !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

150:                                              ; preds = %.noexc72.i
  store ptr %143, ptr %4, align 8, !tbaa !20, !alias.scope !82, !noalias !70
  %151 = load i64, ptr %144, align 8, !tbaa !23, !noalias !70
  store i64 %151, ptr %65, align 8, !tbaa !23, !alias.scope !82, !noalias !70
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21, !noalias !70
  store i64 %.pre.i.i, ptr %66, align 8, !tbaa !21, !alias.scope !82, !noalias !70
  store ptr %144, ptr %142, align 8, !tbaa !20, !noalias !70
  store i64 0, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21, !noalias !70
  store i8 0, ptr %144, align 8, !tbaa !23, !noalias !70
  %152 = icmp eq i64 %.pre.i.i, 4611686018427387903
  br i1 %152, label %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

153:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc76.i unwind label %.loopexit.split-lp287, !noalias !70

.noexc76.i:                                       ; preds = %153
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %150, %.thread126.i
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %.noexc77.i unwind label %.loopexit286, !noalias !70

.noexc77.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %57, ptr %9, align 8, !tbaa !19, !alias.scope !85
  %155 = load ptr, ptr %154, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

158:                                              ; preds = %.noexc77.i
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !21
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  %162 = add nuw nsw i64 %160, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %156, i64 %162, i1 false)
  br label %.critedge58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %.noexc77.i
  store ptr %155, ptr %9, align 8, !tbaa !20, !alias.scope !85
  %163 = load i64, ptr %156, align 8, !tbaa !23
  store i64 %163, ptr %57, align 8, !tbaa !23, !alias.scope !85
  %.phi.trans.insert.i74.i = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i75.i = load i64, ptr %.phi.trans.insert.i74.i, align 8, !tbaa !21
  br label %.critedge58.i

164:                                              ; preds = %122
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  store ptr %57, ptr %9, align 8, !tbaa !19, !alias.scope !94
  store i64 0, ptr %58, align 8, !tbaa !21, !alias.scope !94
  store i8 0, ptr %57, align 8, !tbaa !23, !alias.scope !94
  %165 = load ptr, ptr %59, align 8, !tbaa !31, !noalias !94
  %.not.i.not.i.i78.i = icmp eq ptr %165, null
  %166 = load ptr, ptr %60, align 8, !noalias !94
  %167 = icmp ugt ptr %165, %166
  %.08.i.i.i79.i = select i1 %167, ptr %165, ptr %166
  %.not5.i.i80.i = icmp eq ptr %.08.i.i.i79.i, null
  %.not.i.i81.i = select i1 %.not.i.not.i.i78.i, i1 true, i1 %.not5.i.i80.i
  br i1 %.not.i.i81.i, label %182, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %61, align 8, !tbaa !35, !noalias !94
  %170 = ptrtoint ptr %.08.i.i.i79.i to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %169, i64 noundef %172)
          to label %.critedge60.i unwind label %174

174:                                              ; preds = %182, %168
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !94
  %177 = icmp eq ptr %176, %57
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i84.i: ; preds = %174
  %178 = load i64, ptr %58, align 8, !tbaa !21, !alias.scope !94
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %.critedge62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82.i: ; preds = %174
  %180 = load i64, ptr %57, align 8, !tbaa !23, !alias.scope !94
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #20
  br label %.critedge62.i

182:                                              ; preds = %164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.critedge60.i unwind label %174

.critedge58.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i, %158
  %183 = phi i64 [ %160, %158 ], [ %.pre.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i ]
  %184 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 %183, ptr %58, align 8, !tbaa !21, !alias.scope !85
  store ptr %156, ptr %154, align 8, !tbaa !20
  store i64 0, ptr %184, align 8, !tbaa !21
  store i8 0, ptr %156, align 8, !tbaa !23
  %185 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !70
  %186 = icmp eq ptr %185, %65
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.critedge58.i
  %187 = load i64, ptr %66, align 8, !tbaa !21, !noalias !70
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %.critedge58.i
  %189 = load i64, ptr %65, align 8, !tbaa !23, !noalias !70
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %191 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !70
  %192 = icmp eq ptr %191, %63
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %193 = load i64, ptr %64, align 8, !tbaa !21, !noalias !70
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %195 = load i64, ptr %63, align 8, !tbaa !23, !noalias !70
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  br label %.critedge60.i

197:                                              ; preds = %.thread.i236
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge62.i

199:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit286:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %201

.loopexit.split-lp287:                            ; preds = %153
  %lpad.loopexit.split-lp289 = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %.loopexit.split-lp287, %.loopexit286
  %lpad.phi290 = phi { ptr, i32 } [ %lpad.loopexit288, %.loopexit286 ], [ %lpad.loopexit.split-lp289, %.loopexit.split-lp287 ]
  %202 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !70
  %203 = icmp eq ptr %202, %65
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i: ; preds = %201
  %204 = load i64, ptr %66, align 8, !tbaa !21, !noalias !70
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %201
  %206 = load i64, ptr %65, align 8, !tbaa !23, !noalias !70
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #20, !noalias !70
  br label %208

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, %199
  %.pn53.ph.i = phi { ptr, i32 } [ %lpad.phi290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i ], [ %lpad.phi290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i ], [ %200, %199 ]
  %209 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !70
  %210 = icmp eq ptr %209, %63
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i: ; preds = %208
  %211 = load i64, ptr %64, align 8, !tbaa !21, !noalias !70
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %208
  %213 = load i64, ptr %63, align 8, !tbaa !23, !noalias !70
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #20, !noalias !70
  br label %215

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn53.pn.ph.i = phi { ptr, i32 } [ %.pn53.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i ], [ %.pn53.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  br label %.critedge62.i

.critedge60.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %182, %168, %._crit_edge.i.i68.i, %._crit_edge.i.i63.i, %._crit_edge.i.i.i
  store ptr %67, ptr %3, align 8, !tbaa !4, !noalias !70
  %216 = load i64, ptr %69, align 8
  %217 = getelementptr inbounds i8, ptr %3, i64 %216
  store ptr %68, ptr %217, align 8, !tbaa !4, !noalias !70
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %70, align 8, !tbaa !4, !noalias !70
  %218 = load ptr, ptr %62, align 8, !tbaa !20, !noalias !70
  %219 = icmp eq ptr %218, %71
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.critedge60.i
  %220 = load i64, ptr %72, align 8, !tbaa !21, !noalias !70
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.critedge60.i
  %222 = load i64, ptr %71, align 8, !tbaa !23, !noalias !70
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #20
  br label %224

.critedge62.i:                                    ; preds = %215, %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i84.i, %117, %104, %98
  %.pn53.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.ph.i, %215 ], [ %198, %197 ], [ %99, %98 ], [ %105, %104 ], [ %118, %117 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i84.i ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  br label %.body240

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %70, align 8, !tbaa !4, !noalias !70
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #19
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %74) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  %225 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !38
  %.not37.i = icmp eq i32 %225, 0
  br i1 %.not37.i, label %231, label %._crit_edge.i.i231

._crit_edge.i.i231:                               ; preds = %224
  store ptr %52, ptr %12, align 8, !tbaa !19
  store i64 0, ptr %53, align 8, !tbaa !21
  store i8 0, ptr %52, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit226

226:                                              ; preds = %110, %91, %85
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

.loopexit291:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i227
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit.split-lp292:                            ; preds = %.invoke432
  %lpad.loopexit.split-lp294 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %.loopexit.split-lp292, %.loopexit291
  %lpad.phi295 = phi { ptr, i32 } [ %lpad.loopexit293, %.loopexit291 ], [ %lpad.loopexit.split-lp294, %.loopexit.split-lp292 ]
  %229 = load ptr, ptr %9, align 8, !tbaa !20
  %230 = icmp eq ptr %229, %57
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

231:                                              ; preds = %224
  %.not38.i = icmp eq i64 %.032.i309, 0
  br i1 %.not38.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit230, label %232

232:                                              ; preds = %231
  %233 = load i64, ptr %46, align 8, !tbaa !21
  %234 = icmp eq i64 %233, 4611686018427387903
  br i1 %234, label %.invoke432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i227: ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit230 unwind label %.loopexit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i227, %231
  %236 = load i64, ptr %58, align 8, !tbaa !21
  %237 = load i64, ptr %46, align 8, !tbaa !21
  %238 = sub i64 4611686018427387903, %237
  %239 = icmp ult i64 %238, %236
  br i1 %239, label %.invoke432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i223

.invoke432:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit230, %232
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.cont unwind label %.loopexit.split-lp292

.cont:                                            ; preds = %.invoke432
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit230
  %240 = load ptr, ptr %9, align 8, !tbaa !20
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %240, i64 noundef %236)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit226 unwind label %.loopexit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i223, %._crit_edge.i.i231
  %242 = load ptr, ptr %9, align 8, !tbaa !20
  %243 = icmp eq ptr %242, %57
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit226
  %244 = load i64, ptr %58, align 8, !tbaa !21
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit226
  %246 = load i64, ptr %57, align 8, !tbaa !23
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #20
  br label %248

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !63
  br i1 %.not37.i, label %.thread, label %_ZL28GenerateRandomStructConstantB5cxx11PK4Type.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %228
  %249 = load i64, ptr %58, align 8, !tbaa !21
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %.body240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %228
  %251 = load i64, ptr %57, align 8, !tbaa !23
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %252) #20
  br label %.body240

.body240:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %226, %.critedge62.i
  %.pn39.pn.i = phi { ptr, i32 } [ %227, %226 ], [ %.pn53.pn.pn.i, %.critedge62.i ], [ %lpad.phi295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %lpad.phi295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !63
  br label %308

253:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !63
  %254 = load ptr, ptr %48, align 8, !tbaa !67
  %255 = getelementptr inbounds nuw ptr, ptr %254, i64 %.032.i309
  %256 = load ptr, ptr %255, align 8, !tbaa !69
  invoke fastcc void @_ZL22GenerateRandomConstantB5cxx11PK4Type(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %256)
          to label %257 unwind label %259

257:                                              ; preds = %253
  %258 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !38
  %.not.i = icmp eq i32 %258, 0
  br i1 %.not.i, label %264, label %._crit_edge.i.i213

._crit_edge.i.i213:                               ; preds = %257
  store ptr %52, ptr %12, align 8, !tbaa !19
  store i64 0, ptr %53, align 8, !tbaa !21
  store i8 0, ptr %52, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

259:                                              ; preds = %253
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i209
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp:                               ; preds = %.invoke433
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %261

261:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %262 = load ptr, ptr %10, align 8, !tbaa !20
  %263 = icmp eq ptr %262, %55
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

264:                                              ; preds = %257
  %.not34.i = icmp eq i64 %.032.i309, 0
  br i1 %.not34.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit212, label %265

265:                                              ; preds = %264
  %266 = load i64, ptr %46, align 8, !tbaa !21
  %267 = icmp eq i64 %266, 4611686018427387903
  br i1 %267, label %.invoke433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i209: ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit212 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i209, %264
  %269 = load i64, ptr %54, align 8, !tbaa !21
  %270 = load i64, ptr %46, align 8, !tbaa !21
  %271 = sub i64 4611686018427387903, %270
  %272 = icmp ult i64 %271, %269
  br i1 %272, label %.invoke433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

.invoke433:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit212, %265
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.cont434 unwind label %.loopexit.split-lp

.cont434:                                         ; preds = %.invoke433
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit212
  %273 = load ptr, ptr %10, align 8, !tbaa !20
  %274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %273, i64 noundef %269)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %._crit_edge.i.i213
  %275 = load ptr, ptr %10, align 8, !tbaa !20
  %276 = icmp eq ptr %275, %55
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %277 = load i64, ptr %54, align 8, !tbaa !21
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %279 = load i64, ptr %55, align 8, !tbaa !23
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !63
  br i1 %.not.i, label %.thread, label %_ZL28GenerateRandomStructConstantB5cxx11PK4Type.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %261
  %281 = load i64, ptr %54, align 8, !tbaa !21
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %261
  %283 = load i64, ptr %55, align 8, !tbaa !23
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %284) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %259
  %.pn.pn.i = phi { ptr, i32 } [ %260, %259 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !63
  br label %308

.thread:                                          ; preds = %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %78
  %285 = add nuw i64 %.032.i309, 1
  %286 = load ptr, ptr %49, align 8, !tbaa !66
  %287 = load ptr, ptr %48, align 8, !tbaa !67
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = icmp ult i64 %285, %291
  br i1 %292, label %75, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %.thread
  %.pre = load i64, ptr %46, align 8, !tbaa !21
  %293 = icmp eq i64 %.pre, 4611686018427387903
  br i1 %293, label %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198

294:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc199 unwind label %306

.noexc199:                                        ; preds = %294
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198: ; preds = %._crit_edge.i.i242, %._crit_edge
  %295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %296, ptr %12, align 8, !tbaa !19
  %297 = load ptr, ptr %8, align 8, !tbaa !20
  %298 = icmp eq ptr %297, %45
  br i1 %298, label %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i197

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %300 = load i64, ptr %46, align 8, !tbaa !21
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  %302 = add nuw nsw i64 %300, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %296, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %302, i1 false)
  br label %_ZL28GenerateRandomStructConstantB5cxx11PK4Type.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  store ptr %297, ptr %12, align 8, !tbaa !20
  %303 = load i64, ptr %45, align 8, !tbaa !23
  store i64 %303, ptr %296, align 8, !tbaa !23
  %.pre312 = load i64, ptr %46, align 8, !tbaa !21
  br label %_ZL28GenerateRandomStructConstantB5cxx11PK4Type.exit.thread

_ZL28GenerateRandomStructConstantB5cxx11PK4Type.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i197, %299
  %304 = phi i64 [ %300, %299 ], [ %.pre312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i197 ]
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %304, ptr %305, align 8, !tbaa !21
  store ptr %45, ptr %8, align 8, !tbaa !20
  store i64 0, ptr %46, align 8, !tbaa !21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198, %294
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %308

308:                                              ; preds = %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %.body240, %83
  %.pn39.pn.pn.pn.i = phi { ptr, i32 } [ %307, %306 ], [ %.pn39.pn.i, %.body240 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %84, %83 ]
  %309 = load ptr, ptr %8, align 8, !tbaa !20
  %310 = icmp eq ptr %309, %45
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %308
  %311 = load i64, ptr %46, align 8, !tbaa !21
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %308
  %313 = load i64, ptr %45, align 8, !tbaa !23
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %853

_ZL28GenerateRandomStructConstantB5cxx11PK4Type.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %248
  %.pre313 = load ptr, ptr %8, align 8, !tbaa !20
  %315 = icmp eq ptr %.pre313, %45
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %_ZL28GenerateRandomStructConstantB5cxx11PK4Type.exit.thread, %_ZL28GenerateRandomStructConstantB5cxx11PK4Type.exit
  %316 = load i64, ptr %46, align 8, !tbaa !21
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZL28GenerateRandomStructConstantB5cxx11PK4Type.exit
  %318 = load i64, ptr %45, align 8, !tbaa !23
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %.pre313, i64 noundef %319) #20
  br label %320

320:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !63
  %321 = load ptr, ptr %11, align 8, !tbaa !20
  %322 = icmp eq ptr %321, %37
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %320
  %323 = load i64, ptr %38, align 8, !tbaa !21
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  %325 = load ptr, ptr %12, align 8, !tbaa !20
  %326 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %331, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %320
  %328 = load ptr, ptr %12, align 8, !tbaa !20
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

331:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %332 = phi ptr [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !21
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  switch i64 %334, label %338 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %336
  ]

336:                                              ; preds = %331
  %337 = load i8, ptr %332, align 1, !tbaa !23
  store i8 %337, ptr %321, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

338:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 1 %332, i64 %334, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %338, %336, %331
  %339 = load i64, ptr %333, align 8, !tbaa !21
  store i64 %339, ptr %38, align 8, !tbaa !21
  %340 = load ptr, ptr %11, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %339
  store i8 0, ptr %341, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %325, ptr %11, align 8, !tbaa !20
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !21
  store i64 %343, ptr %38, align 8, !tbaa !21
  %344 = load i64, ptr %326, align 8, !tbaa !23
  store i64 %344, ptr %37, align 8, !tbaa !23
  br label %350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %345 = load i64, ptr %37, align 8, !tbaa !23
  store ptr %328, ptr %11, align 8, !tbaa !20
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !21
  store i64 %347, ptr %38, align 8, !tbaa !21
  %348 = load i64, ptr %329, align 8, !tbaa !23
  store i64 %348, ptr %37, align 8, !tbaa !23
  %.not.i73 = icmp eq ptr %321, null
  br i1 %.not.i73, label %350, label %349

349:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %321, ptr %12, align 8, !tbaa !20
  store i64 %345, ptr %329, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

350:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %351 = phi ptr [ %326, %.thread.i ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %351, ptr %12, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %349, %350
  %352 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %321, %349 ], [ %351, %350 ]
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %353, align 8, !tbaa !21
  store i8 0, ptr %352, align 1, !tbaa !23
  %354 = load ptr, ptr %12, align 8, !tbaa !20
  %355 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %357 = load i64, ptr %353, align 8, !tbaa !21
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %359 = load i64, ptr %355, align 8, !tbaa !23
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %360) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %361 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !38
  %.not65 = icmp eq i32 %361, 0
  br i1 %.not65, label %.critedge, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %362, ptr %0, align 8, !tbaa !19
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %363, align 8, !tbaa !21
  store i8 0, ptr %362, align 8, !tbaa !23
  br label %.critedge71

._crit_edge.i.i263:                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %364, ptr %13, align 8, !tbaa !19
  store i8 123, ptr %364, align 8, !tbaa !23
  %365 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %365, align 8, !tbaa !21
  %366 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %366, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !96
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %368 = load ptr, ptr %367, align 8, !tbaa !67
  %369 = load ptr, ptr %368, align 8, !tbaa !69
  invoke fastcc void @_ZL22GenerateRandomConstantB5cxx11PK4Type(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %369)
          to label %370 unwind label %390

370:                                              ; preds = %._crit_edge.i.i263
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !21
  %373 = load i64, ptr %365, align 8, !tbaa !21
  %374 = sub i64 4611686018427387903, %373
  %375 = icmp ult i64 %374, %372
  br i1 %375, label %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i259

376:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc260 unwind label %392

.noexc260:                                        ; preds = %376
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i259: ; preds = %370
  %377 = load ptr, ptr %7, align 8, !tbaa !20
  %378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %377, i64 noundef %372)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit262 unwind label %392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i259
  %379 = load ptr, ptr %7, align 8, !tbaa !20
  %380 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit262
  %382 = load i64, ptr %371, align 8, !tbaa !21
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit262
  %384 = load i64, ptr %380, align 8, !tbaa !23
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %385) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  %386 = load i64, ptr %365, align 8, !tbaa !21
  %387 = icmp eq i64 %386, 4611686018427387903
  br i1 %387, label %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i252

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc253 unwind label %401

.noexc253:                                        ; preds = %388
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %389 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZL27GenerateRandomUnionConstantB5cxx11PK4Type.exit unwind label %401

390:                                              ; preds = %._crit_edge.i.i263
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i259, %376
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %7, align 8, !tbaa !20
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %392
  %397 = load i64, ptr %371, align 8, !tbaa !21
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %392
  %399 = load i64, ptr %395, align 8, !tbaa !23
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %400) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %390
  %.pn.i74 = phi { ptr, i32 } [ %391, %390 ], [ %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250 ], [ %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  br label %403

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i252, %388
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %403

403:                                              ; preds = %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %.pn7.i = phi { ptr, i32 } [ %402, %401 ], [ %.pn.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ]
  %404 = load ptr, ptr %13, align 8, !tbaa !20
  %405 = icmp eq ptr %404, %364
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %403
  %406 = load i64, ptr %365, align 8, !tbaa !21
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %.body75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %403
  %408 = load i64, ptr %364, align 8, !tbaa !23
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #20
  br label %.body75

_ZL27GenerateRandomUnionConstantB5cxx11PK4Type.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i252
  %410 = load ptr, ptr %11, align 8, !tbaa !20
  %411 = icmp eq ptr %410, %37
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82: ; preds = %_ZL27GenerateRandomUnionConstantB5cxx11PK4Type.exit
  %412 = load i64, ptr %38, align 8, !tbaa !21
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  %414 = load ptr, ptr %13, align 8, !tbaa !20
  %415 = icmp eq ptr %414, %364
  br i1 %415, label %418, label %.thread.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i77: ; preds = %_ZL27GenerateRandomUnionConstantB5cxx11PK4Type.exit
  %416 = load ptr, ptr %13, align 8, !tbaa !20
  %417 = icmp eq ptr %416, %364
  br i1 %417, label %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i78

418:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82
  %419 = phi ptr [ %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i77 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82 ]
  %420 = load i64, ptr %365, align 8, !tbaa !21
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  switch i64 %420, label %424 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80
    i64 1, label %422
  ]

422:                                              ; preds = %418
  %423 = load i8, ptr %419, align 1, !tbaa !23
  store i8 %423, ptr %410, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80

424:                                              ; preds = %418
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %410, ptr align 1 %419, i64 %420, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80: ; preds = %424, %422, %418
  %425 = load i64, ptr %365, align 8, !tbaa !21
  store i64 %425, ptr %38, align 8, !tbaa !21
  %426 = load ptr, ptr %11, align 8, !tbaa !20
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %425
  store i8 0, ptr %427, align 1, !tbaa !23
  %.pre.i81 = load ptr, ptr %13, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84

.thread.i83:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82
  store ptr %414, ptr %11, align 8, !tbaa !20
  %428 = load i64, ptr %365, align 8, !tbaa !21
  store i64 %428, ptr %38, align 8, !tbaa !21
  %429 = load i64, ptr %364, align 8, !tbaa !23
  store i64 %429, ptr %37, align 8, !tbaa !23
  br label %434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i77
  %430 = load i64, ptr %37, align 8, !tbaa !23
  store ptr %416, ptr %11, align 8, !tbaa !20
  %431 = load i64, ptr %365, align 8, !tbaa !21
  store i64 %431, ptr %38, align 8, !tbaa !21
  %432 = load i64, ptr %364, align 8, !tbaa !23
  store i64 %432, ptr %37, align 8, !tbaa !23
  %.not.i79 = icmp eq ptr %410, null
  br i1 %.not.i79, label %434, label %433

433:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i78
  store ptr %410, ptr %13, align 8, !tbaa !20
  store i64 %430, ptr %364, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84

434:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i78, %.thread.i83
  store ptr %364, ptr %13, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80, %433, %434
  %435 = phi ptr [ %.pre.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80 ], [ %410, %433 ], [ %364, %434 ]
  store i64 0, ptr %365, align 8, !tbaa !21
  store i8 0, ptr %435, align 1, !tbaa !23
  %436 = load ptr, ptr %13, align 8, !tbaa !20
  %437 = icmp eq ptr %436, %364
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84
  %438 = load i64, ptr %365, align 8, !tbaa !21
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84
  %440 = load i64, ptr %364, align 8, !tbaa !23
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %442 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !38
  %.not64 = icmp eq i32 %442, 0
  br i1 %.not64, label %.critedge, label %._crit_edge.i.i88

._crit_edge.i.i88:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %443, ptr %0, align 8, !tbaa !19
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %444, align 8, !tbaa !21
  store i8 0, ptr %443, align 8, !tbaa !23
  br label %.critedge71

.body75:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %853

.invoke:                                          ; preds = %2, %42
  %445 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %.critedge unwind label %40

446:                                              ; preds = %42
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %448 = load i32, ptr %447, align 8, !tbaa !73
  %449 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %450 unwind label %455

450:                                              ; preds = %446
  br i1 %449, label %451, label %619

451:                                              ; preds = %450
  %452 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !38
  %.not = icmp eq i32 %452, 0
  br i1 %.not, label %457, label %._crit_edge.i.i94

._crit_edge.i.i94:                                ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %453, ptr %0, align 8, !tbaa !19
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %454, align 8, !tbaa !21
  store i8 0, ptr %453, align 8, !tbaa !23
  br label %.critedge71

455:                                              ; preds = %620, %446
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %853

457:                                              ; preds = %451
  %458 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %459 unwind label %464

459:                                              ; preds = %457
  %460 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !38
  %.not51 = icmp eq i32 %460, 0
  br i1 %458, label %461, label %472

461:                                              ; preds = %459
  br i1 %.not51, label %468, label %462

462:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %463 unwind label %466

463:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge71

464:                                              ; preds = %477, %468, %457
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %853

466:                                              ; preds = %462
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %853

468:                                              ; preds = %461
  %469 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 3, ptr noundef null, ptr noundef null)
          to label %470 unwind label %464

470:                                              ; preds = %468
  %471 = add i32 %469, -1
  br label %481

472:                                              ; preds = %459
  br i1 %.not51, label %477, label %473

473:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %474 unwind label %475

474:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge71

475:                                              ; preds = %473
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %853

477:                                              ; preds = %472
  %478 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 20, ptr noundef null, ptr noundef null)
          to label %479 unwind label %464

479:                                              ; preds = %477
  %480 = add i32 %478, -10
  br label %481

481:                                              ; preds = %479, %470
  %.033 = phi i32 [ %471, %470 ], [ %480, %479 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %482 unwind label %483

482:                                              ; preds = %481
  switch i32 %448, label %523 [
    i32 6, label %485
    i32 8, label %489
    i32 7, label %.invoke435
    i32 9, label %491
    i32 11, label %491
    i32 10, label %499
  ]

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %618

485:                                              ; preds = %482
  %486 = and i32 %.033, 255
  br label %.invoke435

487:                                              ; preds = %.invoke435, %496, %543, %540, %523, %491
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %617

489:                                              ; preds = %482
  %490 = and i32 %.033, 65535
  br label %.invoke435

491:                                              ; preds = %482, %482
  %492 = invoke noundef zeroext i1 @_ZN9CGOptions8longlongEv()
          to label %493 unwind label %487

493:                                              ; preds = %491
  br i1 %492, label %496, label %.invoke435

.invoke435:                                       ; preds = %493, %482, %485, %489
  %.sink = phi i32 [ %486, %485 ], [ %490, %489 ], [ %.033, %482 ], [ %.033, %493 ]
  %494 = zext i32 %.sink to i64
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %494)
          to label %_ZNSolsEj.exit unwind label %487

496:                                              ; preds = %493
  %497 = sext i32 %.033 to i64
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %497)
          to label %_ZNSolsEj.exit unwind label %487

499:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke fastcc void @_ZL35GenerateSmallRandomFloatHexConstantB5cxx11i(ptr dead_on_unwind noalias writable align 8 %17, i32 noundef %.033)
          to label %500 unwind label %512

500:                                              ; preds = %499
  %501 = load ptr, ptr %17, align 8, !tbaa !20
  %502 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !21
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %501, i64 noundef %503)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %514

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %500
  %505 = load ptr, ptr %17, align 8, !tbaa !20
  %506 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %508 = load i64, ptr %502, align 8, !tbaa !21
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %510 = load i64, ptr %506, align 8, !tbaa !23
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %511) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSolsEj.exit

512:                                              ; preds = %499
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

514:                                              ; preds = %500
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %17, align 8, !tbaa !20
  %517 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %514
  %519 = load i64, ptr %502, align 8, !tbaa !21
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %514
  %521 = load i64, ptr %517, align 8, !tbaa !23
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %522) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %512
  %.pn = phi { ptr, i32 } [ %513, %512 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %617

523:                                              ; preds = %482
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %.033)
          to label %_ZNSolsEj.exit unwind label %487

_ZNSolsEj.exit:                                   ; preds = %.invoke435, %496, %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %525 = load i32, ptr %447, align 8, !tbaa !73
  %526 = icmp eq i32 %525, 10
  br i1 %526, label %527, label %540

527:                                              ; preds = %_ZNSolsEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %528 unwind label %538

528:                                              ; preds = %527
  %529 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %530 = load ptr, ptr %18, align 8, !tbaa !20
  %531 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !21
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %528
  %536 = load i64, ptr %531, align 8, !tbaa !23
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %537) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %616

538:                                              ; preds = %527
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %617

540:                                              ; preds = %_ZNSolsEj.exit
  %541 = invoke noundef zeroext i1 @_ZN9CGOptions5ccompEv()
          to label %542 unwind label %487

542:                                              ; preds = %540
  br i1 %541, label %546, label %543

543:                                              ; preds = %542
  %544 = invoke noundef zeroext i1 @_ZN9CGOptions8longlongEv()
          to label %545 unwind label %487

545:                                              ; preds = %543
  br i1 %544, label %581, label %546

546:                                              ; preds = %545, %542
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %547 unwind label %569

547:                                              ; preds = %546
  %548 = invoke noundef zeroext i1 @_ZNK4Type9is_signedEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %549 unwind label %571

549:                                              ; preds = %547
  %550 = select i1 %548, ptr @.str.19, ptr @.str.24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %550)
          to label %551 unwind label %571

551:                                              ; preds = %549
  %552 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %553 = load ptr, ptr %19, align 8, !tbaa !20
  %554 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !21
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %551
  %559 = load i64, ptr %554, align 8, !tbaa !23
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %560) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  %561 = load ptr, ptr %20, align 8, !tbaa !20
  %562 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %564 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !21
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %567 = load i64, ptr %562, align 8, !tbaa !23
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %568) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %616

569:                                              ; preds = %546
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

571:                                              ; preds = %549, %547
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %20, align 8, !tbaa !20
  %574 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !21
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %571
  %579 = load i64, ptr %574, align 8, !tbaa !23
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %580) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %569
  %.pn55 = phi { ptr, i32 } [ %570, %569 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %617

581:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %582 unwind label %604

582:                                              ; preds = %581
  %583 = invoke noundef zeroext i1 @_ZNK4Type9is_signedEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %584 unwind label %606

584:                                              ; preds = %582
  %585 = select i1 %583, ptr @.str.25, ptr @.str.26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %585)
          to label %586 unwind label %606

586:                                              ; preds = %584
  %587 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %588 = load ptr, ptr %21, align 8, !tbaa !20
  %589 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !21
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %586
  %594 = load i64, ptr %589, align 8, !tbaa !23
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %595) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %596 = load ptr, ptr %22, align 8, !tbaa !20
  %597 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %599 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !21
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %602 = load i64, ptr %597, align 8, !tbaa !23
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %603) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %616

604:                                              ; preds = %581
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

606:                                              ; preds = %584, %582
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %22, align 8, !tbaa !20
  %609 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %612 = load i64, ptr %611, align 8, !tbaa !21
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %606
  %614 = load i64, ptr %609, align 8, !tbaa !23
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %615) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %604
  %.pn53 = phi { ptr, i32 } [ %605, %604 ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %617

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %487
  %.pn57 = phi { ptr, i32 } [ %539, %538 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %488, %487 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #19
  br label %618

618:                                              ; preds = %617, %483
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %617 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %853

619:                                              ; preds = %450
  switch i32 %448, label %.critedge [
    i32 0, label %620
    i32 1, label %622
    i32 2, label %635
    i32 3, label %648
    i32 4, label %661
    i32 5, label %674
    i32 6, label %687
    i32 7, label %700
    i32 8, label %713
    i32 9, label %726
    i32 11, label %739
    i32 10, label %752
    i32 12, label %765
    i32 13, label %778
  ]

620:                                              ; preds = %619
  %621 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27)
          to label %.critedge unwind label %455

622:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke fastcc void @_ZL26GenerateRandomCharConstantB5cxx11v(ptr dead_on_unwind noalias writable align 8 %23)
          to label %623 unwind label %633

623:                                              ; preds = %622
  %624 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %625 = load ptr, ptr %23, align 8, !tbaa !20
  %626 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !21
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %623
  %631 = load i64, ptr %626, align 8, !tbaa !23
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %632) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge

633:                                              ; preds = %622
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %853

635:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke fastcc void @_ZL25GenerateRandomIntConstantB5cxx11v(ptr dead_on_unwind noalias writable align 8 %24)
          to label %636 unwind label %646

636:                                              ; preds = %635
  %637 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %638 = load ptr, ptr %24, align 8, !tbaa !20
  %639 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %642 = load i64, ptr %641, align 8, !tbaa !21
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %636
  %644 = load i64, ptr %639, align 8, !tbaa !23
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %645) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge

646:                                              ; preds = %635
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %853

648:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke fastcc void @_ZL27GenerateRandomShortConstantB5cxx11v(ptr dead_on_unwind noalias writable align 8 %25)
          to label %649 unwind label %659

649:                                              ; preds = %648
  %650 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %651 = load ptr, ptr %25, align 8, !tbaa !20
  %652 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %655 = load i64, ptr %654, align 8, !tbaa !21
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %649
  %657 = load i64, ptr %652, align 8, !tbaa !23
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %658) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge

659:                                              ; preds = %648
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %853

661:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke fastcc void @_ZL26GenerateRandomLongConstantB5cxx11v(ptr dead_on_unwind noalias writable align 8 %26)
          to label %662 unwind label %672

662:                                              ; preds = %661
  %663 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %664 = load ptr, ptr %26, align 8, !tbaa !20
  %665 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %666 = icmp eq ptr %664, %665
  br i1 %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %668 = load i64, ptr %667, align 8, !tbaa !21
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %662
  %670 = load i64, ptr %665, align 8, !tbaa !23
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %671) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge

672:                                              ; preds = %661
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %853

674:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke fastcc void @_ZL30GenerateRandomLongLongConstantB5cxx11v(ptr dead_on_unwind noalias writable align 8 %27)
          to label %675 unwind label %685

675:                                              ; preds = %674
  %676 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %677 = load ptr, ptr %27, align 8, !tbaa !20
  %678 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %675
  %680 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !21
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %675
  %683 = load i64, ptr %678, align 8, !tbaa !23
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %684) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge

685:                                              ; preds = %674
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %853

687:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke fastcc void @_ZL26GenerateRandomCharConstantB5cxx11v(ptr dead_on_unwind noalias writable align 8 %28)
          to label %688 unwind label %698

688:                                              ; preds = %687
  %689 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %690 = load ptr, ptr %28, align 8, !tbaa !20
  %691 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %694 = load i64, ptr %693, align 8, !tbaa !21
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %688
  %696 = load i64, ptr %691, align 8, !tbaa !23
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %697) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge

698:                                              ; preds = %687
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %853

700:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke fastcc void @_ZL25GenerateRandomIntConstantB5cxx11v(ptr dead_on_unwind noalias writable align 8 %29)
          to label %701 unwind label %711

701:                                              ; preds = %700
  %702 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %703 = load ptr, ptr %29, align 8, !tbaa !20
  %704 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %707 = load i64, ptr %706, align 8, !tbaa !21
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %701
  %709 = load i64, ptr %704, align 8, !tbaa !23
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %710) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge

711:                                              ; preds = %700
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %853

713:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke fastcc void @_ZL27GenerateRandomShortConstantB5cxx11v(ptr dead_on_unwind noalias writable align 8 %30)
          to label %714 unwind label %724

714:                                              ; preds = %713
  %715 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %716 = load ptr, ptr %30, align 8, !tbaa !20
  %717 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %714
  %719 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %720 = load i64, ptr %719, align 8, !tbaa !21
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %714
  %722 = load i64, ptr %717, align 8, !tbaa !23
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %723) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge

724:                                              ; preds = %713
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %853

726:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke fastcc void @_ZL26GenerateRandomLongConstantB5cxx11v(ptr dead_on_unwind noalias writable align 8 %31)
          to label %727 unwind label %737

727:                                              ; preds = %726
  %728 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %729 = load ptr, ptr %31, align 8, !tbaa !20
  %730 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %731 = icmp eq ptr %729, %730
  br i1 %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %727
  %732 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %733 = load i64, ptr %732, align 8, !tbaa !21
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %727
  %735 = load i64, ptr %730, align 8, !tbaa !23
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %736) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge

737:                                              ; preds = %726
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %853

739:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke fastcc void @_ZL30GenerateRandomLongLongConstantB5cxx11v(ptr dead_on_unwind noalias writable align 8 %32)
          to label %740 unwind label %750

740:                                              ; preds = %739
  %741 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %742 = load ptr, ptr %32, align 8, !tbaa !20
  %743 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %744 = icmp eq ptr %742, %743
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %740
  %745 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %746 = load i64, ptr %745, align 8, !tbaa !21
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %740
  %748 = load i64, ptr %743, align 8, !tbaa !23
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %749) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge

750:                                              ; preds = %739
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %853

752:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke fastcc void @_ZL30GenerateRandomFloatHexConstantB5cxx11v(ptr dead_on_unwind noalias writable align 8 %33)
          to label %753 unwind label %763

753:                                              ; preds = %752
  %754 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %755 = load ptr, ptr %33, align 8, !tbaa !20
  %756 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %759 = load i64, ptr %758, align 8, !tbaa !21
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %753
  %761 = load i64, ptr %756, align 8, !tbaa !23
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %762) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge

763:                                              ; preds = %752
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %853

765:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke fastcc void @_ZL28GenerateRandomInt128ConstantB5cxx11v(ptr dead_on_unwind noalias writable align 8 %34)
          to label %766 unwind label %776

766:                                              ; preds = %765
  %767 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %768 = load ptr, ptr %34, align 8, !tbaa !20
  %769 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %772 = load i64, ptr %771, align 8, !tbaa !21
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %766
  %774 = load i64, ptr %769, align 8, !tbaa !23
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %775) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge

776:                                              ; preds = %765
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %853

778:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke fastcc void @_ZL28GenerateRandomInt128ConstantB5cxx11v(ptr dead_on_unwind noalias writable align 8 %35)
          to label %779 unwind label %789

779:                                              ; preds = %778
  %780 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  %781 = load ptr, ptr %35, align 8, !tbaa !20
  %782 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %783 = icmp eq ptr %781, %782
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %779
  %784 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %785 = load i64, ptr %784, align 8, !tbaa !21
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %779
  %787 = load i64, ptr %782, align 8, !tbaa !23
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %788) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge

789:                                              ; preds = %778
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %853

.critedge:                                        ; preds = %.invoke, %616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %620, %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %.pr = load i32, ptr %1, align 8, !tbaa !39
  %791 = icmp eq i32 %.pr, 0
  br i1 %791, label %792, label %.critedge.thread

792:                                              ; preds = %.critedge
  %793 = invoke noundef zeroext i1 @_ZN9CGOptions18mark_mutable_constEv()
          to label %794 unwind label %40

794:                                              ; preds = %792
  br i1 %793, label %795, label %.critedge.thread

795:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %796 unwind label %836

796:                                              ; preds = %795
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %797 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %798 = load i64, ptr %797, align 8, !tbaa !21, !noalias !99
  %799 = icmp eq i64 %798, 4611686018427387903
  br i1 %799, label %800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

800:                                              ; preds = %796
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc174 unwind label %838

.noexc174:                                        ; preds = %800
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %796
  %801 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %.noexc175 unwind label %838

.noexc175:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %802, ptr %0, align 8, !tbaa !19, !alias.scope !99
  %803 = load ptr, ptr %801, align 8, !tbaa !20
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

806:                                              ; preds = %.noexc175
  %807 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %808 = load i64, ptr %807, align 8, !tbaa !21
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  %810 = add nuw nsw i64 %808, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %802, ptr noundef nonnull align 8 dereferenceable(1) %804, i64 %810, i1 false)
  br label %825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %.noexc175
  store ptr %803, ptr %0, align 8, !tbaa !20, !alias.scope !99
  %811 = load i64, ptr %804, align 8, !tbaa !23
  store i64 %811, ptr %802, align 8, !tbaa !23, !alias.scope !99
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %801, i64 8
  %.pre.i173 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %825

.critedge.thread:                                 ; preds = %794, %.critedge
  %.pr285 = load i64, ptr %38, align 8, !tbaa !21
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %812, ptr %0, align 8, !tbaa !19
  %813 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.pr285, ptr %6, align 8, !tbaa !22
  %814 = icmp ugt i64 %.pr285, 15
  br i1 %814, label %.noexc.i177, label %._crit_edge.i.i176

.noexc.i177:                                      ; preds = %.critedge.thread
  %815 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc178 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

.noexc178:                                        ; preds = %.noexc.i177
  store ptr %815, ptr %0, align 8, !tbaa !20
  %816 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %816, ptr %812, align 8, !tbaa !23
  br label %._crit_edge.i.i176

._crit_edge.i.i176:                               ; preds = %.noexc178, %.critedge.thread
  %817 = phi ptr [ %815, %.noexc178 ], [ %812, %.critedge.thread ]
  switch i64 %.pr285, label %820 [
    i64 1, label %818
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

818:                                              ; preds = %._crit_edge.i.i176
  %819 = load i8, ptr %813, align 1, !tbaa !23
  store i8 %819, ptr %817, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

820:                                              ; preds = %._crit_edge.i.i176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %817, ptr align 1 %813, i64 %.pr285, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i176.thread, %._crit_edge.i.i176, %818, %820
  %821 = load i64, ptr %6, align 8, !tbaa !22
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %821, ptr %822, align 8, !tbaa !21
  %823 = load ptr, ptr %0, align 8, !tbaa !20
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 %821
  store i8 0, ptr %824, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge71

825:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %806
  %826 = phi i64 [ %808, %806 ], [ %.pre.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  %827 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %826, ptr %828, align 8, !tbaa !21, !alias.scope !99
  store ptr %804, ptr %801, align 8, !tbaa !20
  store i64 0, ptr %827, align 8, !tbaa !21
  store i8 0, ptr %804, align 8, !tbaa !23
  %829 = load ptr, ptr %36, align 8, !tbaa !20
  %830 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %825
  %832 = load i64, ptr %797, align 8, !tbaa !21
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %825
  %834 = load i64, ptr %830, align 8, !tbaa !23
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %835) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge71

836:                                              ; preds = %795
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %846

838:                                              ; preds = %800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %839 = load ptr, ptr %36, align 8, !tbaa !20
  %840 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %838
  %842 = load i64, ptr %797, align 8, !tbaa !21
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  br label %846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %838
  %844 = load i64, ptr %840, align 8, !tbaa !23
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %845) #20
  br label %846

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %.noexc.i177
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %853

846:                                              ; preds = %836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  %.pn66.ph = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ], [ %lpad.thr_comm, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %837, %836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %853

.critedge71:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i94, %474, %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %._crit_edge.i.i88, %._crit_edge.i.i
  %847 = load ptr, ptr %11, align 8, !tbaa !20
  %848 = icmp eq ptr %847, %37
  br i1 %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %.critedge71
  %849 = load i64, ptr %38, align 8, !tbaa !21
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %.critedge71
  %851 = load i64, ptr %37, align 8, !tbaa !23
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %852) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

853:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %455, %633, %646, %659, %672, %685, %698, %711, %724, %737, %750, %763, %776, %789, %618, %475, %466, %464, %846, %.body75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %40
  %.pn66.pn = phi { ptr, i32 } [ %.pn66.ph, %846 ], [ %lpad.thr_comm.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %41, %40 ], [ %.pn39.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn7.i, %.body75 ], [ %456, %455 ], [ %634, %633 ], [ %647, %646 ], [ %660, %659 ], [ %673, %672 ], [ %686, %685 ], [ %699, %698 ], [ %712, %711 ], [ %725, %724 ], [ %738, %737 ], [ %751, %750 ], [ %764, %763 ], [ %777, %776 ], [ %790, %789 ], [ %467, %466 ], [ %.pn57.pn, %618 ], [ %465, %464 ], [ %476, %475 ]
  %854 = load ptr, ptr %11, align 8, !tbaa !20
  %855 = icmp eq ptr %854, %37
  br i1 %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %853
  %856 = load i64, ptr %38, align 8, !tbaa !21
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %853
  %858 = load i64, ptr %37, align 8, !tbaa !23
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %859) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn66.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Constant16make_random_uptoEj(i32 noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef null, ptr noundef null)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = zext i32 %5 to i64
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %7)
          to label %_ZNSolsEj.exit unwind label %10

_ZNSolsEj.exit:                                   ; preds = %6
  %9 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !38
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %77

10:                                               ; preds = %6, %12, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %95

12:                                               ; preds = %_ZNSolsEj.exit
  %13 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 7)
          to label %16 unwind label %66

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !19, !alias.scope !108
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8, !tbaa !21, !alias.scope !108
  store i8 0, ptr %17, align 8, !tbaa !23, !alias.scope !108
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !31, !noalias !108
  %.not.i.not.i.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !108
  %23 = icmp ugt ptr %20, %22
  %.08.i.i.i = select i1 %23, ptr %20, ptr %22
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %39, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !35, !noalias !108
  %27 = ptrtoint ptr %.08.i.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

31:                                               ; preds = %39, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !20, !alias.scope !108
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !21, !alias.scope !108
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %31
  %37 = load i64, ptr %17, align 8, !tbaa !23, !alias.scope !108
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #20
  br label %.body

39:                                               ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %39, %24
  invoke void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV8Constant, i64 16), ptr %13, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %15, ptr %41, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %43, ptr %42, align 8, !tbaa !19
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = load i64, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %45, ptr %2, align 8, !tbaa !22
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %53

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %47, ptr %42, align 8, !tbaa !20
  %48 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %48, ptr %43, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %.noexc
  %49 = phi ptr [ %47, %.noexc.i ], [ %43, %.noexc ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %55
  ]

50:                                               ; preds = %._crit_edge.i.i.i
  %51 = load i8, ptr %44, align 1, !tbaa !23
  store i8 %51, ptr %49, align 1, !tbaa !23
  br label %55

52:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %44, i64 %45, i1 false)
  br label %55

53:                                               ; preds = %.noexc.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  br label %.body11

55:                                               ; preds = %52, %50, %._crit_edge.i.i.i
  %56 = load i64, ptr %2, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %56, ptr %57, align 8, !tbaa !21
  %58 = load ptr, ptr %42, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %60 = load ptr, ptr %4, align 8, !tbaa !20
  %61 = icmp eq ptr %60, %17
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %62 = load i64, ptr %18, align 8, !tbaa !21
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %64 = load i64, ptr %17, align 8, !tbaa !23
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

66:                                               ; preds = %14
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %76

68:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

.body11:                                          ; preds = %53, %68
  %eh.lpad-body12 = phi { ptr, i32 } [ %69, %68 ], [ %54, %53 ]
  %70 = load ptr, ptr %4, align 8, !tbaa !20
  %71 = icmp eq ptr %70, %17
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %.body11
  %72 = load i64, ptr %18, align 8, !tbaa !21
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %.body11
  %74 = load i64, ptr %17, align 8, !tbaa !23
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %eh.lpad-body12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %eh.lpad-body12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

76:                                               ; preds = %66, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %67, %66 ]
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 64) #20
  br label %95

77:                                               ; preds = %_ZNSolsEj.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.07 = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %_ZNSolsEj.exit ]
  %78 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %78, ptr %3, align 8, !tbaa !4
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %89 = load i64, ptr %88, align 8, !tbaa !21
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %77
  %91 = load i64, ptr %86, align 8, !tbaa !23
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %83, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #19
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %94) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.07

95:                                               ; preds = %76, %10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %76 ], [ %11, %10 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Constant19make_random_nonzeroEPK4Type(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZL22GenerateRandomConstantB5cxx11PK4Type(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %0)
  %5 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !38
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %73

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

.loopexit:                                        ; preds = %10
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

10:                                               ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = invoke noundef i32 @_ZN11StringUtils7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %.loopexit

12:                                               ; preds = %10
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @_ZL22GenerateRandomConstantB5cxx11PK4Type(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %0)
          to label %15 unwind label %48

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %15
  %18 = load i64, ptr %9, align 8, !tbaa !21
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %24, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = phi ptr [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %26 = load i64, ptr %8, align 8, !tbaa !21
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  switch i64 %26, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %24
  %29 = load i8, ptr %25, align 1, !tbaa !23
  store i8 %29, ptr %16, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %25, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %24
  %31 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %31, ptr %9, align 8, !tbaa !21
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %3, align 8, !tbaa !20
  %34 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %34, ptr %9, align 8, !tbaa !21
  %35 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %35, ptr %6, align 8, !tbaa !23
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %36 = load i64, ptr %6, align 8, !tbaa !23
  store ptr %22, ptr %3, align 8, !tbaa !20
  %37 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %37, ptr %9, align 8, !tbaa !21
  %38 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %38, ptr %6, align 8, !tbaa !23
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %16, ptr %4, align 8, !tbaa !20
  store i64 %36, ptr %7, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %4, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %41 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %16, %39 ], [ %7, %40 ]
  store i64 0, ptr %8, align 8, !tbaa !21
  store i8 0, ptr %41, align 1, !tbaa !23
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %44 = load i64, ptr %8, align 8, !tbaa !21
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = load i64, ptr %7, align 8, !tbaa !23
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %10, !llvm.loop !109

48:                                               ; preds = %14
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

50:                                               ; preds = %12
  %51 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %50
  invoke void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %52
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV8Constant, i64 16), ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %0, ptr %53, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %55, ptr %54, align 8, !tbaa !19
  %56 = load ptr, ptr %3, align 8, !tbaa !20
  %57 = load i64, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %57, ptr %2, align 8, !tbaa !22
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %65

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %59, ptr %54, align 8, !tbaa !20
  %60 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %60, ptr %55, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %.noexc
  %61 = phi ptr [ %59, %.noexc.i ], [ %55, %.noexc ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %_ZN8ConstantC2EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

62:                                               ; preds = %._crit_edge.i.i.i
  %63 = load i8, ptr %56, align 1, !tbaa !23
  store i8 %63, ptr %61, align 1, !tbaa !23
  br label %_ZN8ConstantC2EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

64:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %56, i64 %57, i1 false)
  br label %_ZN8ConstantC2EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

65:                                               ; preds = %.noexc.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #19
  br label %.body

_ZN8ConstantC2EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %62, %64
  %67 = load i64, ptr %2, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i64 %67, ptr %68, align 8, !tbaa !21
  %69 = load ptr, ptr %54, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %73

71:                                               ; preds = %52
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %65, %71
  %eh.lpad-body = phi { ptr, i32 } [ %72, %71 ], [ %66, %65 ]
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 64) #20
  br label %82

73:                                               ; preds = %_ZN8ConstantC2EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %1
  %.06 = phi ptr [ null, %1 ], [ %51, %_ZN8ConstantC2EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %74 = load ptr, ptr %3, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !21
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %73
  %80 = load i64, ptr %75, align 8, !tbaa !23
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.06

82:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %83 = load ptr, ptr %3, align 8, !tbaa !20
  %84 = icmp eq ptr %83, %6
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %82
  %85 = load i64, ptr %9, align 8, !tbaa !21
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %82
  %87 = load i64, ptr %6, align 8, !tbaa !23
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN11StringUtils7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Constant8make_intEi(i32 noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 2)
  %8 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !38
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %190

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0)
          to label %11 unwind label %154

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = invoke noundef zeroext i1 @_ZN9CGOptions18mark_mutable_constEv()
          to label %13 unwind label %156

13:                                               ; preds = %11
  br i1 %12, label %14, label %68

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !19, !alias.scope !116
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8, !tbaa !21, !alias.scope !116
  store i8 0, ptr %15, align 8, !tbaa !23, !alias.scope !116
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !31, !noalias !116
  %.not.i.not.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !noalias !116
  %21 = icmp ugt ptr %18, %20
  %.08.i.i.i = select i1 %21, ptr %18, ptr %20
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %37, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !35, !noalias !116
  %25 = ptrtoint ptr %.08.i.i.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

29:                                               ; preds = %37, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %6, align 8, !tbaa !20, !alias.scope !116
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !21, !alias.scope !116
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  %35 = load i64, ptr %15, align 8, !tbaa !23, !alias.scope !116
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #20
  br label %175

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %37, %22
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %5, align 8, !tbaa !19, !alias.scope !117
  %41 = load ptr, ptr %39, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %41, ptr %5, align 8, !tbaa !20, !alias.scope !117
  %49 = load i64, ptr %42, align 8, !tbaa !23
  store i64 %49, ptr %40, align 8, !tbaa !23, !alias.scope !117
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %44
  %51 = phi i64 [ %46, %44 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !21, !alias.scope !117
  store ptr %42, ptr %39, align 8, !tbaa !20
  store i64 0, ptr %52, align 8, !tbaa !21
  store i8 0, ptr %42, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %54 = load i64, ptr %53, align 8, !tbaa !21, !noalias !120
  %55 = icmp eq i64 %54, 4611686018427387903
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc44 unwind label %160

.noexc44:                                         ; preds = %56
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %50
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %.noexc45 unwind label %160

.noexc45:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %58, ptr %4, align 8, !tbaa !19, !alias.scope !120
  %59 = load ptr, ptr %57, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

62:                                               ; preds = %.noexc45
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %.noexc45
  store ptr %59, ptr %4, align 8, !tbaa !20, !alias.scope !120
  %67 = load i64, ptr %60, align 8, !tbaa !23
  store i64 %67, ptr %58, align 8, !tbaa !23, !alias.scope !120
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i43 = load i64, ptr %.phi.trans.insert.i42, align 8, !tbaa !21
  br label %.critedge

68:                                               ; preds = %13
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %4, align 8, !tbaa !19, !alias.scope !129
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %70, align 8, !tbaa !21, !alias.scope !129
  store i8 0, ptr %69, align 8, !tbaa !23, !alias.scope !129
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !31, !noalias !129
  %.not.i.not.i.i46 = icmp eq ptr %72, null
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %74 = load ptr, ptr %73, align 8, !noalias !129
  %75 = icmp ugt ptr %72, %74
  %.08.i.i.i47 = select i1 %75, ptr %72, ptr %74
  %.not5.i.i48 = icmp eq ptr %.08.i.i.i47, null
  %.not.i.i49 = select i1 %.not.i.not.i.i46, i1 true, i1 %.not5.i.i48
  br i1 %.not.i.i49, label %91, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !35, !noalias !129
  %79 = ptrtoint ptr %.08.i.i.i47 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %78, i64 noundef %81)
          to label %.critedge38 unwind label %83

83:                                               ; preds = %91, %76
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %4, align 8, !tbaa !20, !alias.scope !129
  %86 = icmp eq ptr %85, %69
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %83
  %87 = load i64, ptr %70, align 8, !tbaa !21, !alias.scope !129
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %.critedge40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50: ; preds = %83
  %89 = load i64, ptr %69, align 8, !tbaa !23, !alias.scope !129
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #20
  br label %.critedge40

91:                                               ; preds = %68
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.critedge38 unwind label %83

.critedge:                                        ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  %93 = phi i64 [ %64, %62 ], [ %.pre.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %94 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %93, ptr %95, align 8, !tbaa !21, !alias.scope !120
  store ptr %60, ptr %57, align 8, !tbaa !20
  store i64 0, ptr %94, align 8, !tbaa !21
  store i8 0, ptr %60, align 8, !tbaa !23
  %96 = load ptr, ptr %5, align 8, !tbaa !20
  %97 = icmp eq ptr %96, %40
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %98 = load i64, ptr %53, align 8, !tbaa !21
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %.critedge
  %100 = load i64, ptr %40, align 8, !tbaa !23
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  %102 = load ptr, ptr %6, align 8, !tbaa !20
  %103 = icmp eq ptr %102, %15
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = load i64, ptr %16, align 8, !tbaa !21
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load i64, ptr %15, align 8, !tbaa !23
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge38

.critedge38:                                      ; preds = %76, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %108 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %109 unwind label %176

109:                                              ; preds = %.critedge38
  invoke void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(64) %108, i32 noundef 0)
          to label %.noexc60 unwind label %178

.noexc60:                                         ; preds = %109
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV8Constant, i64 16), ptr %108, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %7, ptr %110, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 48
  store ptr %112, ptr %111, align 8, !tbaa !19
  %113 = load ptr, ptr %4, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %115, ptr %2, align 8, !tbaa !22
  %116 = icmp ugt i64 %115, 15
  br i1 %116, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc60
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %123

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %117, ptr %111, align 8, !tbaa !20
  %118 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %118, ptr %112, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %.noexc60
  %119 = phi ptr [ %117, %.noexc.i ], [ %112, %.noexc60 ]
  switch i64 %115, label %122 [
    i64 1, label %120
    i64 0, label %125
  ]

120:                                              ; preds = %._crit_edge.i.i.i
  %121 = load i8, ptr %113, align 1, !tbaa !23
  store i8 %121, ptr %119, align 1, !tbaa !23
  br label %125

122:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %113, i64 %115, i1 false)
  br label %125

123:                                              ; preds = %.noexc.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %108) #19
  br label %.body61

125:                                              ; preds = %122, %120, %._crit_edge.i.i.i
  %126 = load i64, ptr %2, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i64 %126, ptr %127, align 8, !tbaa !21
  %128 = load ptr, ptr %111, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %130 = load ptr, ptr %4, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %125
  %133 = load i64, ptr %114, align 8, !tbaa !21
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %125
  %135 = load i64, ptr %131, align 8, !tbaa !23
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %136) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %137 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %137, ptr %3, align 8, !tbaa !4
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %139 = getelementptr i8, ptr %137, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %3, i64 %140
  store ptr %138, ptr %141, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %142, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %148 = load i64, ptr %147, align 8, !tbaa !21
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %150 = load i64, ptr %145, align 8, !tbaa !23
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %142, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #19
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %153) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %190

154:                                              ; preds = %9
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %189

156:                                              ; preds = %11
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge40

158:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %168

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %56
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %5, align 8, !tbaa !20
  %163 = icmp eq ptr %162, %40
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %160
  %164 = load i64, ptr %53, align 8, !tbaa !21
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %160
  %166 = load i64, ptr %40, align 8, !tbaa !23
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #20
  br label %168

168:                                              ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  %.pn.ph = phi { ptr, i32 } [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %159, %158 ]
  %169 = load ptr, ptr %6, align 8, !tbaa !20
  %170 = icmp eq ptr %169, %15
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %168
  %171 = load i64, ptr %16, align 8, !tbaa !21
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %168
  %173 = load i64, ptr %15, align 8, !tbaa !23
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #20
  br label %175

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge40

176:                                              ; preds = %.critedge38
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %109
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.body61:                                          ; preds = %123, %178
  %eh.lpad-body62 = phi { ptr, i32 } [ %179, %178 ], [ %124, %123 ]
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 64) #20
  br label %180

180:                                              ; preds = %.body61, %176
  %.pn33 = phi { ptr, i32 } [ %eh.lpad-body62, %.body61 ], [ %177, %176 ]
  %181 = load ptr, ptr %4, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !21
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %.critedge40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %180
  %187 = load i64, ptr %182, align 8, !tbaa !23
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #20
  br label %.critedge40

.critedge40:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50, %175, %156
  %.pn33.pn = phi { ptr, i32 } [ %.pn.pn.ph, %175 ], [ %157, %156 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %189

189:                                              ; preds = %.critedge40, %154
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %.critedge40 ], [ %155, %154 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn33.pn.pn

190:                                              ; preds = %1, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.030 = phi ptr [ %108, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ null, %1 ]
  ret ptr %.030
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions18mark_mutable_constEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = load ptr, ptr %10, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !20
  %20 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %20, ptr %11, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !21
  store ptr %13, ptr %10, align 8, !tbaa !20
  store i64 0, ptr %22, align 8, !tbaa !21
  store i8 0, ptr %13, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Constant10compatibleEPK8Variable(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN9CGOptions13expand_structEv()
  ret i1 %3
}

declare noundef zeroext i1 @_ZN9CGOptions13expand_structEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK8Constant10compatibleEPK10Expression(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Constant9less_thanEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef i32 @_ZN11StringUtils7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp slt i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Constant10not_equalsEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef i32 @_ZN11StringUtils7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp ne i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Constant6equalsEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef i32 @_ZN11StringUtils7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Constant9get_fieldB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.18", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %8, align 1, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5)
          to label %10 unwind label %42

10:                                               ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %13 = load i64, ptr %7, align 8, !tbaa !21
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !23
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = icmp ult i64 %2, %23
  br i1 %24, label %25, label %._crit_edge.i.i16

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !19
  %28 = load ptr, ptr %26, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %30, ptr %3, align 8, !tbaa !22
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i11, label %._crit_edge.i.i10

.noexc.i11:                                       ; preds = %25
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc12 unwind label %50

.noexc12:                                         ; preds = %.noexc.i11
  store ptr %32, ptr %0, align 8, !tbaa !20
  %33 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %33, ptr %27, align 8, !tbaa !23
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %.noexc12, %25
  %34 = phi ptr [ %32, %.noexc12 ], [ %27, %25 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i10
  %36 = load i8, ptr %28, align 1, !tbaa !23
  store i8 %36, ptr %34, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

37:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i10, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !21
  %40 = load ptr, ptr %0, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %4, align 8, !tbaa !133
  %.pre21 = load ptr, ptr %17, align 8, !tbaa !130
  br label %54

42:                                               ; preds = %._crit_edge.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !20
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %42
  %46 = load i64, ptr %7, align 8, !tbaa !21
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %42
  %48 = load i64, ptr %6, align 8, !tbaa !23
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

50:                                               ; preds = %.noexc.i11
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

._crit_edge.i.i16:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %0, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %53, align 8, !tbaa !21
  store i8 0, ptr %52, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i16
  %55 = phi ptr [ %.pre21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %18, %._crit_edge.i.i16 ]
  %56 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %19, %._crit_edge.i.i16 ]
  %.not4.i.i.i.i = icmp eq ptr %56, %55
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %65, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %56, %54 ]
  %57 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %63 = load i64, ptr %58, align 8, !tbaa !23
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %65, %55
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %54
  %66 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %56, %54 ]
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !135
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %50
  %.pn8 = phi { ptr, i32 } [ %51, %50 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn8
}

declare void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZNK8Constant8get_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Constant6OutputERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = load i8, ptr %8, align 1, !tbaa !23
  %10 = icmp eq i8 %9, 45
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  tail call void @_ZNK10Expression11output_castERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 1)
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %13, i64 noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.17, i64 noundef 1)
  br label %44

17:                                               ; preds = %7, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0)
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = tail call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call noundef zeroext i1 @_ZN9CGOptions5cpp11Ev()
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 7)
  br label %44

33:                                               ; preds = %29
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 4)
  br label %44

35:                                               ; preds = %27
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 7)
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  %38 = load i64, ptr %4, align 8, !tbaa !21
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %37, i64 noundef %38)
  br label %44

40:                                               ; preds = %22, %17
  tail call void @_ZNK10Expression11output_castERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %42 = load i64, ptr %4, align 8, !tbaa !21
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %41, i64 noundef %42)
  br label %44

44:                                               ; preds = %40, %31, %33, %35, %11
  ret void
}

declare void @_ZNK10Expression11output_castERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions8lang_cppEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions5cpp11Ev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8Constant14get_qualifiersEv(ptr dead_on_unwind noalias writable sret(%class.CVQualifiers) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN12CVQualifiersC1Ebb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8Constant19get_eval_to_subexpsERSt6vectorIPK10ExpressionSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %2
  store ptr %0, ptr %4, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %3, align 8, !tbaa !136
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !142
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

15:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #22
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %9
  %16 = ashr exact i64 %13, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i.i.i.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %.not.i.i.i.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  %23 = getelementptr inbounds i8, ptr %22, i64 %13
  store ptr %0, ptr %23, align 8, !tbaa !140
  %24 = icmp sgt i64 %13, 0
  br i1 %24, label %25, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

25:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %10, i64 %13, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %25, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i17.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %13) #20
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %27, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %22, ptr %1, align 8, !tbaa !142
  store ptr %26, ptr %3, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %20
  store ptr %28, ptr %5, align 8, !tbaa !139
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit: ; preds = %7, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK10Expression16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10Expression10get_invokeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(216) %2) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare void @_ZNK10Expression21get_dereferenced_ptrsEv() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK8Constant19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression28has_uncertain_call_recursiveEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8Constant14get_complexityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression9is_0_or_1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression7use_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK10Expression15indented_outputERSoi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

declare noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions8longlongEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL35GenerateSmallRandomFloatHexConstantB5cxx11i(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %8

8:                                                ; preds = %.invoke, %14, %10, %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

10:                                               ; preds = %2
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.34, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %8

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %10
  %12 = sub nsw i32 0, %1
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %.06 = phi i32 [ %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 ], [ %1, %6 ]
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %.06)
          to label %14 unwind label %8

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %8

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_Z15RandomHexDigitsB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef 1)
          to label %16 unwind label %31

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %17, i64 noundef %19)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %33

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %16
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %25 = load i64, ptr %18, align 8, !tbaa !21
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %27 = load i64, ptr %23, align 8, !tbaa !23
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.invoke unwind label %8

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.str.37..str.38 = select i1 %29, ptr @.str.37, ptr @.str.38
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.str.37..str.38, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %8

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

33:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %33
  %38 = load i64, ptr %18, align 8, !tbaa !21
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %33
  %40 = load i64, ptr %36, align 8, !tbaa !23
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %.invoke
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !19, !alias.scope !149
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %43, align 8, !tbaa !21, !alias.scope !149
  store i8 0, ptr %42, align 8, !tbaa !23, !alias.scope !149
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !31, !noalias !149
  %.not.i.not.i.i = icmp eq ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load ptr, ptr %46, align 8, !noalias !149
  %48 = icmp ugt ptr %45, %47
  %.08.i.i.i = select i1 %48, ptr %45, ptr %47
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %64, label %49

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !35, !noalias !149
  %52 = ptrtoint ptr %.08.i.i.i to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %51, i64 noundef %54)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %56

56:                                               ; preds = %64, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !149
  %59 = icmp eq ptr %58, %42
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %56
  %60 = load i64, ptr %43, align 8, !tbaa !21, !alias.scope !149
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %56
  %62 = load i64, ptr %42, align 8, !tbaa !23, !alias.scope !149
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #20
  br label %.body

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %56

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %64, %49
  %66 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %66, ptr %3, align 8, !tbaa !4
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %77 = load i64, ptr %76, align 8, !tbaa !21
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %79 = load i64, ptr %74, align 8, !tbaa !23
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %71, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #19
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn10 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %9, %8 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn10
}

declare noundef zeroext i1 @_ZN9CGOptions5ccompEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type9is_signedEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL26GenerateRandomCharConstantB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !21
  store i8 0, ptr %13, align 8, !tbaa !23
  %15 = invoke noundef zeroext i1 @_ZN9CGOptions15binary_constantEv()
          to label %16 unwind label %139

16:                                               ; preds = %1
  br i1 %15, label %17, label %168

17:                                               ; preds = %16
  %18 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 100, ptr noundef null, ptr noundef null)
          to label %19 unwind label %139

19:                                               ; preds = %17
  br i1 %18, label %._crit_edge.i.i, label %168

._crit_edge.i.i:                                  ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %3, align 8, !tbaa !19
  store i16 25136, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %22, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_Z15RandomHexDigitsB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef 2)
          to label %23 unwind label %141

23:                                               ; preds = %._crit_edge.i.i
  invoke void @_Z11HexToBinaryNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %5)
          to label %24 unwind label %143

24:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %25 = load i64, ptr %21, align 8, !tbaa !21, !noalias !150
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !21, !noalias !150
  %28 = add i64 %27, %25
  %29 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !150
  %30 = icmp eq ptr %29, %20
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

31:                                               ; preds = %24
  %32 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %31, %24
  %33 = load i64, ptr %20, align 8, !noalias !150
  %34 = select i1 %30, i64 15, i64 %33
  %35 = icmp ugt i64 %28, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %37 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !150
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

40:                                               ; preds = %36
  %41 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %40, %36
  %42 = load i64, ptr %38, align 8, !noalias !150
  %43 = select i1 %39, i64 15, i64 %42
  %.not.i = icmp ugt i64 %28, %43
  br i1 %.not.i, label %58, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %25)
          to label %.noexc22 unwind label %145

.noexc22:                                         ; preds = %.critedge.i
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %45, ptr %2, align 8, !tbaa !19, !alias.scope !150
  %46 = load ptr, ptr %44, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

49:                                               ; preds = %.noexc22
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc22
  store ptr %46, ptr %2, align 8, !tbaa !20, !alias.scope !150
  %54 = load i64, ptr %47, align 8, !tbaa !23
  store i64 %54, ptr %45, align 8, !tbaa !23, !alias.scope !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %49
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !21, !alias.scope !150
  store ptr %47, ptr %44, align 8, !tbaa !20
  store i64 0, ptr %55, align 8, !tbaa !21
  store i8 0, ptr %47, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %59 = sub i64 4611686018427387903, %25
  %60 = icmp ult i64 %59, %27
  br i1 %60, label %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

61:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc23 unwind label %145

.noexc23:                                         ; preds = %61
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !150
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %62, i64 noundef %27)
          to label %.noexc24 unwind label %145

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %64, ptr %2, align 8, !tbaa !19, !alias.scope !150
  %65 = load ptr, ptr %63, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

68:                                               ; preds = %.noexc24
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc24
  store ptr %65, ptr %2, align 8, !tbaa !20, !alias.scope !150
  %73 = load i64, ptr %66, align 8, !tbaa !23
  store i64 %73, ptr %64, align 8, !tbaa !23, !alias.scope !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %68
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !21, !alias.scope !150
  store ptr %66, ptr %63, align 8, !tbaa !20
  store i64 0, ptr %74, align 8, !tbaa !21
  store i8 0, ptr %66, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %77 = load ptr, ptr %0, align 8, !tbaa !20
  %78 = icmp eq ptr %77, %13
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %79 = load i64, ptr %14, align 8, !tbaa !21
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %87, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %84 = load ptr, ptr %2, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %88 = phi ptr [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !21
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %.not22.i = icmp eq ptr %2, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %92, !prof !153

92:                                               ; preds = %87
  switch i64 %90, label %95 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %93
  ]

93:                                               ; preds = %92
  %94 = load i8, ptr %88, align 1, !tbaa !23
  store i8 %94, ptr %77, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

95:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %88, i64 %90, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %95, %93, %92
  %96 = load i64, ptr %89, align 8, !tbaa !21
  store i64 %96, ptr %14, align 8, !tbaa !21
  %97 = load ptr, ptr %0, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %81, ptr %0, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !21
  store i64 %100, ptr %14, align 8, !tbaa !21
  %101 = load i64, ptr %82, align 8, !tbaa !23
  store i64 %101, ptr %13, align 8, !tbaa !23
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %102 = load i64, ptr %13, align 8, !tbaa !23
  store ptr %84, ptr %0, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !21
  store i64 %104, ptr %14, align 8, !tbaa !21
  %105 = load i64, ptr %85, align 8, !tbaa !23
  store i64 %105, ptr %13, align 8, !tbaa !23
  %.not.i25 = icmp eq ptr %77, null
  br i1 %.not.i25, label %107, label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %77, ptr %2, align 8, !tbaa !20
  store i64 %102, ptr %85, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %108 = phi ptr [ %82, %.thread.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %108, ptr %2, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %106, %107
  %109 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %77, %106 ], [ %108, %107 ], [ %88, %87 ]
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %110, align 8, !tbaa !21
  store i8 0, ptr %109, align 1, !tbaa !23
  %111 = load ptr, ptr %2, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %110, align 8, !tbaa !21
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %116 = load i64, ptr %112, align 8, !tbaa !23
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %117) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %118 = load ptr, ptr %4, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %26, align 8, !tbaa !21
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = load i64, ptr %119, align 8, !tbaa !23
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %124) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %125 = load ptr, ptr %5, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !21
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %131 = load i64, ptr %126, align 8, !tbaa !23
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %133 = load ptr, ptr %3, align 8, !tbaa !20
  %134 = icmp eq ptr %133, %20
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %135 = load i64, ptr %21, align 8, !tbaa !21
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %137 = load i64, ptr %20, align 8, !tbaa !23
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %450

139:                                              ; preds = %171, %168, %17, %1
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %451

141:                                              ; preds = %._crit_edge.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

143:                                              ; preds = %23
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %61, %.critedge.i
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %4, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %145
  %150 = load i64, ptr %26, align 8, !tbaa !21
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %145
  %152 = load i64, ptr %148, align 8, !tbaa !23
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %153) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %143
  %.pn17 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %154 = load ptr, ptr %5, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !21
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %160 = load i64, ptr %155, align 8, !tbaa !23
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %161) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %141
  %.pn17.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %162 = load ptr, ptr %3, align 8, !tbaa !20
  %163 = icmp eq ptr %162, %20
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %164 = load i64, ptr %21, align 8, !tbaa !21
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %166 = load i64, ptr %20, align 8, !tbaa !23
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %451

168:                                              ; preds = %19, %16
  %169 = invoke noundef zeroext i1 @_ZN9CGOptions5ccompEv()
          to label %170 unwind label %139

170:                                              ; preds = %168
  br i1 %169, label %._crit_edge.i.i45, label %171

171:                                              ; preds = %170
  %172 = invoke noundef zeroext i1 @_ZN9CGOptions8longlongEv()
          to label %173 unwind label %139

173:                                              ; preds = %171
  br i1 %172, label %._crit_edge.i.i86, label %._crit_edge.i.i45

._crit_edge.i.i45:                                ; preds = %173, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %174, ptr %7, align 8, !tbaa !19
  store i16 30768, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %175, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %176, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_Z15RandomHexDigitsB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef 2)
          to label %177 unwind label %284

177:                                              ; preds = %._crit_edge.i.i45
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %178 = load i64, ptr %175, align 8, !tbaa !21, !noalias !154
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !21, !noalias !154
  %181 = add i64 %180, %178
  %182 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !154
  %183 = icmp eq ptr %182, %174
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i49

184:                                              ; preds = %177
  %185 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i49: ; preds = %184, %177
  %186 = load i64, ptr %174, align 8, !noalias !154
  %187 = select i1 %183, i64 15, i64 %186
  %188 = icmp ugt i64 %181, %187
  br i1 %188, label %189, label %211

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i49
  %190 = load ptr, ptr %8, align 8, !tbaa !20, !noalias !154
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i53

193:                                              ; preds = %189
  %194 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i53: ; preds = %193, %189
  %195 = load i64, ptr %191, align 8, !noalias !154
  %196 = select i1 %192, i64 15, i64 %195
  %.not.i54 = icmp ugt i64 %181, %196
  br i1 %.not.i54, label %211, label %.critedge.i55

.critedge.i55:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i53
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %182, i64 noundef %178)
          to label %.noexc58 unwind label %286

.noexc58:                                         ; preds = %.critedge.i55
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %198, ptr %6, align 8, !tbaa !19, !alias.scope !154
  %199 = load ptr, ptr %197, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

202:                                              ; preds = %.noexc58
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !21
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  %206 = add nuw nsw i64 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(1) %200, i64 %206, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %.noexc58
  store ptr %199, ptr %6, align 8, !tbaa !20, !alias.scope !154
  %207 = load i64, ptr %200, align 8, !tbaa !23
  store i64 %207, ptr %198, align 8, !tbaa !23, !alias.scope !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %202
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %209, ptr %210, align 8, !tbaa !21, !alias.scope !154
  store ptr %200, ptr %197, align 8, !tbaa !20
  store i64 0, ptr %208, align 8, !tbaa !21
  store i8 0, ptr %200, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit61

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i49
  %212 = sub i64 4611686018427387903, %178
  %213 = icmp ult i64 %212, %180
  br i1 %213, label %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i50

214:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc59 unwind label %286

.noexc59:                                         ; preds = %214
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i50: ; preds = %211
  %215 = load ptr, ptr %8, align 8, !tbaa !20, !noalias !154
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %215, i64 noundef %180)
          to label %.noexc60 unwind label %286

.noexc60:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i50
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %217, ptr %6, align 8, !tbaa !19, !alias.scope !154
  %218 = load ptr, ptr %216, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i51

221:                                              ; preds = %.noexc60
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !21
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(1) %219, i64 %225, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i51: ; preds = %.noexc60
  store ptr %218, ptr %6, align 8, !tbaa !20, !alias.scope !154
  %226 = load i64, ptr %219, align 8, !tbaa !23
  store i64 %226, ptr %217, align 8, !tbaa !23, !alias.scope !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i51, %221
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !21, !alias.scope !154
  store ptr %219, ptr %216, align 8, !tbaa !20
  store i64 0, ptr %227, align 8, !tbaa !21
  store i8 0, ptr %219, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit61

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i57
  %230 = load ptr, ptr %0, align 8, !tbaa !20
  %231 = icmp eq ptr %230, %13
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i68: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit61
  %232 = load i64, ptr %14, align 8, !tbaa !21
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  %234 = load ptr, ptr %6, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %240, label %.thread.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i62: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit61
  %237 = load ptr, ptr %6, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i63

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i68
  %241 = phi ptr [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i62 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i68 ]
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !21
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  %.not22.i65 = icmp eq ptr %6, %0
  br i1 %.not22.i65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70, label %245, !prof !153

245:                                              ; preds = %240
  switch i64 %243, label %248 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66
    i64 1, label %246
  ]

246:                                              ; preds = %245
  %247 = load i8, ptr %241, align 1, !tbaa !23
  store i8 %247, ptr %230, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66

248:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 %241, i64 %243, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66: ; preds = %248, %246, %245
  %249 = load i64, ptr %242, align 8, !tbaa !21
  store i64 %249, ptr %14, align 8, !tbaa !21
  %250 = load ptr, ptr %0, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %249
  store i8 0, ptr %251, align 1, !tbaa !23
  %.pre.i67 = load ptr, ptr %6, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70

.thread.i69:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i68
  store ptr %234, ptr %0, align 8, !tbaa !20
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !21
  store i64 %253, ptr %14, align 8, !tbaa !21
  %254 = load i64, ptr %235, align 8, !tbaa !23
  store i64 %254, ptr %13, align 8, !tbaa !23
  br label %260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i62
  %255 = load i64, ptr %13, align 8, !tbaa !23
  store ptr %237, ptr %0, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !21
  store i64 %257, ptr %14, align 8, !tbaa !21
  %258 = load i64, ptr %238, align 8, !tbaa !23
  store i64 %258, ptr %13, align 8, !tbaa !23
  %.not.i64 = icmp eq ptr %230, null
  br i1 %.not.i64, label %260, label %259

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i63
  store ptr %230, ptr %6, align 8, !tbaa !20
  store i64 %255, ptr %238, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i63, %.thread.i69
  %261 = phi ptr [ %235, %.thread.i69 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i63 ]
  store ptr %261, ptr %6, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70: ; preds = %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66, %259, %260
  %262 = phi ptr [ %.pre.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66 ], [ %230, %259 ], [ %261, %260 ], [ %241, %240 ]
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %263, align 8, !tbaa !21
  store i8 0, ptr %262, align 1, !tbaa !23
  %264 = load ptr, ptr %6, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70
  %267 = load i64, ptr %263, align 8, !tbaa !21
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70
  %269 = load i64, ptr %265, align 8, !tbaa !23
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %270) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %271 = load ptr, ptr %8, align 8, !tbaa !20
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %274 = load i64, ptr %179, align 8, !tbaa !21
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %276 = load i64, ptr %272, align 8, !tbaa !23
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %277) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %278 = load ptr, ptr %7, align 8, !tbaa !20
  %279 = icmp eq ptr %278, %174
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %280 = load i64, ptr %175, align 8, !tbaa !21
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %282 = load i64, ptr %174, align 8, !tbaa !23
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %450

284:                                              ; preds = %._crit_edge.i.i45
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i50, %214, %.critedge.i55
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %8, align 8, !tbaa !20
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %286
  %291 = load i64, ptr %179, align 8, !tbaa !21
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %286
  %293 = load i64, ptr %289, align 8, !tbaa !23
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %294) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %284
  %.pn14 = phi { ptr, i32 } [ %285, %284 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %295 = load ptr, ptr %7, align 8, !tbaa !20
  %296 = icmp eq ptr %295, %174
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %297 = load i64, ptr %175, align 8, !tbaa !21
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %299 = load i64, ptr %174, align 8, !tbaa !23
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %451

._crit_edge.i.i86:                                ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %301, ptr %11, align 8, !tbaa !19
  store i16 30768, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %302, align 8, !tbaa !21
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %303, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_Z15RandomHexDigitsB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef 2)
          to label %304 unwind label %424

304:                                              ; preds = %._crit_edge.i.i86
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %305 = load i64, ptr %302, align 8, !tbaa !21, !noalias !157
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !21, !noalias !157
  %308 = add i64 %307, %305
  %309 = load ptr, ptr %11, align 8, !tbaa !20, !noalias !157
  %310 = icmp eq ptr %309, %301
  br i1 %310, label %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i90

311:                                              ; preds = %304
  %312 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i90: ; preds = %311, %304
  %313 = load i64, ptr %301, align 8, !noalias !157
  %314 = select i1 %310, i64 15, i64 %313
  %315 = icmp ugt i64 %308, %314
  br i1 %315, label %316, label %338

316:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i90
  %317 = load ptr, ptr %12, align 8, !tbaa !20, !noalias !157
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i94

320:                                              ; preds = %316
  %321 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i94: ; preds = %320, %316
  %322 = load i64, ptr %318, align 8, !noalias !157
  %323 = select i1 %319, i64 15, i64 %322
  %.not.i95 = icmp ugt i64 %308, %323
  br i1 %.not.i95, label %338, label %.critedge.i96

.critedge.i96:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i94
  %324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %309, i64 noundef %305)
          to label %.noexc99 unwind label %426

.noexc99:                                         ; preds = %.critedge.i96
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %325, ptr %10, align 8, !tbaa !19, !alias.scope !157
  %326 = load ptr, ptr %324, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

329:                                              ; preds = %.noexc99
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !21
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  %333 = add nuw nsw i64 %331, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %325, ptr noundef nonnull align 8 dereferenceable(1) %327, i64 %333, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %.noexc99
  store ptr %326, ptr %10, align 8, !tbaa !20, !alias.scope !157
  %334 = load i64, ptr %327, align 8, !tbaa !23
  store i64 %334, ptr %325, align 8, !tbaa !23, !alias.scope !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %329
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !21
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %336, ptr %337, align 8, !tbaa !21, !alias.scope !157
  store ptr %327, ptr %324, align 8, !tbaa !20
  store i64 0, ptr %335, align 8, !tbaa !21
  store i8 0, ptr %327, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit102

338:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i90
  %339 = sub i64 4611686018427387903, %305
  %340 = icmp ult i64 %339, %307
  br i1 %340, label %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i91

341:                                              ; preds = %338
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc100 unwind label %426

.noexc100:                                        ; preds = %341
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i91: ; preds = %338
  %342 = load ptr, ptr %12, align 8, !tbaa !20, !noalias !157
  %343 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %342, i64 noundef %307)
          to label %.noexc101 unwind label %426

.noexc101:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i91
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %344, ptr %10, align 8, !tbaa !19, !alias.scope !157
  %345 = load ptr, ptr %343, align 8, !tbaa !20
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i92

348:                                              ; preds = %.noexc101
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !21
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  %352 = add nuw nsw i64 %350, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %344, ptr noundef nonnull align 8 dereferenceable(1) %346, i64 %352, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i92: ; preds = %.noexc101
  store ptr %345, ptr %10, align 8, !tbaa !20, !alias.scope !157
  %353 = load i64, ptr %346, align 8, !tbaa !23
  store i64 %353, ptr %344, align 8, !tbaa !23, !alias.scope !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i92, %348
  %354 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !21
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %355, ptr %356, align 8, !tbaa !21, !alias.scope !157
  store ptr %346, ptr %343, align 8, !tbaa !20
  store i64 0, ptr %354, align 8, !tbaa !21
  store i8 0, ptr %346, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit102

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i98
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !21, !noalias !160
  %359 = icmp eq i64 %358, 4611686018427387903
  br i1 %359, label %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

360:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc106 unwind label %428

.noexc106:                                        ; preds = %360
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit102
  %361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %.noexc107 unwind label %428

.noexc107:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %362, ptr %9, align 8, !tbaa !19, !alias.scope !160
  %363 = load ptr, ptr %361, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

366:                                              ; preds = %.noexc107
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !21
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  %370 = add nuw nsw i64 %368, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %362, ptr noundef nonnull align 8 dereferenceable(1) %364, i64 %370, i1 false)
  br label %372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %.noexc107
  store ptr %363, ptr %9, align 8, !tbaa !20, !alias.scope !160
  %371 = load i64, ptr %364, align 8, !tbaa !23
  store i64 %371, ptr %362, align 8, !tbaa !23, !alias.scope !160
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %361, i64 8
  %.pre.i104 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %372

372:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %366
  %373 = phi ptr [ %362, %366 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  %374 = phi i64 [ %368, %366 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  %375 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %374, ptr %376, align 8, !tbaa !21, !alias.scope !160
  store ptr %364, ptr %361, align 8, !tbaa !20
  store i64 0, ptr %375, align 8, !tbaa !21
  store i8 0, ptr %364, align 8, !tbaa !23
  %377 = load ptr, ptr %0, align 8, !tbaa !20
  %378 = icmp eq ptr %377, %13
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i114: ; preds = %372
  %379 = load i64, ptr %14, align 8, !tbaa !21
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  %381 = icmp eq ptr %373, %362
  br i1 %381, label %383, label %.thread.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i108: ; preds = %372
  %382 = icmp eq ptr %373, %362
  br i1 %382, label %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i109

383:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i114
  %384 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %384)
  %.not22.i111 = icmp eq ptr %9, %0
  br i1 %.not22.i111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116, label %385, !prof !153

385:                                              ; preds = %383
  switch i64 %374, label %388 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i112
    i64 1, label %386
  ]

386:                                              ; preds = %385
  %387 = load i8, ptr %373, align 1, !tbaa !23
  store i8 %387, ptr %377, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i112

388:                                              ; preds = %385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr align 1 %373, i64 %374, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i112: ; preds = %388, %386, %385
  %389 = load i64, ptr %376, align 8, !tbaa !21
  store i64 %389, ptr %14, align 8, !tbaa !21
  %390 = load ptr, ptr %0, align 8, !tbaa !20
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %389
  store i8 0, ptr %391, align 1, !tbaa !23
  %.pre.i113 = load ptr, ptr %9, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116

.thread.i115:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i114
  store ptr %373, ptr %0, align 8, !tbaa !20
  store i64 %374, ptr %14, align 8, !tbaa !21
  %392 = load i64, ptr %362, align 8, !tbaa !23
  store i64 %392, ptr %13, align 8, !tbaa !23
  br label %396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i108
  %393 = load i64, ptr %13, align 8, !tbaa !23
  store ptr %373, ptr %0, align 8, !tbaa !20
  store i64 %374, ptr %14, align 8, !tbaa !21
  %394 = load i64, ptr %362, align 8, !tbaa !23
  store i64 %394, ptr %13, align 8, !tbaa !23
  %.not.i110 = icmp eq ptr %377, null
  br i1 %.not.i110, label %396, label %395

395:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i109
  store ptr %377, ptr %9, align 8, !tbaa !20
  store i64 %393, ptr %362, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116

396:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i109, %.thread.i115
  store ptr %362, ptr %9, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116: ; preds = %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i112, %395, %396
  %397 = phi ptr [ %.pre.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i112 ], [ %377, %395 ], [ %362, %396 ], [ %373, %383 ]
  store i64 0, ptr %376, align 8, !tbaa !21
  store i8 0, ptr %397, align 1, !tbaa !23
  %398 = load ptr, ptr %9, align 8, !tbaa !20
  %399 = icmp eq ptr %398, %362
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116
  %400 = load i64, ptr %376, align 8, !tbaa !21
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116
  %402 = load i64, ptr %362, align 8, !tbaa !23
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %403) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  %404 = load ptr, ptr %10, align 8, !tbaa !20
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %407 = load i64, ptr %357, align 8, !tbaa !21
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %409 = load i64, ptr %405, align 8, !tbaa !23
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %410) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  %411 = load ptr, ptr %12, align 8, !tbaa !20
  %412 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %414 = load i64, ptr %306, align 8, !tbaa !21
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %416 = load i64, ptr %412, align 8, !tbaa !23
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %417) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %418 = load ptr, ptr %11, align 8, !tbaa !20
  %419 = icmp eq ptr %418, %301
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %420 = load i64, ptr %302, align 8, !tbaa !21
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %422 = load i64, ptr %301, align 8, !tbaa !23
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %450

424:                                              ; preds = %._crit_edge.i.i86
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i91, %341, %.critedge.i96
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %360
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %10, align 8, !tbaa !20
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %428
  %433 = load i64, ptr %357, align 8, !tbaa !21
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %428
  %435 = load i64, ptr %431, align 8, !tbaa !23
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %436) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %426
  %.pn = phi { ptr, i32 } [ %427, %426 ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  %437 = load ptr, ptr %12, align 8, !tbaa !20
  %438 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %440 = load i64, ptr %306, align 8, !tbaa !21
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %442 = load i64, ptr %438, align 8, !tbaa !23
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %443) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %424
  %.pn.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %444 = load ptr, ptr %11, align 8, !tbaa !20
  %445 = icmp eq ptr %444, %301
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %446 = load i64, ptr %302, align 8, !tbaa !21
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %448 = load i64, ptr %301, align 8, !tbaa !23
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %451

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  ret void

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %139
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %140, %139 ]
  %452 = load ptr, ptr %0, align 8, !tbaa !20
  %453 = icmp eq ptr %452, %13
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %451
  %454 = load i64, ptr %14, align 8, !tbaa !21
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %451
  %456 = load i64, ptr %13, align 8, !tbaa !23
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  resume { ptr, i32 } %.pn17.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL25GenerateRandomIntConstantB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !21
  store i8 0, ptr %11, align 8, !tbaa !23
  %13 = invoke noundef zeroext i1 @_ZN9CGOptions15binary_constantEv()
          to label %14 unwind label %137

14:                                               ; preds = %1
  br i1 %13, label %15, label %166

15:                                               ; preds = %14
  %16 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 100, ptr noundef null, ptr noundef null)
          to label %17 unwind label %137

17:                                               ; preds = %15
  br i1 %16, label %._crit_edge.i.i, label %166

._crit_edge.i.i:                                  ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !19
  store i16 25136, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %20, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_Z15RandomHexDigitsB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef 8)
          to label %21 unwind label %139

21:                                               ; preds = %._crit_edge.i.i
  invoke void @_Z11HexToBinaryNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %5)
          to label %22 unwind label %141

22:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %23 = load i64, ptr %19, align 8, !tbaa !21, !noalias !163
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !21, !noalias !163
  %26 = add i64 %25, %23
  %27 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !163
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

29:                                               ; preds = %22
  %30 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %29, %22
  %31 = load i64, ptr %18, align 8, !noalias !163
  %32 = select i1 %28, i64 15, i64 %31
  %33 = icmp ugt i64 %26, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %35 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !163
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

38:                                               ; preds = %34
  %39 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %38, %34
  %40 = load i64, ptr %36, align 8, !noalias !163
  %41 = select i1 %37, i64 15, i64 %40
  %.not.i = icmp ugt i64 %26, %41
  br i1 %.not.i, label %56, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %27, i64 noundef %23)
          to label %.noexc18 unwind label %143

.noexc18:                                         ; preds = %.critedge.i
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %43, ptr %2, align 8, !tbaa !19, !alias.scope !163
  %44 = load ptr, ptr %42, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

47:                                               ; preds = %.noexc18
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc18
  store ptr %44, ptr %2, align 8, !tbaa !20, !alias.scope !163
  %52 = load i64, ptr %45, align 8, !tbaa !23
  store i64 %52, ptr %43, align 8, !tbaa !23, !alias.scope !163
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %47
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !21, !alias.scope !163
  store ptr %45, ptr %42, align 8, !tbaa !20
  store i64 0, ptr %53, align 8, !tbaa !21
  store i8 0, ptr %45, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %57 = sub i64 4611686018427387903, %23
  %58 = icmp ult i64 %57, %25
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

59:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc19 unwind label %143

.noexc19:                                         ; preds = %59
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !163
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %60, i64 noundef %25)
          to label %.noexc20 unwind label %143

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %62, ptr %2, align 8, !tbaa !19, !alias.scope !163
  %63 = load ptr, ptr %61, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

66:                                               ; preds = %.noexc20
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc20
  store ptr %63, ptr %2, align 8, !tbaa !20, !alias.scope !163
  %71 = load i64, ptr %64, align 8, !tbaa !23
  store i64 %71, ptr %62, align 8, !tbaa !23, !alias.scope !163
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %66
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !21, !alias.scope !163
  store ptr %64, ptr %61, align 8, !tbaa !20
  store i64 0, ptr %72, align 8, !tbaa !21
  store i8 0, ptr %64, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %75 = load ptr, ptr %0, align 8, !tbaa !20
  %76 = icmp eq ptr %75, %11
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %77 = load i64, ptr %12, align 8, !tbaa !21
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %85, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %82 = load ptr, ptr %2, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %86 = phi ptr [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !21
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %.not22.i = icmp eq ptr %2, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %90, !prof !153

90:                                               ; preds = %85
  switch i64 %88, label %93 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %91
  ]

91:                                               ; preds = %90
  %92 = load i8, ptr %86, align 1, !tbaa !23
  store i8 %92, ptr %75, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

93:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %86, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %93, %91, %90
  %94 = load i64, ptr %87, align 8, !tbaa !21
  store i64 %94, ptr %12, align 8, !tbaa !21
  %95 = load ptr, ptr %0, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %79, ptr %0, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !21
  store i64 %98, ptr %12, align 8, !tbaa !21
  %99 = load i64, ptr %80, align 8, !tbaa !23
  store i64 %99, ptr %11, align 8, !tbaa !23
  br label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %100 = load i64, ptr %11, align 8, !tbaa !23
  store ptr %82, ptr %0, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !21
  store i64 %102, ptr %12, align 8, !tbaa !21
  %103 = load i64, ptr %83, align 8, !tbaa !23
  store i64 %103, ptr %11, align 8, !tbaa !23
  %.not.i21 = icmp eq ptr %75, null
  br i1 %.not.i21, label %105, label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %75, ptr %2, align 8, !tbaa !20
  store i64 %100, ptr %83, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %106 = phi ptr [ %80, %.thread.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %106, ptr %2, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %104, %105
  %107 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %75, %104 ], [ %106, %105 ], [ %86, %85 ]
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %108, align 8, !tbaa !21
  store i8 0, ptr %107, align 1, !tbaa !23
  %109 = load ptr, ptr %2, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %108, align 8, !tbaa !21
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %110, align 8, !tbaa !23
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %116 = load ptr, ptr %4, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = load i64, ptr %24, align 8, !tbaa !21
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %117, align 8, !tbaa !23
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %122) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %123 = load ptr, ptr %5, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !21
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %129 = load i64, ptr %124, align 8, !tbaa !23
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %131 = load ptr, ptr %3, align 8, !tbaa !20
  %132 = icmp eq ptr %131, %18
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %133 = load i64, ptr %19, align 8, !tbaa !21
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %135 = load i64, ptr %18, align 8, !tbaa !23
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %334

137:                                              ; preds = %169, %166, %15, %1
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %335

139:                                              ; preds = %._crit_edge.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

141:                                              ; preds = %21
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %59, %.critedge.i
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %4, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %143
  %148 = load i64, ptr %24, align 8, !tbaa !21
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %143
  %150 = load i64, ptr %146, align 8, !tbaa !23
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %151) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %141
  %.pn13 = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %152 = load ptr, ptr %5, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !21
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %158 = load i64, ptr %153, align 8, !tbaa !23
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %139
  %.pn13.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %160 = load ptr, ptr %3, align 8, !tbaa !20
  %161 = icmp eq ptr %160, %18
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %162 = load i64, ptr %19, align 8, !tbaa !21
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %164 = load i64, ptr %18, align 8, !tbaa !23
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %335

166:                                              ; preds = %17, %14
  %167 = invoke noundef zeroext i1 @_ZN9CGOptions5ccompEv()
          to label %168 unwind label %137

168:                                              ; preds = %166
  br i1 %167, label %172, label %169

169:                                              ; preds = %168
  %170 = invoke noundef zeroext i1 @_ZN9CGOptions8longlongEv()
          to label %171 unwind label %137

171:                                              ; preds = %169
  br i1 %170, label %237, label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_Z15RandomHexDigitsB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 8)
          to label %173 unwind label %225

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %.noexc44 unwind label %227

.noexc44:                                         ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %175, ptr %6, align 8, !tbaa !19, !alias.scope !166
  %176 = load ptr, ptr %174, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

179:                                              ; preds = %.noexc44
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !21
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %183 = add nuw nsw i64 %181, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(1) %177, i64 %183, i1 false)
  br label %185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %.noexc44
  store ptr %176, ptr %6, align 8, !tbaa !20, !alias.scope !166
  %184 = load i64, ptr %177, align 8, !tbaa !23
  store i64 %184, ptr %175, align 8, !tbaa !23, !alias.scope !166
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.pre.i42 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %185

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %179
  %186 = phi ptr [ %175, %179 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %187 = phi i64 [ %181, %179 ], [ %.pre.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %187, ptr %189, align 8, !tbaa !21, !alias.scope !166
  store ptr %177, ptr %174, align 8, !tbaa !20
  store i64 0, ptr %188, align 8, !tbaa !21
  store i8 0, ptr %177, align 8, !tbaa !23
  %190 = load ptr, ptr %0, align 8, !tbaa !20
  %191 = icmp eq ptr %190, %11
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51: ; preds = %185
  %192 = load i64, ptr %12, align 8, !tbaa !21
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  %194 = icmp eq ptr %186, %175
  br i1 %194, label %196, label %.thread.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45: ; preds = %185
  %195 = icmp eq ptr %186, %175
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
  %197 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %197)
  %.not22.i48 = icmp eq ptr %6, %0
  br i1 %.not22.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53, label %198, !prof !153

198:                                              ; preds = %196
  switch i64 %187, label %201 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49
    i64 1, label %199
  ]

199:                                              ; preds = %198
  %200 = load i8, ptr %186, align 1, !tbaa !23
  store i8 %200, ptr %190, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49

201:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %186, i64 %187, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49: ; preds = %201, %199, %198
  %202 = load i64, ptr %189, align 8, !tbaa !21
  store i64 %202, ptr %12, align 8, !tbaa !21
  %203 = load ptr, ptr %0, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %202
  store i8 0, ptr %204, align 1, !tbaa !23
  %.pre.i50 = load ptr, ptr %6, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

.thread.i52:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
  store ptr %186, ptr %0, align 8, !tbaa !20
  store i64 %187, ptr %12, align 8, !tbaa !21
  %205 = load i64, ptr %175, align 8, !tbaa !23
  store i64 %205, ptr %11, align 8, !tbaa !23
  br label %209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45
  %206 = load i64, ptr %11, align 8, !tbaa !23
  store ptr %186, ptr %0, align 8, !tbaa !20
  store i64 %187, ptr %12, align 8, !tbaa !21
  %207 = load i64, ptr %175, align 8, !tbaa !23
  store i64 %207, ptr %11, align 8, !tbaa !23
  %.not.i47 = icmp eq ptr %190, null
  br i1 %.not.i47, label %209, label %208

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46
  store ptr %190, ptr %6, align 8, !tbaa !20
  store i64 %206, ptr %175, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46, %.thread.i52
  store ptr %175, ptr %6, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53: ; preds = %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49, %208, %209
  %210 = phi ptr [ %.pre.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49 ], [ %190, %208 ], [ %175, %209 ], [ %186, %196 ]
  store i64 0, ptr %189, align 8, !tbaa !21
  store i8 0, ptr %210, align 1, !tbaa !23
  %211 = load ptr, ptr %6, align 8, !tbaa !20
  %212 = icmp eq ptr %211, %175
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53
  %213 = load i64, ptr %189, align 8, !tbaa !21
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53
  %215 = load i64, ptr %175, align 8, !tbaa !23
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %217 = load ptr, ptr %7, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !21
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %223 = load i64, ptr %218, align 8, !tbaa !23
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %224) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %334

225:                                              ; preds = %172
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

227:                                              ; preds = %173
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %7, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !21
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %227
  %235 = load i64, ptr %230, align 8, !tbaa !23
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %225
  %.pn11 = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %335

237:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_Z15RandomHexDigitsB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef 8)
          to label %238 unwind label %314

238:                                              ; preds = %237
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %.noexc67 unwind label %316

.noexc67:                                         ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %240, ptr %9, align 8, !tbaa !19, !alias.scope !169
  %241 = load ptr, ptr %239, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

244:                                              ; preds = %.noexc67
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !21
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  %248 = add nuw nsw i64 %246, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %240, ptr noundef nonnull align 8 dereferenceable(1) %242, i64 %248, i1 false)
  br label %250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.noexc67
  store ptr %241, ptr %9, align 8, !tbaa !20, !alias.scope !169
  %249 = load i64, ptr %242, align 8, !tbaa !23
  store i64 %249, ptr %240, align 8, !tbaa !23, !alias.scope !169
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.pre.i65 = load i64, ptr %.phi.trans.insert.i64, align 8, !tbaa !21
  br label %250

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %244
  %251 = phi i64 [ %246, %244 ], [ %.pre.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %251, ptr %253, align 8, !tbaa !21, !alias.scope !169
  store ptr %242, ptr %239, align 8, !tbaa !20
  store i64 0, ptr %252, align 8, !tbaa !21
  store i8 0, ptr %242, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %254 = load i64, ptr %253, align 8, !tbaa !21, !noalias !172
  %255 = icmp eq i64 %254, 4611686018427387903
  br i1 %255, label %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

256:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc73 unwind label %318

.noexc73:                                         ; preds = %256
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %250
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %.noexc74 unwind label %318

.noexc74:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %258, ptr %8, align 8, !tbaa !19, !alias.scope !172
  %259 = load ptr, ptr %257, align 8, !tbaa !20
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

262:                                              ; preds = %.noexc74
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !21
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  %266 = add nuw nsw i64 %264, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %258, ptr noundef nonnull align 8 dereferenceable(1) %260, i64 %266, i1 false)
  br label %268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %.noexc74
  store ptr %259, ptr %8, align 8, !tbaa !20, !alias.scope !172
  %267 = load i64, ptr %260, align 8, !tbaa !23
  store i64 %267, ptr %258, align 8, !tbaa !23, !alias.scope !172
  %.phi.trans.insert.i70 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.pre.i71 = load i64, ptr %.phi.trans.insert.i70, align 8, !tbaa !21
  br label %268

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %262
  %269 = phi ptr [ %258, %262 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  %270 = phi i64 [ %264, %262 ], [ %.pre.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %270, ptr %272, align 8, !tbaa !21, !alias.scope !172
  store ptr %260, ptr %257, align 8, !tbaa !20
  store i64 0, ptr %271, align 8, !tbaa !21
  store i8 0, ptr %260, align 8, !tbaa !23
  %273 = load ptr, ptr %0, align 8, !tbaa !20
  %274 = icmp eq ptr %273, %11
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81: ; preds = %268
  %275 = load i64, ptr %12, align 8, !tbaa !21
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  %277 = icmp eq ptr %269, %258
  br i1 %277, label %279, label %.thread.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75: ; preds = %268
  %278 = icmp eq ptr %269, %258
  br i1 %278, label %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81
  %280 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %280)
  %.not22.i78 = icmp eq ptr %8, %0
  br i1 %.not22.i78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83, label %281, !prof !153

281:                                              ; preds = %279
  switch i64 %270, label %284 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79
    i64 1, label %282
  ]

282:                                              ; preds = %281
  %283 = load i8, ptr %269, align 1, !tbaa !23
  store i8 %283, ptr %273, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79

284:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %269, i64 %270, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79: ; preds = %284, %282, %281
  %285 = load i64, ptr %272, align 8, !tbaa !21
  store i64 %285, ptr %12, align 8, !tbaa !21
  %286 = load ptr, ptr %0, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %285
  store i8 0, ptr %287, align 1, !tbaa !23
  %.pre.i80 = load ptr, ptr %8, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83

.thread.i82:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81
  store ptr %269, ptr %0, align 8, !tbaa !20
  store i64 %270, ptr %12, align 8, !tbaa !21
  %288 = load i64, ptr %258, align 8, !tbaa !23
  store i64 %288, ptr %11, align 8, !tbaa !23
  br label %292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75
  %289 = load i64, ptr %11, align 8, !tbaa !23
  store ptr %269, ptr %0, align 8, !tbaa !20
  store i64 %270, ptr %12, align 8, !tbaa !21
  %290 = load i64, ptr %258, align 8, !tbaa !23
  store i64 %290, ptr %11, align 8, !tbaa !23
  %.not.i77 = icmp eq ptr %273, null
  br i1 %.not.i77, label %292, label %291

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76
  store ptr %273, ptr %8, align 8, !tbaa !20
  store i64 %289, ptr %258, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76, %.thread.i82
  store ptr %258, ptr %8, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83: ; preds = %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79, %291, %292
  %293 = phi ptr [ %.pre.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79 ], [ %273, %291 ], [ %258, %292 ], [ %269, %279 ]
  store i64 0, ptr %272, align 8, !tbaa !21
  store i8 0, ptr %293, align 1, !tbaa !23
  %294 = load ptr, ptr %8, align 8, !tbaa !20
  %295 = icmp eq ptr %294, %258
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83
  %296 = load i64, ptr %272, align 8, !tbaa !21
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83
  %298 = load i64, ptr %258, align 8, !tbaa !23
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %300 = load ptr, ptr %9, align 8, !tbaa !20
  %301 = icmp eq ptr %300, %240
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %302 = load i64, ptr %253, align 8, !tbaa !21
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %304 = load i64, ptr %240, align 8, !tbaa !23
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  %306 = load ptr, ptr %10, align 8, !tbaa !20
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !21
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %312 = load i64, ptr %307, align 8, !tbaa !23
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %313) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %334

314:                                              ; preds = %237
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

316:                                              ; preds = %238
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %256
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %9, align 8, !tbaa !20
  %321 = icmp eq ptr %320, %240
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %318
  %322 = load i64, ptr %253, align 8, !tbaa !21
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %318
  %324 = load i64, ptr %240, align 8, !tbaa !23
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %316
  %.pn = phi { ptr, i32 } [ %317, %316 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  %326 = load ptr, ptr %10, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !21
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %332 = load i64, ptr %327, align 8, !tbaa !23
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %333) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %314
  %.pn.pn = phi { ptr, i32 } [ %315, %314 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %335

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  ret void

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %137
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %138, %137 ]
  %336 = load ptr, ptr %0, align 8, !tbaa !20
  %337 = icmp eq ptr %336, %11
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %335
  %338 = load i64, ptr %12, align 8, !tbaa !21
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %335
  %340 = load i64, ptr %11, align 8, !tbaa !23
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL27GenerateRandomShortConstantB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !21
  store i8 0, ptr %11, align 8, !tbaa !23
  %13 = invoke noundef zeroext i1 @_ZN9CGOptions15binary_constantEv()
          to label %14 unwind label %137

14:                                               ; preds = %1
  br i1 %13, label %15, label %166

15:                                               ; preds = %14
  %16 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 100, ptr noundef null, ptr noundef null)
          to label %17 unwind label %137

17:                                               ; preds = %15
  br i1 %16, label %._crit_edge.i.i, label %166

._crit_edge.i.i:                                  ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !19
  store i16 25136, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %20, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_Z15RandomHexDigitsB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef 4)
          to label %21 unwind label %139

21:                                               ; preds = %._crit_edge.i.i
  invoke void @_Z11HexToBinaryNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %5)
          to label %22 unwind label %141

22:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %23 = load i64, ptr %19, align 8, !tbaa !21, !noalias !175
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !21, !noalias !175
  %26 = add i64 %25, %23
  %27 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !175
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

29:                                               ; preds = %22
  %30 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %29, %22
  %31 = load i64, ptr %18, align 8, !noalias !175
  %32 = select i1 %28, i64 15, i64 %31
  %33 = icmp ugt i64 %26, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %35 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !175
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

38:                                               ; preds = %34
  %39 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %38, %34
  %40 = load i64, ptr %36, align 8, !noalias !175
  %41 = select i1 %37, i64 15, i64 %40
  %.not.i = icmp ugt i64 %26, %41
  br i1 %.not.i, label %56, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %27, i64 noundef %23)
          to label %.noexc18 unwind label %143

.noexc18:                                         ; preds = %.critedge.i
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %43, ptr %2, align 8, !tbaa !19, !alias.scope !175
  %44 = load ptr, ptr %42, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

47:                                               ; preds = %.noexc18
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc18
  store ptr %44, ptr %2, align 8, !tbaa !20, !alias.scope !175
  %52 = load i64, ptr %45, align 8, !tbaa !23
  store i64 %52, ptr %43, align 8, !tbaa !23, !alias.scope !175
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %47
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !21, !alias.scope !175
  store ptr %45, ptr %42, align 8, !tbaa !20
  store i64 0, ptr %53, align 8, !tbaa !21
  store i8 0, ptr %45, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %57 = sub i64 4611686018427387903, %23
  %58 = icmp ult i64 %57, %25
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

59:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc19 unwind label %143

.noexc19:                                         ; preds = %59
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !175
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %60, i64 noundef %25)
          to label %.noexc20 unwind label %143

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %62, ptr %2, align 8, !tbaa !19, !alias.scope !175
  %63 = load ptr, ptr %61, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

66:                                               ; preds = %.noexc20
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc20
  store ptr %63, ptr %2, align 8, !tbaa !20, !alias.scope !175
  %71 = load i64, ptr %64, align 8, !tbaa !23
  store i64 %71, ptr %62, align 8, !tbaa !23, !alias.scope !175
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %66
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !21, !alias.scope !175
  store ptr %64, ptr %61, align 8, !tbaa !20
  store i64 0, ptr %72, align 8, !tbaa !21
  store i8 0, ptr %64, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %75 = load ptr, ptr %0, align 8, !tbaa !20
  %76 = icmp eq ptr %75, %11
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %77 = load i64, ptr %12, align 8, !tbaa !21
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %85, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %82 = load ptr, ptr %2, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %86 = phi ptr [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !21
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %.not22.i = icmp eq ptr %2, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %90, !prof !153

90:                                               ; preds = %85
  switch i64 %88, label %93 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %91
  ]

91:                                               ; preds = %90
  %92 = load i8, ptr %86, align 1, !tbaa !23
  store i8 %92, ptr %75, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

93:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %86, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %93, %91, %90
  %94 = load i64, ptr %87, align 8, !tbaa !21
  store i64 %94, ptr %12, align 8, !tbaa !21
  %95 = load ptr, ptr %0, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %79, ptr %0, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !21
  store i64 %98, ptr %12, align 8, !tbaa !21
  %99 = load i64, ptr %80, align 8, !tbaa !23
  store i64 %99, ptr %11, align 8, !tbaa !23
  br label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %100 = load i64, ptr %11, align 8, !tbaa !23
  store ptr %82, ptr %0, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !21
  store i64 %102, ptr %12, align 8, !tbaa !21
  %103 = load i64, ptr %83, align 8, !tbaa !23
  store i64 %103, ptr %11, align 8, !tbaa !23
  %.not.i21 = icmp eq ptr %75, null
  br i1 %.not.i21, label %105, label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %75, ptr %2, align 8, !tbaa !20
  store i64 %100, ptr %83, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %106 = phi ptr [ %80, %.thread.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %106, ptr %2, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %104, %105
  %107 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %75, %104 ], [ %106, %105 ], [ %86, %85 ]
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %108, align 8, !tbaa !21
  store i8 0, ptr %107, align 1, !tbaa !23
  %109 = load ptr, ptr %2, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %108, align 8, !tbaa !21
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %110, align 8, !tbaa !23
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %116 = load ptr, ptr %4, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = load i64, ptr %24, align 8, !tbaa !21
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %117, align 8, !tbaa !23
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %122) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %123 = load ptr, ptr %5, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !21
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %129 = load i64, ptr %124, align 8, !tbaa !23
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %131 = load ptr, ptr %3, align 8, !tbaa !20
  %132 = icmp eq ptr %131, %18
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %133 = load i64, ptr %19, align 8, !tbaa !21
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %135 = load i64, ptr %18, align 8, !tbaa !23
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %334

137:                                              ; preds = %169, %166, %15, %1
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %335

139:                                              ; preds = %._crit_edge.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

141:                                              ; preds = %21
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %59, %.critedge.i
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %4, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %143
  %148 = load i64, ptr %24, align 8, !tbaa !21
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %143
  %150 = load i64, ptr %146, align 8, !tbaa !23
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %151) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %141
  %.pn13 = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %152 = load ptr, ptr %5, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !21
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %158 = load i64, ptr %153, align 8, !tbaa !23
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %139
  %.pn13.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %160 = load ptr, ptr %3, align 8, !tbaa !20
  %161 = icmp eq ptr %160, %18
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %162 = load i64, ptr %19, align 8, !tbaa !21
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %164 = load i64, ptr %18, align 8, !tbaa !23
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %335

166:                                              ; preds = %17, %14
  %167 = invoke noundef zeroext i1 @_ZN9CGOptions5ccompEv()
          to label %168 unwind label %137

168:                                              ; preds = %166
  br i1 %167, label %172, label %169

169:                                              ; preds = %168
  %170 = invoke noundef zeroext i1 @_ZN9CGOptions8longlongEv()
          to label %171 unwind label %137

171:                                              ; preds = %169
  br i1 %170, label %237, label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_Z15RandomHexDigitsB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 4)
          to label %173 unwind label %225

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %.noexc44 unwind label %227

.noexc44:                                         ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %175, ptr %6, align 8, !tbaa !19, !alias.scope !178
  %176 = load ptr, ptr %174, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

179:                                              ; preds = %.noexc44
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !21
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %183 = add nuw nsw i64 %181, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(1) %177, i64 %183, i1 false)
  br label %185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %.noexc44
  store ptr %176, ptr %6, align 8, !tbaa !20, !alias.scope !178
  %184 = load i64, ptr %177, align 8, !tbaa !23
  store i64 %184, ptr %175, align 8, !tbaa !23, !alias.scope !178
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.pre.i42 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %185

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %179
  %186 = phi ptr [ %175, %179 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %187 = phi i64 [ %181, %179 ], [ %.pre.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %187, ptr %189, align 8, !tbaa !21, !alias.scope !178
  store ptr %177, ptr %174, align 8, !tbaa !20
  store i64 0, ptr %188, align 8, !tbaa !21
  store i8 0, ptr %177, align 8, !tbaa !23
  %190 = load ptr, ptr %0, align 8, !tbaa !20
  %191 = icmp eq ptr %190, %11
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51: ; preds = %185
  %192 = load i64, ptr %12, align 8, !tbaa !21
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  %194 = icmp eq ptr %186, %175
  br i1 %194, label %196, label %.thread.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45: ; preds = %185
  %195 = icmp eq ptr %186, %175
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
  %197 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %197)
  %.not22.i48 = icmp eq ptr %6, %0
  br i1 %.not22.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53, label %198, !prof !153

198:                                              ; preds = %196
  switch i64 %187, label %201 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49
    i64 1, label %199
  ]

199:                                              ; preds = %198
  %200 = load i8, ptr %186, align 1, !tbaa !23
  store i8 %200, ptr %190, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49

201:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %186, i64 %187, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49: ; preds = %201, %199, %198
  %202 = load i64, ptr %189, align 8, !tbaa !21
  store i64 %202, ptr %12, align 8, !tbaa !21
  %203 = load ptr, ptr %0, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %202
  store i8 0, ptr %204, align 1, !tbaa !23
  %.pre.i50 = load ptr, ptr %6, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

.thread.i52:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
  store ptr %186, ptr %0, align 8, !tbaa !20
  store i64 %187, ptr %12, align 8, !tbaa !21
  %205 = load i64, ptr %175, align 8, !tbaa !23
  store i64 %205, ptr %11, align 8, !tbaa !23
  br label %209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45
  %206 = load i64, ptr %11, align 8, !tbaa !23
  store ptr %186, ptr %0, align 8, !tbaa !20
  store i64 %187, ptr %12, align 8, !tbaa !21
  %207 = load i64, ptr %175, align 8, !tbaa !23
  store i64 %207, ptr %11, align 8, !tbaa !23
  %.not.i47 = icmp eq ptr %190, null
  br i1 %.not.i47, label %209, label %208

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46
  store ptr %190, ptr %6, align 8, !tbaa !20
  store i64 %206, ptr %175, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46, %.thread.i52
  store ptr %175, ptr %6, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53: ; preds = %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49, %208, %209
  %210 = phi ptr [ %.pre.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49 ], [ %190, %208 ], [ %175, %209 ], [ %186, %196 ]
  store i64 0, ptr %189, align 8, !tbaa !21
  store i8 0, ptr %210, align 1, !tbaa !23
  %211 = load ptr, ptr %6, align 8, !tbaa !20
  %212 = icmp eq ptr %211, %175
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53
  %213 = load i64, ptr %189, align 8, !tbaa !21
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53
  %215 = load i64, ptr %175, align 8, !tbaa !23
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %217 = load ptr, ptr %7, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !21
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %223 = load i64, ptr %218, align 8, !tbaa !23
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %224) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %334

225:                                              ; preds = %172
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

227:                                              ; preds = %173
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %7, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !21
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %227
  %235 = load i64, ptr %230, align 8, !tbaa !23
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %225
  %.pn11 = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %335

237:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_Z15RandomHexDigitsB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef 4)
          to label %238 unwind label %314

238:                                              ; preds = %237
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %.noexc67 unwind label %316

.noexc67:                                         ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %240, ptr %9, align 8, !tbaa !19, !alias.scope !181
  %241 = load ptr, ptr %239, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

244:                                              ; preds = %.noexc67
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !21
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  %248 = add nuw nsw i64 %246, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %240, ptr noundef nonnull align 8 dereferenceable(1) %242, i64 %248, i1 false)
  br label %250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.noexc67
  store ptr %241, ptr %9, align 8, !tbaa !20, !alias.scope !181
  %249 = load i64, ptr %242, align 8, !tbaa !23
  store i64 %249, ptr %240, align 8, !tbaa !23, !alias.scope !181
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.pre.i65 = load i64, ptr %.phi.trans.insert.i64, align 8, !tbaa !21
  br label %250

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %244
  %251 = phi i64 [ %246, %244 ], [ %.pre.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %251, ptr %253, align 8, !tbaa !21, !alias.scope !181
  store ptr %242, ptr %239, align 8, !tbaa !20
  store i64 0, ptr %252, align 8, !tbaa !21
  store i8 0, ptr %242, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %254 = load i64, ptr %253, align 8, !tbaa !21, !noalias !184
  %255 = icmp eq i64 %254, 4611686018427387903
  br i1 %255, label %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

256:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc73 unwind label %318

.noexc73:                                         ; preds = %256
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %250
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %.noexc74 unwind label %318

.noexc74:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %258, ptr %8, align 8, !tbaa !19, !alias.scope !184
  %259 = load ptr, ptr %257, align 8, !tbaa !20
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

262:                                              ; preds = %.noexc74
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !21
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  %266 = add nuw nsw i64 %264, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %258, ptr noundef nonnull align 8 dereferenceable(1) %260, i64 %266, i1 false)
  br label %268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %.noexc74
  store ptr %259, ptr %8, align 8, !tbaa !20, !alias.scope !184
  %267 = load i64, ptr %260, align 8, !tbaa !23
  store i64 %267, ptr %258, align 8, !tbaa !23, !alias.scope !184
  %.phi.trans.insert.i70 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.pre.i71 = load i64, ptr %.phi.trans.insert.i70, align 8, !tbaa !21
  br label %268

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %262
  %269 = phi ptr [ %258, %262 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  %270 = phi i64 [ %264, %262 ], [ %.pre.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %270, ptr %272, align 8, !tbaa !21, !alias.scope !184
  store ptr %260, ptr %257, align 8, !tbaa !20
  store i64 0, ptr %271, align 8, !tbaa !21
  store i8 0, ptr %260, align 8, !tbaa !23
  %273 = load ptr, ptr %0, align 8, !tbaa !20
  %274 = icmp eq ptr %273, %11
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81: ; preds = %268
  %275 = load i64, ptr %12, align 8, !tbaa !21
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  %277 = icmp eq ptr %269, %258
  br i1 %277, label %279, label %.thread.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75: ; preds = %268
  %278 = icmp eq ptr %269, %258
  br i1 %278, label %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81
  %280 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %280)
  %.not22.i78 = icmp eq ptr %8, %0
  br i1 %.not22.i78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83, label %281, !prof !153

281:                                              ; preds = %279
  switch i64 %270, label %284 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79
    i64 1, label %282
  ]

282:                                              ; preds = %281
  %283 = load i8, ptr %269, align 1, !tbaa !23
  store i8 %283, ptr %273, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79

284:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %269, i64 %270, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79: ; preds = %284, %282, %281
  %285 = load i64, ptr %272, align 8, !tbaa !21
  store i64 %285, ptr %12, align 8, !tbaa !21
  %286 = load ptr, ptr %0, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %285
  store i8 0, ptr %287, align 1, !tbaa !23
  %.pre.i80 = load ptr, ptr %8, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83

.thread.i82:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81
  store ptr %269, ptr %0, align 8, !tbaa !20
  store i64 %270, ptr %12, align 8, !tbaa !21
  %288 = load i64, ptr %258, align 8, !tbaa !23
  store i64 %288, ptr %11, align 8, !tbaa !23
  br label %292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75
  %289 = load i64, ptr %11, align 8, !tbaa !23
  store ptr %269, ptr %0, align 8, !tbaa !20
  store i64 %270, ptr %12, align 8, !tbaa !21
  %290 = load i64, ptr %258, align 8, !tbaa !23
  store i64 %290, ptr %11, align 8, !tbaa !23
  %.not.i77 = icmp eq ptr %273, null
  br i1 %.not.i77, label %292, label %291

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76
  store ptr %273, ptr %8, align 8, !tbaa !20
  store i64 %289, ptr %258, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76, %.thread.i82
  store ptr %258, ptr %8, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83: ; preds = %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79, %291, %292
  %293 = phi ptr [ %.pre.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79 ], [ %273, %291 ], [ %258, %292 ], [ %269, %279 ]
  store i64 0, ptr %272, align 8, !tbaa !21
  store i8 0, ptr %293, align 1, !tbaa !23
  %294 = load ptr, ptr %8, align 8, !tbaa !20
  %295 = icmp eq ptr %294, %258
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83
  %296 = load i64, ptr %272, align 8, !tbaa !21
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83
  %298 = load i64, ptr %258, align 8, !tbaa !23
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %300 = load ptr, ptr %9, align 8, !tbaa !20
  %301 = icmp eq ptr %300, %240
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %302 = load i64, ptr %253, align 8, !tbaa !21
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %304 = load i64, ptr %240, align 8, !tbaa !23
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  %306 = load ptr, ptr %10, align 8, !tbaa !20
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !21
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %312 = load i64, ptr %307, align 8, !tbaa !23
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %313) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %334

314:                                              ; preds = %237
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

316:                                              ; preds = %238
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %256
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %9, align 8, !tbaa !20
  %321 = icmp eq ptr %320, %240
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %318
  %322 = load i64, ptr %253, align 8, !tbaa !21
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %318
  %324 = load i64, ptr %240, align 8, !tbaa !23
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %316
  %.pn = phi { ptr, i32 } [ %317, %316 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  %326 = load ptr, ptr %10, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !21
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %332 = load i64, ptr %327, align 8, !tbaa !23
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %333) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %314
  %.pn.pn = phi { ptr, i32 } [ %315, %314 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %335

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  ret void

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %137
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %138, %137 ]
  %336 = load ptr, ptr %0, align 8, !tbaa !20
  %337 = icmp eq ptr %336, %11
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %335
  %338 = load i64, ptr %12, align 8, !tbaa !21
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %335
  %340 = load i64, ptr %11, align 8, !tbaa !23
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL26GenerateRandomLongConstantB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !21
  store i8 0, ptr %11, align 8, !tbaa !23
  %13 = invoke noundef zeroext i1 @_ZN9CGOptions15binary_constantEv()
          to label %14 unwind label %137

14:                                               ; preds = %1
  br i1 %13, label %15, label %166

15:                                               ; preds = %14
  %16 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 100, ptr noundef null, ptr noundef null)
          to label %17 unwind label %137

17:                                               ; preds = %15
  br i1 %16, label %._crit_edge.i.i, label %166

._crit_edge.i.i:                                  ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !19
  store i16 25136, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %20, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_Z15RandomHexDigitsB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef 8)
          to label %21 unwind label %139

21:                                               ; preds = %._crit_edge.i.i
  invoke void @_Z11HexToBinaryNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %5)
          to label %22 unwind label %141

22:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %23 = load i64, ptr %19, align 8, !tbaa !21, !noalias !187
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !21, !noalias !187
  %26 = add i64 %25, %23
  %27 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !187
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

29:                                               ; preds = %22
  %30 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %29, %22
  %31 = load i64, ptr %18, align 8, !noalias !187
  %32 = select i1 %28, i64 15, i64 %31
  %33 = icmp ugt i64 %26, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %35 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !187
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

38:                                               ; preds = %34
  %39 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %38, %34
  %40 = load i64, ptr %36, align 8, !noalias !187
  %41 = select i1 %37, i64 15, i64 %40
  %.not.i = icmp ugt i64 %26, %41
  br i1 %.not.i, label %56, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %27, i64 noundef %23)
          to label %.noexc18 unwind label %143

.noexc18:                                         ; preds = %.critedge.i
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %43, ptr %2, align 8, !tbaa !19, !alias.scope !187
  %44 = load ptr, ptr %42, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

47:                                               ; preds = %.noexc18
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc18
  store ptr %44, ptr %2, align 8, !tbaa !20, !alias.scope !187
  %52 = load i64, ptr %45, align 8, !tbaa !23
  store i64 %52, ptr %43, align 8, !tbaa !23, !alias.scope !187
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %47
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !21, !alias.scope !187
  store ptr %45, ptr %42, align 8, !tbaa !20
  store i64 0, ptr %53, align 8, !tbaa !21
  store i8 0, ptr %45, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %57 = sub i64 4611686018427387903, %23
  %58 = icmp ult i64 %57, %25
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

59:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc19 unwind label %143

.noexc19:                                         ; preds = %59
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !187
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %60, i64 noundef %25)
          to label %.noexc20 unwind label %143

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %62, ptr %2, align 8, !tbaa !19, !alias.scope !187
  %63 = load ptr, ptr %61, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

66:                                               ; preds = %.noexc20
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc20
  store ptr %63, ptr %2, align 8, !tbaa !20, !alias.scope !187
  %71 = load i64, ptr %64, align 8, !tbaa !23
  store i64 %71, ptr %62, align 8, !tbaa !23, !alias.scope !187
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %66
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !21, !alias.scope !187
  store ptr %64, ptr %61, align 8, !tbaa !20
  store i64 0, ptr %72, align 8, !tbaa !21
  store i8 0, ptr %64, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %75 = load ptr, ptr %0, align 8, !tbaa !20
  %76 = icmp eq ptr %75, %11
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %77 = load i64, ptr %12, align 8, !tbaa !21
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %85, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %82 = load ptr, ptr %2, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %86 = phi ptr [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !21
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %.not22.i = icmp eq ptr %2, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %90, !prof !153

90:                                               ; preds = %85
  switch i64 %88, label %93 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %91
  ]

91:                                               ; preds = %90
  %92 = load i8, ptr %86, align 1, !tbaa !23
  store i8 %92, ptr %75, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

93:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %86, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %93, %91, %90
  %94 = load i64, ptr %87, align 8, !tbaa !21
  store i64 %94, ptr %12, align 8, !tbaa !21
  %95 = load ptr, ptr %0, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %79, ptr %0, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !21
  store i64 %98, ptr %12, align 8, !tbaa !21
  %99 = load i64, ptr %80, align 8, !tbaa !23
  store i64 %99, ptr %11, align 8, !tbaa !23
  br label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %100 = load i64, ptr %11, align 8, !tbaa !23
  store ptr %82, ptr %0, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !21
  store i64 %102, ptr %12, align 8, !tbaa !21
  %103 = load i64, ptr %83, align 8, !tbaa !23
  store i64 %103, ptr %11, align 8, !tbaa !23
  %.not.i21 = icmp eq ptr %75, null
  br i1 %.not.i21, label %105, label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %75, ptr %2, align 8, !tbaa !20
  store i64 %100, ptr %83, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %106 = phi ptr [ %80, %.thread.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %106, ptr %2, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %104, %105
  %107 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %75, %104 ], [ %106, %105 ], [ %86, %85 ]
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %108, align 8, !tbaa !21
  store i8 0, ptr %107, align 1, !tbaa !23
  %109 = load ptr, ptr %2, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %108, align 8, !tbaa !21
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %110, align 8, !tbaa !23
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %116 = load ptr, ptr %4, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = load i64, ptr %24, align 8, !tbaa !21
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %117, align 8, !tbaa !23
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %122) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %123 = load ptr, ptr %5, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !21
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %129 = load i64, ptr %124, align 8, !tbaa !23
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %131 = load ptr, ptr %3, align 8, !tbaa !20
  %132 = icmp eq ptr %131, %18
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %133 = load i64, ptr %19, align 8, !tbaa !21
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %135 = load i64, ptr %18, align 8, !tbaa !23
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %331

137:                                              ; preds = %166, %15, %1
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %332

139:                                              ; preds = %._crit_edge.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

141:                                              ; preds = %21
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %59, %.critedge.i
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %4, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %143
  %148 = load i64, ptr %24, align 8, !tbaa !21
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %143
  %150 = load i64, ptr %146, align 8, !tbaa !23
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %151) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %141
  %.pn13 = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %152 = load ptr, ptr %5, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !21
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %158 = load i64, ptr %153, align 8, !tbaa !23
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %139
  %.pn13.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %160 = load ptr, ptr %3, align 8, !tbaa !20
  %161 = icmp eq ptr %160, %18
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %162 = load i64, ptr %19, align 8, !tbaa !21
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %164 = load i64, ptr %18, align 8, !tbaa !23
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %332

166:                                              ; preds = %17, %14
  %167 = invoke noundef zeroext i1 @_ZN9CGOptions8longlongEv()
          to label %168 unwind label %137

168:                                              ; preds = %166
  br i1 %167, label %234, label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_Z15RandomHexDigitsB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 8)
          to label %170 unwind label %222

170:                                              ; preds = %169
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %.noexc44 unwind label %224

.noexc44:                                         ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %172, ptr %6, align 8, !tbaa !19, !alias.scope !190
  %173 = load ptr, ptr %171, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

176:                                              ; preds = %.noexc44
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !21
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  %180 = add nuw nsw i64 %178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %180, i1 false)
  br label %182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %.noexc44
  store ptr %173, ptr %6, align 8, !tbaa !20, !alias.scope !190
  %181 = load i64, ptr %174, align 8, !tbaa !23
  store i64 %181, ptr %172, align 8, !tbaa !23, !alias.scope !190
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.pre.i42 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %182

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %176
  %183 = phi ptr [ %172, %176 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %184 = phi i64 [ %178, %176 ], [ %.pre.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %184, ptr %186, align 8, !tbaa !21, !alias.scope !190
  store ptr %174, ptr %171, align 8, !tbaa !20
  store i64 0, ptr %185, align 8, !tbaa !21
  store i8 0, ptr %174, align 8, !tbaa !23
  %187 = load ptr, ptr %0, align 8, !tbaa !20
  %188 = icmp eq ptr %187, %11
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51: ; preds = %182
  %189 = load i64, ptr %12, align 8, !tbaa !21
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = icmp eq ptr %183, %172
  br i1 %191, label %193, label %.thread.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45: ; preds = %182
  %192 = icmp eq ptr %183, %172
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
  %194 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %194)
  %.not22.i48 = icmp eq ptr %6, %0
  br i1 %.not22.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53, label %195, !prof !153

195:                                              ; preds = %193
  switch i64 %184, label %198 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49
    i64 1, label %196
  ]

196:                                              ; preds = %195
  %197 = load i8, ptr %183, align 1, !tbaa !23
  store i8 %197, ptr %187, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49

198:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %183, i64 %184, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49: ; preds = %198, %196, %195
  %199 = load i64, ptr %186, align 8, !tbaa !21
  store i64 %199, ptr %12, align 8, !tbaa !21
  %200 = load ptr, ptr %0, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %199
  store i8 0, ptr %201, align 1, !tbaa !23
  %.pre.i50 = load ptr, ptr %6, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

.thread.i52:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
  store ptr %183, ptr %0, align 8, !tbaa !20
  store i64 %184, ptr %12, align 8, !tbaa !21
  %202 = load i64, ptr %172, align 8, !tbaa !23
  store i64 %202, ptr %11, align 8, !tbaa !23
  br label %206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45
  %203 = load i64, ptr %11, align 8, !tbaa !23
  store ptr %183, ptr %0, align 8, !tbaa !20
  store i64 %184, ptr %12, align 8, !tbaa !21
  %204 = load i64, ptr %172, align 8, !tbaa !23
  store i64 %204, ptr %11, align 8, !tbaa !23
  %.not.i47 = icmp eq ptr %187, null
  br i1 %.not.i47, label %206, label %205

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46
  store ptr %187, ptr %6, align 8, !tbaa !20
  store i64 %203, ptr %172, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

206:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46, %.thread.i52
  store ptr %172, ptr %6, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53: ; preds = %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49, %205, %206
  %207 = phi ptr [ %.pre.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49 ], [ %187, %205 ], [ %172, %206 ], [ %183, %193 ]
  store i64 0, ptr %186, align 8, !tbaa !21
  store i8 0, ptr %207, align 1, !tbaa !23
  %208 = load ptr, ptr %6, align 8, !tbaa !20
  %209 = icmp eq ptr %208, %172
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53
  %210 = load i64, ptr %186, align 8, !tbaa !21
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53
  %212 = load i64, ptr %172, align 8, !tbaa !23
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %214 = load ptr, ptr %7, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !21
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %220 = load i64, ptr %215, align 8, !tbaa !23
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %221) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %331

222:                                              ; preds = %169
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

224:                                              ; preds = %170
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %7, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !21
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %224
  %232 = load i64, ptr %227, align 8, !tbaa !23
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %222
  %.pn = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %332

234:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_Z15RandomHexDigitsB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef 8)
          to label %235 unwind label %311

235:                                              ; preds = %234
  %236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %.noexc67 unwind label %313

.noexc67:                                         ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %237, ptr %9, align 8, !tbaa !19, !alias.scope !193
  %238 = load ptr, ptr %236, align 8, !tbaa !20
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

241:                                              ; preds = %.noexc67
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !21
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  %245 = add nuw nsw i64 %243, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %237, ptr noundef nonnull align 8 dereferenceable(1) %239, i64 %245, i1 false)
  br label %247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.noexc67
  store ptr %238, ptr %9, align 8, !tbaa !20, !alias.scope !193
  %246 = load i64, ptr %239, align 8, !tbaa !23
  store i64 %246, ptr %237, align 8, !tbaa !23, !alias.scope !193
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.pre.i65 = load i64, ptr %.phi.trans.insert.i64, align 8, !tbaa !21
  br label %247

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %241
  %248 = phi i64 [ %243, %241 ], [ %.pre.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %248, ptr %250, align 8, !tbaa !21, !alias.scope !193
  store ptr %239, ptr %236, align 8, !tbaa !20
  store i64 0, ptr %249, align 8, !tbaa !21
  store i8 0, ptr %239, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %251 = load i64, ptr %250, align 8, !tbaa !21, !noalias !196
  %252 = icmp eq i64 %251, 4611686018427387903
  br i1 %252, label %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

253:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc73 unwind label %315

.noexc73:                                         ; preds = %253
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %247
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %.noexc74 unwind label %315

.noexc74:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %255, ptr %8, align 8, !tbaa !19, !alias.scope !196
  %256 = load ptr, ptr %254, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

259:                                              ; preds = %.noexc74
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !21
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  %263 = add nuw nsw i64 %261, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %255, ptr noundef nonnull align 8 dereferenceable(1) %257, i64 %263, i1 false)
  br label %265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %.noexc74
  store ptr %256, ptr %8, align 8, !tbaa !20, !alias.scope !196
  %264 = load i64, ptr %257, align 8, !tbaa !23
  store i64 %264, ptr %255, align 8, !tbaa !23, !alias.scope !196
  %.phi.trans.insert.i70 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.pre.i71 = load i64, ptr %.phi.trans.insert.i70, align 8, !tbaa !21
  br label %265

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %259
  %266 = phi ptr [ %255, %259 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  %267 = phi i64 [ %261, %259 ], [ %.pre.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  %268 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %267, ptr %269, align 8, !tbaa !21, !alias.scope !196
  store ptr %257, ptr %254, align 8, !tbaa !20
  store i64 0, ptr %268, align 8, !tbaa !21
  store i8 0, ptr %257, align 8, !tbaa !23
  %270 = load ptr, ptr %0, align 8, !tbaa !20
  %271 = icmp eq ptr %270, %11
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81: ; preds = %265
  %272 = load i64, ptr %12, align 8, !tbaa !21
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  %274 = icmp eq ptr %266, %255
  br i1 %274, label %276, label %.thread.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75: ; preds = %265
  %275 = icmp eq ptr %266, %255
  br i1 %275, label %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81
  %277 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %277)
  %.not22.i78 = icmp eq ptr %8, %0
  br i1 %.not22.i78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83, label %278, !prof !153

278:                                              ; preds = %276
  switch i64 %267, label %281 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79
    i64 1, label %279
  ]

279:                                              ; preds = %278
  %280 = load i8, ptr %266, align 1, !tbaa !23
  store i8 %280, ptr %270, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79

281:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %266, i64 %267, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79: ; preds = %281, %279, %278
  %282 = load i64, ptr %269, align 8, !tbaa !21
  store i64 %282, ptr %12, align 8, !tbaa !21
  %283 = load ptr, ptr %0, align 8, !tbaa !20
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %282
  store i8 0, ptr %284, align 1, !tbaa !23
  %.pre.i80 = load ptr, ptr %8, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83

.thread.i82:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81
  store ptr %266, ptr %0, align 8, !tbaa !20
  store i64 %267, ptr %12, align 8, !tbaa !21
  %285 = load i64, ptr %255, align 8, !tbaa !23
  store i64 %285, ptr %11, align 8, !tbaa !23
  br label %289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75
  %286 = load i64, ptr %11, align 8, !tbaa !23
  store ptr %266, ptr %0, align 8, !tbaa !20
  store i64 %267, ptr %12, align 8, !tbaa !21
  %287 = load i64, ptr %255, align 8, !tbaa !23
  store i64 %287, ptr %11, align 8, !tbaa !23
  %.not.i77 = icmp eq ptr %270, null
  br i1 %.not.i77, label %289, label %288

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76
  store ptr %270, ptr %8, align 8, !tbaa !20
  store i64 %286, ptr %255, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83

289:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76, %.thread.i82
  store ptr %255, ptr %8, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83: ; preds = %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79, %288, %289
  %290 = phi ptr [ %.pre.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79 ], [ %270, %288 ], [ %255, %289 ], [ %266, %276 ]
  store i64 0, ptr %269, align 8, !tbaa !21
  store i8 0, ptr %290, align 1, !tbaa !23
  %291 = load ptr, ptr %8, align 8, !tbaa !20
  %292 = icmp eq ptr %291, %255
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83
  %293 = load i64, ptr %269, align 8, !tbaa !21
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83
  %295 = load i64, ptr %255, align 8, !tbaa !23
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %297 = load ptr, ptr %9, align 8, !tbaa !20
  %298 = icmp eq ptr %297, %237
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %299 = load i64, ptr %250, align 8, !tbaa !21
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %301 = load i64, ptr %237, align 8, !tbaa !23
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  %303 = load ptr, ptr %10, align 8, !tbaa !20
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !21
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %309 = load i64, ptr %304, align 8, !tbaa !23
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %331

311:                                              ; preds = %234
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

313:                                              ; preds = %235
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %253
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %9, align 8, !tbaa !20
  %318 = icmp eq ptr %317, %237
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %315
  %319 = load i64, ptr %250, align 8, !tbaa !21
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %315
  %321 = load i64, ptr %237, align 8, !tbaa !23
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %313
  %.pn10 = phi { ptr, i32 } [ %314, %313 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  %323 = load ptr, ptr %10, align 8, !tbaa !20
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !21
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %329 = load i64, ptr %324, align 8, !tbaa !23
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %330) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %311
  %.pn10.pn = phi { ptr, i32 } [ %312, %311 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %332

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  ret void

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %137
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn10.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %138, %137 ]
  %333 = load ptr, ptr %0, align 8, !tbaa !20
  %334 = icmp eq ptr %333, %11
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %332
  %335 = load i64, ptr %12, align 8, !tbaa !21
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %332
  %337 = load i64, ptr %11, align 8, !tbaa !23
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL30GenerateRandomLongLongConstantB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !21
  store i8 0, ptr %10, align 8, !tbaa !23
  %12 = invoke noundef zeroext i1 @_ZN9CGOptions15binary_constantEv()
          to label %13 unwind label %155

13:                                               ; preds = %1
  br i1 %12, label %14, label %193

14:                                               ; preds = %13
  %15 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 100, ptr noundef null, ptr noundef null)
          to label %16 unwind label %155

16:                                               ; preds = %14
  br i1 %15, label %._crit_edge.i.i, label %193

._crit_edge.i.i:                                  ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !19
  store i16 25136, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %19, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_Z15RandomHexDigitsB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef 16)
          to label %20 unwind label %157

20:                                               ; preds = %._crit_edge.i.i
  invoke void @_Z11HexToBinaryNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %6)
          to label %21 unwind label %159

21:                                               ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %22 = load i64, ptr %18, align 8, !tbaa !21, !noalias !199
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !21, !noalias !199
  %25 = add i64 %24, %22
  %26 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !199
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

28:                                               ; preds = %21
  %29 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %28, %21
  %30 = load i64, ptr %17, align 8, !noalias !199
  %31 = select i1 %27, i64 15, i64 %30
  %32 = icmp ugt i64 %25, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !199
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

37:                                               ; preds = %33
  %38 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %37, %33
  %39 = load i64, ptr %35, align 8, !noalias !199
  %40 = select i1 %36, i64 15, i64 %39
  %.not.i = icmp ugt i64 %25, %40
  br i1 %.not.i, label %55, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %22)
          to label %.noexc17 unwind label %161

.noexc17:                                         ; preds = %.critedge.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %42, ptr %3, align 8, !tbaa !19, !alias.scope !199
  %43 = load ptr, ptr %41, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

46:                                               ; preds = %.noexc17
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc17
  store ptr %43, ptr %3, align 8, !tbaa !20, !alias.scope !199
  %51 = load i64, ptr %44, align 8, !tbaa !23
  store i64 %51, ptr %42, align 8, !tbaa !23, !alias.scope !199
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %46
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !21, !alias.scope !199
  store ptr %44, ptr %41, align 8, !tbaa !20
  store i64 0, ptr %52, align 8, !tbaa !21
  store i8 0, ptr %44, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %56 = sub i64 4611686018427387903, %22
  %57 = icmp ult i64 %56, %24
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

58:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc18 unwind label %161

.noexc18:                                         ; preds = %58
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !199
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %59, i64 noundef %24)
          to label %.noexc19 unwind label %161

.noexc19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %61, ptr %3, align 8, !tbaa !19, !alias.scope !199
  %62 = load ptr, ptr %60, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

65:                                               ; preds = %.noexc19
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc19
  store ptr %62, ptr %3, align 8, !tbaa !20, !alias.scope !199
  %70 = load i64, ptr %63, align 8, !tbaa !23
  store i64 %70, ptr %61, align 8, !tbaa !23, !alias.scope !199
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %65
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !21, !alias.scope !199
  store ptr %63, ptr %60, align 8, !tbaa !20
  store i64 0, ptr %71, align 8, !tbaa !21
  store i8 0, ptr %63, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !21, !noalias !202
  %76 = and i64 %75, -2
  %77 = icmp eq i64 %76, 4611686018427387902
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

78:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc22 unwind label %163

.noexc22:                                         ; preds = %78
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %.noexc23 unwind label %163

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %80, ptr %2, align 8, !tbaa !19, !alias.scope !202
  %81 = load ptr, ptr %79, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

84:                                               ; preds = %.noexc23
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !21
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false)
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %.noexc23
  store ptr %81, ptr %2, align 8, !tbaa !20, !alias.scope !202
  %89 = load i64, ptr %82, align 8, !tbaa !23
  store i64 %89, ptr %80, align 8, !tbaa !23, !alias.scope !202
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %84
  %91 = phi i64 [ %86, %84 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !21, !alias.scope !202
  store ptr %82, ptr %79, align 8, !tbaa !20
  store i64 0, ptr %92, align 8, !tbaa !21
  store i8 0, ptr %82, align 8, !tbaa !23
  %94 = load ptr, ptr %0, align 8, !tbaa !20
  %95 = icmp eq ptr %94, %10
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %90
  %96 = load i64, ptr %11, align 8, !tbaa !21
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = load ptr, ptr %2, align 8, !tbaa !20
  %99 = icmp eq ptr %98, %80
  br i1 %99, label %102, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %90
  %100 = load ptr, ptr %2, align 8, !tbaa !20
  %101 = icmp eq ptr %100, %80
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %103 = phi ptr [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %104 = load i64, ptr %93, align 8, !tbaa !21
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %.not22.i = icmp eq ptr %2, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %106, !prof !153

106:                                              ; preds = %102
  switch i64 %104, label %109 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %107
  ]

107:                                              ; preds = %106
  %108 = load i8, ptr %103, align 1, !tbaa !23
  store i8 %108, ptr %94, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

109:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %103, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %109, %107, %106
  %110 = load i64, ptr %93, align 8, !tbaa !21
  store i64 %110, ptr %11, align 8, !tbaa !21
  %111 = load ptr, ptr %0, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !23
  %.pre.i25 = load ptr, ptr %2, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %98, ptr %0, align 8, !tbaa !20
  %113 = load i64, ptr %93, align 8, !tbaa !21
  store i64 %113, ptr %11, align 8, !tbaa !21
  %114 = load i64, ptr %80, align 8, !tbaa !23
  store i64 %114, ptr %10, align 8, !tbaa !23
  br label %119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %115 = load i64, ptr %10, align 8, !tbaa !23
  store ptr %100, ptr %0, align 8, !tbaa !20
  %116 = load i64, ptr %93, align 8, !tbaa !21
  store i64 %116, ptr %11, align 8, !tbaa !21
  %117 = load i64, ptr %80, align 8, !tbaa !23
  store i64 %117, ptr %10, align 8, !tbaa !23
  %.not.i24 = icmp eq ptr %94, null
  br i1 %.not.i24, label %119, label %118

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %94, ptr %2, align 8, !tbaa !20
  store i64 %115, ptr %80, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %80, ptr %2, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %118, %119
  %120 = phi ptr [ %.pre.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %94, %118 ], [ %80, %119 ], [ %103, %102 ]
  store i64 0, ptr %93, align 8, !tbaa !21
  store i8 0, ptr %120, align 1, !tbaa !23
  %121 = load ptr, ptr %2, align 8, !tbaa !20
  %122 = icmp eq ptr %121, %80
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %123 = load i64, ptr %93, align 8, !tbaa !21
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %125 = load i64, ptr %80, align 8, !tbaa !23
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %127 = load ptr, ptr %3, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = load i64, ptr %74, align 8, !tbaa !21
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %132 = load i64, ptr %128, align 8, !tbaa !23
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %133) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %134 = load ptr, ptr %5, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %137 = load i64, ptr %23, align 8, !tbaa !21
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %139 = load i64, ptr %135, align 8, !tbaa !23
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %140) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %141 = load ptr, ptr %6, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !21
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %147 = load i64, ptr %142, align 8, !tbaa !23
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %149 = load ptr, ptr %4, align 8, !tbaa !20
  %150 = icmp eq ptr %149, %17
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %151 = load i64, ptr %18, align 8, !tbaa !21
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %153 = load i64, ptr %17, align 8, !tbaa !23
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %291

155:                                              ; preds = %14, %1
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %292

157:                                              ; preds = %._crit_edge.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

159:                                              ; preds = %20
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %58, %.critedge.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %78
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %3, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %163
  %168 = load i64, ptr %74, align 8, !tbaa !21
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %163
  %170 = load i64, ptr %166, align 8, !tbaa !23
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %171) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %161
  %.pn11 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %172 = load ptr, ptr %5, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %175 = load i64, ptr %23, align 8, !tbaa !21
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %177 = load i64, ptr %173, align 8, !tbaa !23
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %178) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %159
  %.pn11.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %179 = load ptr, ptr %6, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !21
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %185 = load i64, ptr %180, align 8, !tbaa !23
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %157
  %.pn11.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn11.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.pn11.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %187 = load ptr, ptr %4, align 8, !tbaa !20
  %188 = icmp eq ptr %187, %17
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %189 = load i64, ptr %18, align 8, !tbaa !21
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %191 = load i64, ptr %17, align 8, !tbaa !23
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %292

193:                                              ; preds = %16, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_Z15RandomHexDigitsB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef 16)
          to label %194 unwind label %271

194:                                              ; preds = %193
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %.noexc55 unwind label %273

.noexc55:                                         ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %196, ptr %8, align 8, !tbaa !19, !alias.scope !205
  %197 = load ptr, ptr %195, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

200:                                              ; preds = %.noexc55
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !21
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  %204 = add nuw nsw i64 %202, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %196, ptr noundef nonnull align 8 dereferenceable(1) %198, i64 %204, i1 false)
  br label %206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %.noexc55
  store ptr %197, ptr %8, align 8, !tbaa !20, !alias.scope !205
  %205 = load i64, ptr %198, align 8, !tbaa !23
  store i64 %205, ptr %196, align 8, !tbaa !23, !alias.scope !205
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.pre.i53 = load i64, ptr %.phi.trans.insert.i52, align 8, !tbaa !21
  br label %206

206:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %200
  %207 = phi i64 [ %202, %200 ], [ %.pre.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %208 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %207, ptr %209, align 8, !tbaa !21, !alias.scope !205
  store ptr %198, ptr %195, align 8, !tbaa !20
  store i64 0, ptr %208, align 8, !tbaa !21
  store i8 0, ptr %198, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %210 = load i64, ptr %209, align 8, !tbaa !21, !noalias !208
  %211 = and i64 %210, -2
  %212 = icmp eq i64 %211, 4611686018427387902
  br i1 %212, label %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i56

213:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc61 unwind label %275

.noexc61:                                         ; preds = %213
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i56: ; preds = %206
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %.noexc62 unwind label %275

.noexc62:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i56
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %215, ptr %7, align 8, !tbaa !19, !alias.scope !208
  %216 = load ptr, ptr %214, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

219:                                              ; preds = %.noexc62
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !21
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  %223 = add nuw nsw i64 %221, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %215, ptr noundef nonnull align 8 dereferenceable(1) %217, i64 %223, i1 false)
  br label %225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %.noexc62
  store ptr %216, ptr %7, align 8, !tbaa !20, !alias.scope !208
  %224 = load i64, ptr %217, align 8, !tbaa !23
  store i64 %224, ptr %215, align 8, !tbaa !23, !alias.scope !208
  %.phi.trans.insert.i58 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.pre.i59 = load i64, ptr %.phi.trans.insert.i58, align 8, !tbaa !21
  br label %225

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %219
  %226 = phi ptr [ %215, %219 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %227 = phi i64 [ %221, %219 ], [ %.pre.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %227, ptr %229, align 8, !tbaa !21, !alias.scope !208
  store ptr %217, ptr %214, align 8, !tbaa !20
  store i64 0, ptr %228, align 8, !tbaa !21
  store i8 0, ptr %217, align 8, !tbaa !23
  %230 = load ptr, ptr %0, align 8, !tbaa !20
  %231 = icmp eq ptr %230, %10
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70: ; preds = %225
  %232 = load i64, ptr %11, align 8, !tbaa !21
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  %234 = icmp eq ptr %226, %215
  br i1 %234, label %236, label %.thread.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i64: ; preds = %225
  %235 = icmp eq ptr %226, %215
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i65

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70
  %237 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %237)
  %.not22.i67 = icmp eq ptr %7, %0
  br i1 %.not22.i67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72, label %238, !prof !153

238:                                              ; preds = %236
  switch i64 %227, label %241 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68
    i64 1, label %239
  ]

239:                                              ; preds = %238
  %240 = load i8, ptr %226, align 1, !tbaa !23
  store i8 %240, ptr %230, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68

241:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 %226, i64 %227, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68: ; preds = %241, %239, %238
  %242 = load i64, ptr %229, align 8, !tbaa !21
  store i64 %242, ptr %11, align 8, !tbaa !21
  %243 = load ptr, ptr %0, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %242
  store i8 0, ptr %244, align 1, !tbaa !23
  %.pre.i69 = load ptr, ptr %7, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72

.thread.i71:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70
  store ptr %226, ptr %0, align 8, !tbaa !20
  store i64 %227, ptr %11, align 8, !tbaa !21
  %245 = load i64, ptr %215, align 8, !tbaa !23
  store i64 %245, ptr %10, align 8, !tbaa !23
  br label %249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i64
  %246 = load i64, ptr %10, align 8, !tbaa !23
  store ptr %226, ptr %0, align 8, !tbaa !20
  store i64 %227, ptr %11, align 8, !tbaa !21
  %247 = load i64, ptr %215, align 8, !tbaa !23
  store i64 %247, ptr %10, align 8, !tbaa !23
  %.not.i66 = icmp eq ptr %230, null
  br i1 %.not.i66, label %249, label %248

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i65
  store ptr %230, ptr %7, align 8, !tbaa !20
  store i64 %246, ptr %215, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i65, %.thread.i71
  store ptr %215, ptr %7, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72: ; preds = %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68, %248, %249
  %250 = phi ptr [ %.pre.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68 ], [ %230, %248 ], [ %215, %249 ], [ %226, %236 ]
  store i64 0, ptr %229, align 8, !tbaa !21
  store i8 0, ptr %250, align 1, !tbaa !23
  %251 = load ptr, ptr %7, align 8, !tbaa !20
  %252 = icmp eq ptr %251, %215
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72
  %253 = load i64, ptr %229, align 8, !tbaa !21
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72
  %255 = load i64, ptr %215, align 8, !tbaa !23
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %257 = load ptr, ptr %8, align 8, !tbaa !20
  %258 = icmp eq ptr %257, %196
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %259 = load i64, ptr %209, align 8, !tbaa !21
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %261 = load i64, ptr %196, align 8, !tbaa !23
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %263 = load ptr, ptr %9, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !21
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %269 = load i64, ptr %264, align 8, !tbaa !23
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %270) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %291

271:                                              ; preds = %193
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

273:                                              ; preds = %194
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i56, %213
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %8, align 8, !tbaa !20
  %278 = icmp eq ptr %277, %196
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %275
  %279 = load i64, ptr %209, align 8, !tbaa !21
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %275
  %281 = load i64, ptr %196, align 8, !tbaa !23
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %273
  %.pn = phi { ptr, i32 } [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  %283 = load ptr, ptr %9, align 8, !tbaa !20
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !21
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %289 = load i64, ptr %284, align 8, !tbaa !23
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %290) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %271
  %.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %292

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  ret void

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %155
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %156, %155 ]
  %293 = load ptr, ptr %0, align 8, !tbaa !20
  %294 = icmp eq ptr %293, %10
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %292
  %295 = load i64, ptr %11, align 8, !tbaa !21
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %292
  %297 = load i64, ptr %10, align 8, !tbaa !23
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL30GenerateRandomFloatHexConstantB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 100, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_Z15RandomHexDigitsB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef 1)
          to label %7 unwind label %38

7:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8, i64 noundef %10)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %40

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %7
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_Z15RandomHexDigitsB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef 6)
          to label %13 unwind label %42

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12 unwind label %44

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12: ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %22 = load i64, ptr %15, align 8, !tbaa !21
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %24 = load i64, ptr %20, align 8, !tbaa !23
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %9, align 8, !tbaa !21
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load i64, ptr %27, align 8, !tbaa !23
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.invoke unwind label %36

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %34 = select i1 %33, ptr @.str.43, ptr @.str.31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %36

36:                                               ; preds = %.invoke, %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

40:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %7
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %53

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

44:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12, %13
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %44
  %49 = load i64, ptr %15, align 8, !tbaa !21
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %44
  %51 = load i64, ptr %47, align 8, !tbaa !23
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %41, %40 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %53
  %57 = load i64, ptr %9, align 8, !tbaa !21
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %53
  %59 = load i64, ptr %55, align 8, !tbaa !23
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %.invoke
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %5)
          to label %62 unwind label %36

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %0, align 8, !tbaa !19, !alias.scope !217
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %64, align 8, !tbaa !21, !alias.scope !217
  store i8 0, ptr %63, align 8, !tbaa !23, !alias.scope !217
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !31, !noalias !217
  %.not.i.not.i.i = icmp eq ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %68 = load ptr, ptr %67, align 8, !noalias !217
  %69 = icmp ugt ptr %66, %68
  %.08.i.i.i = select i1 %69, ptr %66, ptr %68
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %85, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !35, !noalias !217
  %73 = ptrtoint ptr %.08.i.i.i to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %72, i64 noundef %75)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %77

77:                                               ; preds = %85, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !217
  %80 = icmp eq ptr %79, %63
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %77
  %81 = load i64, ptr %64, align 8, !tbaa !21, !alias.scope !217
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %77
  %83 = load i64, ptr %63, align 8, !tbaa !23, !alias.scope !217
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #20
  br label %.body

85:                                               ; preds = %62
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %77

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %85, %70
  %87 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %87, ptr %2, align 8, !tbaa !4
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %92, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %98 = load i64, ptr %97, align 8, !tbaa !21
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %100 = load i64, ptr %95, align 8, !tbaa !23
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %92, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #19
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %103) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn9 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %37, %36 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL28GenerateRandomInt128ConstantB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %8, align 8, !tbaa !23
  %10 = invoke noundef zeroext i1 @_ZN9CGOptions15binary_constantEv()
          to label %11 unwind label %134

11:                                               ; preds = %1
  br i1 %10, label %12, label %163

12:                                               ; preds = %11
  %13 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 100, ptr noundef null, ptr noundef null)
          to label %14 unwind label %134

14:                                               ; preds = %12
  br i1 %13, label %._crit_edge.i.i, label %163

._crit_edge.i.i:                                  ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !19
  store i16 25136, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %17, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_Z15RandomHexDigitsB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef 16)
          to label %18 unwind label %136

18:                                               ; preds = %._crit_edge.i.i
  invoke void @_Z11HexToBinaryNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %5)
          to label %19 unwind label %138

19:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %20 = load i64, ptr %16, align 8, !tbaa !21, !noalias !218
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !21, !noalias !218
  %23 = add i64 %22, %20
  %24 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !218
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

26:                                               ; preds = %19
  %27 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %26, %19
  %28 = load i64, ptr %15, align 8, !noalias !218
  %29 = select i1 %25, i64 15, i64 %28
  %30 = icmp ugt i64 %23, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %32 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !218
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

35:                                               ; preds = %31
  %36 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %35, %31
  %37 = load i64, ptr %33, align 8, !noalias !218
  %38 = select i1 %34, i64 15, i64 %37
  %.not.i = icmp ugt i64 %23, %38
  br i1 %.not.i, label %53, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %20)
          to label %.noexc13 unwind label %140

.noexc13:                                         ; preds = %.critedge.i
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %40, ptr %2, align 8, !tbaa !19, !alias.scope !218
  %41 = load ptr, ptr %39, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

44:                                               ; preds = %.noexc13
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc13
  store ptr %41, ptr %2, align 8, !tbaa !20, !alias.scope !218
  %49 = load i64, ptr %42, align 8, !tbaa !23
  store i64 %49, ptr %40, align 8, !tbaa !23, !alias.scope !218
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %44
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !21, !alias.scope !218
  store ptr %42, ptr %39, align 8, !tbaa !20
  store i64 0, ptr %50, align 8, !tbaa !21
  store i8 0, ptr %42, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %54 = sub i64 4611686018427387903, %20
  %55 = icmp ult i64 %54, %22
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

56:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc14 unwind label %140

.noexc14:                                         ; preds = %56
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !218
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %57, i64 noundef %22)
          to label %.noexc15 unwind label %140

.noexc15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %59, ptr %2, align 8, !tbaa !19, !alias.scope !218
  %60 = load ptr, ptr %58, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

63:                                               ; preds = %.noexc15
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc15
  store ptr %60, ptr %2, align 8, !tbaa !20, !alias.scope !218
  %68 = load i64, ptr %61, align 8, !tbaa !23
  store i64 %68, ptr %59, align 8, !tbaa !23, !alias.scope !218
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %63
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !21, !alias.scope !218
  store ptr %61, ptr %58, align 8, !tbaa !20
  store i64 0, ptr %69, align 8, !tbaa !21
  store i8 0, ptr %61, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %72 = load ptr, ptr %0, align 8, !tbaa !20
  %73 = icmp eq ptr %72, %8
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %74 = load i64, ptr %9, align 8, !tbaa !21
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %2, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %82, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %79 = load ptr, ptr %2, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %83 = phi ptr [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !21
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %.not22.i = icmp eq ptr %2, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %87, !prof !153

87:                                               ; preds = %82
  switch i64 %85, label %90 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %88
  ]

88:                                               ; preds = %87
  %89 = load i8, ptr %83, align 1, !tbaa !23
  store i8 %89, ptr %72, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

90:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %83, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %90, %88, %87
  %91 = load i64, ptr %84, align 8, !tbaa !21
  store i64 %91, ptr %9, align 8, !tbaa !21
  %92 = load ptr, ptr %0, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %76, ptr %0, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !21
  store i64 %95, ptr %9, align 8, !tbaa !21
  %96 = load i64, ptr %77, align 8, !tbaa !23
  store i64 %96, ptr %8, align 8, !tbaa !23
  br label %102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %97 = load i64, ptr %8, align 8, !tbaa !23
  store ptr %79, ptr %0, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !21
  store i64 %99, ptr %9, align 8, !tbaa !21
  %100 = load i64, ptr %80, align 8, !tbaa !23
  store i64 %100, ptr %8, align 8, !tbaa !23
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %102, label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %72, ptr %2, align 8, !tbaa !20
  store i64 %97, ptr %80, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %103 = phi ptr [ %77, %.thread.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %103, ptr %2, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %101, %102
  %104 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %72, %101 ], [ %103, %102 ], [ %83, %82 ]
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %105, align 8, !tbaa !21
  store i8 0, ptr %104, align 1, !tbaa !23
  %106 = load ptr, ptr %2, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %109 = load i64, ptr %105, align 8, !tbaa !21
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %111 = load i64, ptr %107, align 8, !tbaa !23
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %112) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %113 = load ptr, ptr %4, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = load i64, ptr %21, align 8, !tbaa !21
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load i64, ptr %114, align 8, !tbaa !23
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %120 = load ptr, ptr %5, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !21
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %126 = load i64, ptr %121, align 8, !tbaa !23
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %128 = load ptr, ptr %3, align 8, !tbaa !20
  %129 = icmp eq ptr %128, %15
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %130 = load i64, ptr %16, align 8, !tbaa !21
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %132 = load i64, ptr %15, align 8, !tbaa !23
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %228

134:                                              ; preds = %12, %1
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %229

136:                                              ; preds = %._crit_edge.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

138:                                              ; preds = %18
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %56, %.critedge.i
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %4, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %140
  %145 = load i64, ptr %21, align 8, !tbaa !21
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %140
  %147 = load i64, ptr %143, align 8, !tbaa !23
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %148) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %138
  %.pn8 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %149 = load ptr, ptr %5, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !21
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %155 = load i64, ptr %150, align 8, !tbaa !23
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %136
  %.pn8.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %157 = load ptr, ptr %3, align 8, !tbaa !20
  %158 = icmp eq ptr %157, %15
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %159 = load i64, ptr %16, align 8, !tbaa !21
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %161 = load i64, ptr %15, align 8, !tbaa !23
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %229

163:                                              ; preds = %14, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_Z15RandomHexDigitsB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 16)
          to label %164 unwind label %216

164:                                              ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %.noexc39 unwind label %218

.noexc39:                                         ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %166, ptr %6, align 8, !tbaa !19, !alias.scope !221
  %167 = load ptr, ptr %165, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

170:                                              ; preds = %.noexc39
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !21
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  %174 = add nuw nsw i64 %172, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %166, ptr noundef nonnull align 8 dereferenceable(1) %168, i64 %174, i1 false)
  br label %176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %.noexc39
  store ptr %167, ptr %6, align 8, !tbaa !20, !alias.scope !221
  %175 = load i64, ptr %168, align 8, !tbaa !23
  store i64 %175, ptr %166, align 8, !tbaa !23, !alias.scope !221
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.pre.i37 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %176

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %170
  %177 = phi ptr [ %166, %170 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %178 = phi i64 [ %172, %170 ], [ %.pre.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %178, ptr %180, align 8, !tbaa !21, !alias.scope !221
  store ptr %168, ptr %165, align 8, !tbaa !20
  store i64 0, ptr %179, align 8, !tbaa !21
  store i8 0, ptr %168, align 8, !tbaa !23
  %181 = load ptr, ptr %0, align 8, !tbaa !20
  %182 = icmp eq ptr %181, %8
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i46: ; preds = %176
  %183 = load i64, ptr %9, align 8, !tbaa !21
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  %185 = icmp eq ptr %177, %166
  br i1 %185, label %187, label %.thread.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i40: ; preds = %176
  %186 = icmp eq ptr %177, %166
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i46
  %188 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %188)
  %.not22.i43 = icmp eq ptr %6, %0
  br i1 %.not22.i43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48, label %189, !prof !153

189:                                              ; preds = %187
  switch i64 %178, label %192 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44
    i64 1, label %190
  ]

190:                                              ; preds = %189
  %191 = load i8, ptr %177, align 1, !tbaa !23
  store i8 %191, ptr %181, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44

192:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %177, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44: ; preds = %192, %190, %189
  %193 = load i64, ptr %180, align 8, !tbaa !21
  store i64 %193, ptr %9, align 8, !tbaa !21
  %194 = load ptr, ptr %0, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %193
  store i8 0, ptr %195, align 1, !tbaa !23
  %.pre.i45 = load ptr, ptr %6, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48

.thread.i47:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i46
  store ptr %177, ptr %0, align 8, !tbaa !20
  store i64 %178, ptr %9, align 8, !tbaa !21
  %196 = load i64, ptr %166, align 8, !tbaa !23
  store i64 %196, ptr %8, align 8, !tbaa !23
  br label %200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i40
  %197 = load i64, ptr %8, align 8, !tbaa !23
  store ptr %177, ptr %0, align 8, !tbaa !20
  store i64 %178, ptr %9, align 8, !tbaa !21
  %198 = load i64, ptr %166, align 8, !tbaa !23
  store i64 %198, ptr %8, align 8, !tbaa !23
  %.not.i42 = icmp eq ptr %181, null
  br i1 %.not.i42, label %200, label %199

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41
  store ptr %181, ptr %6, align 8, !tbaa !20
  store i64 %197, ptr %166, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41, %.thread.i47
  store ptr %166, ptr %6, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48: ; preds = %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44, %199, %200
  %201 = phi ptr [ %.pre.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44 ], [ %181, %199 ], [ %166, %200 ], [ %177, %187 ]
  store i64 0, ptr %180, align 8, !tbaa !21
  store i8 0, ptr %201, align 1, !tbaa !23
  %202 = load ptr, ptr %6, align 8, !tbaa !20
  %203 = icmp eq ptr %202, %166
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48
  %204 = load i64, ptr %180, align 8, !tbaa !21
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48
  %206 = load i64, ptr %166, align 8, !tbaa !23
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %208 = load ptr, ptr %7, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !21
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %214 = load i64, ptr %209, align 8, !tbaa !23
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %215) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %228

216:                                              ; preds = %163
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

218:                                              ; preds = %164
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %7, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !21
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %218
  %226 = load i64, ptr %221, align 8, !tbaa !23
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %216
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %229

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  ret void

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %134
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %135, %134 ]
  %230 = load ptr, ptr %0, align 8, !tbaa !20
  %231 = icmp eq ptr %230, %8
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %229
  %232 = load i64, ptr %9, align 8, !tbaa !21
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %229
  %234 = load i64, ptr %8, align 8, !tbaa !23
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  resume { ptr, i32 } %.pn8.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !20
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !20
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !21
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !23
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4Type11is_bitfieldEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_Z15RandomHexDigitsB5cxx11i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions15binary_constantEv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN12CVQualifiersC1Ebb(ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Constant.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !13, i64 24}
!8 = !{!"_ZTS8Constant", !9, i64 0, !13, i64 24, !15, i64 32}
!9 = !{!"_ZTS10Expression", !10, i64 8, !12, i64 12, !13, i64 16}
!10 = !{!"_ZTS9eTermType", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"p1 _ZTS4Type", !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !11, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !14, i64 0}
!18 = !{!"long", !11, i64 0}
!19 = !{!16, !17, i64 0}
!20 = !{!15, !17, i64 0}
!21 = !{!15, !18, i64 8}
!22 = !{!18, !18, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!30 = !{!28, !25}
!31 = !{!32, !17, i64 40}
!32 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !33, i64 56}
!33 = !{!"_ZTSSt6locale", !34, i64 0}
!34 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!35 = !{!32, !17, i64 32}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS4Type", !41, i64 0, !13, i64 8, !42, i64 16, !43, i64 24, !48, i64 48, !12, i64 72, !53, i64 76, !53, i64 77, !53, i64 78, !53, i64 79, !53, i64 80, !54, i64 88, !59, i64 112}
!41 = !{!"_ZTS9eTypeDesc", !11, i64 0}
!42 = !{!"_ZTS11eSimpleType", !11, i64 0}
!43 = !{!"_ZTSSt6vectorIjSaIjEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 int", !14, i64 0}
!48 = !{!"_ZTSSt6vectorIPK4TypeSaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIPK4TypeSaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p2 _ZTS4Type", !14, i64 0}
!53 = !{!"bool", !11, i64 0}
!54 = !{!"_ZTSSt6vectorI12CVQualifiersSaIS0_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseI12CVQualifiersSaIS0_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTS12CVQualifiers", !14, i64 0}
!59 = !{!"_ZTSSt6vectorIiSaIiEE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZL28GenerateRandomStructConstantB5cxx11PK4Type: argument 0"}
!65 = distinct !{!65, !"_ZL28GenerateRandomStructConstantB5cxx11PK4Type"}
!66 = !{!51, !52, i64 8}
!67 = !{!51, !52, i64 0}
!68 = !{!62, !47, i64 0}
!69 = !{!13, !13, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL29GenerateRandomConstantInRangeB5cxx11PK4Typei: argument 0"}
!72 = distinct !{!72, !"_ZL29GenerateRandomConstantInRangeB5cxx11PK4Typei"}
!73 = !{!40, !42, i64 16}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!80 = !{!78, !75}
!81 = !{!78, !75, !71}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!85 = !{!86, !71}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!90 = distinct !{!90, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!92, !89, !71}
!95 = distinct !{!95, !37}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL27GenerateRandomUnionConstantB5cxx11PK4Type: argument 0"}
!98 = distinct !{!98, !"_ZL27GenerateRandomUnionConstantB5cxx11PK4Type"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!106, !103}
!109 = distinct !{!109, !37}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!115 = distinct !{!115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!116 = !{!114, !111}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!125 = distinct !{!125, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!128 = distinct !{!128, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!129 = !{!127, !124}
!130 = !{!131, !132, i64 8}
!131 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!133 = !{!131, !132, i64 0}
!134 = distinct !{!134, !37}
!135 = !{!131, !132, i64 16}
!136 = !{!137, !138, i64 8}
!137 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p2 _ZTS10Expression", !14, i64 0}
!139 = !{!137, !138, i64 16}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS10Expression", !14, i64 0}
!142 = !{!137, !138, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!145 = distinct !{!145, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!149 = !{!147, !144}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!152 = distinct !{!152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!153 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!156 = distinct !{!156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!159 = distinct !{!159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!162 = distinct !{!162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!165 = distinct !{!165, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!168 = distinct !{!168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!171 = distinct !{!171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!174 = distinct !{!174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!177 = distinct !{!177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!180 = distinct !{!180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!183 = distinct !{!183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!186 = distinct !{!186, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!189 = distinct !{!189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!192 = distinct !{!192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!195 = distinct !{!195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!198 = distinct !{!198, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!201 = distinct !{!201, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!204 = distinct !{!204, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!207 = distinct !{!207, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!210 = distinct !{!210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!213 = distinct !{!213, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!216 = distinct !{!216, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!217 = !{!215, !212}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!220 = distinct !{!220, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!223 = distinct !{!223, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
