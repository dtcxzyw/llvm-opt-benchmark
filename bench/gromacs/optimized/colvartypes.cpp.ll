; ModuleID = 'bench/gromacs/original/colvartypes.cpp.ll'
source_filename = "bench/gromacs/original/colvartypes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.colvarmodule::quaternion" = type { double, double, double, double }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.colvarmodule::rvector" = type { double, double, double }
%"class.colvarmodule::atom" = type { i32, i32, double, double, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector" }
%"class.colvarmodule::matrix2d.63" = type { i64, i64, %"class.std::vector.64", %"class.std::vector.69", %"class.std::vector.74" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<colvarmodule::matrix2d<double>::row, std::allocator<colvarmodule::matrix2d<double>::row>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarmodule::matrix2d<double>::row, std::allocator<colvarmodule::matrix2d<double>::row>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarmodule::matrix2d<double>::row, std::allocator<colvarmodule::matrix2d<double>::row>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarmodule::matrix2d<double>::row, std::allocator<colvarmodule::matrix2d<double>::row>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl" }
%"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl" = type { %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.colvarmodule::matrix2d<double>::row" = type { ptr, i64 }
%struct.rotation_derivative = type { ptr, ptr, ptr, [4 x [4 x double]], [4 x [4 x [4 x double]]] }
%"class.colvarmodule::vector1d" = type { %"class.std::vector.39" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.colvarmodule::matrix2d" = type { i64, i64, %"class.std::vector.39", %"class.std::vector.49", %"class.std::vector.54" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<colvarmodule::matrix2d<colvarmodule::rvector>::row, std::allocator<colvarmodule::matrix2d<colvarmodule::rvector>::row>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarmodule::matrix2d<colvarmodule::rvector>::row, std::allocator<colvarmodule::matrix2d<colvarmodule::rvector>::row>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarmodule::matrix2d<colvarmodule::rvector>::row, std::allocator<colvarmodule::matrix2d<colvarmodule::rvector>::row>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarmodule::matrix2d<colvarmodule::rvector>::row, std::allocator<colvarmodule::matrix2d<colvarmodule::rvector>::row>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<colvarmodule::rvector *, std::allocator<colvarmodule::rvector *>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarmodule::rvector *, std::allocator<colvarmodule::rvector *>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarmodule::rvector *, std::allocator<colvarmodule::rvector *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarmodule::rvector *, std::allocator<colvarmodule::rvector *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.colvarmodule::matrix2d<colvarmodule::rvector>::row" = type { ptr, i64 }
%struct.rotation_derivative.62 = type { ptr, ptr, ptr, [4 x [4 x double]], [4 x [4 x [4 x double]]] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z15debug_gradientsIN12colvarmodule7rvectorES1_EvRNS0_8rotationERKSt6vectorIT_SaIS5_EERKS4_IT0_SaISA_EE = comdat any

$_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq = comdat any

$_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZN12colvarmodule8matrix2dINS_7rvectorEE6resizeEmm = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSERKS3_ = comdat any

$_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implERA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE = comdat any

$_ZN12colvarmodule8matrix2dINS_7rvectorEEC2Emm = comdat any

$_Z15debug_gradientsIN12colvarmodule4atomENS0_7rvectorEEvRNS0_8rotationERKSt6vectorIT_SaIS6_EERKS5_IT0_SaISB_EE = comdat any

$_ZN19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE18prepare_derivativeE24rotation_derivative_dldq = comdat any

$_ZNK19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE20calc_derivative_implERA4_A4_KS2_PS2_PNS0_8vector1dIS2_EEPNS0_8matrix2dIS2_EE = comdat any

$_ZN12colvarmodule8matrix2dIdEC2Emm = comdat any

$_ZN12colvarmodule8matrix2dIdED2Ev = comdat any

$_ZN12colvarmodule8matrix2dIdE6resizeEmm = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd = comdat any

@_ZN12colvarmodule8rotation17monitor_crossingsE = local_unnamed_addr global i8 0, align 1
@_ZN12colvarmodule8rotation18crossing_thresholdE = global double 1.000000e-02, align 8
@_ZN12colvarmodule7cv_precE = external local_unnamed_addr constant i64, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" , \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Optimal rotation via flexible fitting\00", align 1
@.str.6 = private unnamed_addr constant [161 x i8] c"Too many iterations in jacobi diagonalization.\0AThis is usually the result of an ill-defined set of atoms for rotational alignment (RMSD, rotateReference, etc).\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"L0 = \00", align 1
@_ZN12colvarmodule8cv_widthE = external local_unnamed_addr constant i64, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c", Q0 = \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c", Q0*Q0 = \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"L1 = \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c", Q1 = \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c", Q0*Q1 = \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"L2 = \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c", Q2 = \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c", Q0*Q2 = \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"L3 = \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c", Q3 = \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c", Q0*Q3 = \00", align 1
@_ZN12colvarmodule25debug_gradients_step_sizeE = external local_unnamed_addr global double, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"|(l_0+dl_0) - l_0^new|/l_0 = \00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c", |(q_0+dq_0) - q_0^new| = \00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"S     = \00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"Warning: one molecular orientation has changed by more than \00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c": discontinuous rotation ?\0A\00", align 1

@_ZN12colvarmodule8rotationC1Ev = unnamed_addr alias void (ptr), ptr @_ZN12colvarmodule8rotationC2Ev
@_ZN12colvarmodule8rotationC1ERKNS_10quaternionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN12colvarmodule8rotationC2ERKNS_10quaternionE
@_ZN12colvarmodule8rotationC1EdRKNS_7rvectorE = unnamed_addr alias void (ptr, double, ptr), ptr @_ZN12colvarmodule8rotationC2EdRKNS_7rvectorE
@_ZN12colvarmodule8rotationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12colvarmodule8rotationD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZNK12colvarmodule7rvector16to_simple_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -261
  %11 = or disjoint i32 %10, 256
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  %16 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load double, ptr %1, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %18)
          to label %20 unwind label %34

20:                                               ; preds = %2
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str)
          to label %22 unwind label %34

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load double, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %24)
          to label %26 unwind label %34

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str)
          to label %28 unwind label %34

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load double, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %30)
          to label %32 unwind label %34

32:                                               ; preds = %28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %33 unwind label %34

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  ret void

34:                                               ; preds = %32, %28, %26, %22, %20, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  resume { ptr, i32 } %35
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12colvarmodule7rvector18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %5 unwind label %32

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
          to label %11 unwind label %32

11:                                               ; preds = %5
  br i1 %10, label %34, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %19)
          to label %21 unwind label %32

21:                                               ; preds = %15
  br i1 %20, label %34, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %29)
          to label %31 unwind label %32

31:                                               ; preds = %25
  %spec.select = zext i1 %30 to i32
  br label %34

32:                                               ; preds = %25, %22, %15, %12, %5, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  resume { ptr, i32 } %33

34:                                               ; preds = %31, %11, %21
  %.0 = phi i32 [ 1, %21 ], [ 1, %11 ], [ %spec.select, %31 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  ret i32 %.0
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12colvarmodule7rvectorE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 2, ptr %7, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %8, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %10, ptr %21, align 8
  %22 = load double, ptr %1, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.2)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %8, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %10, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load double, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.2)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %8, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %10, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load double, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %50)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule7rvectorE(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %10)
  %12 = load i8, ptr %3, align 1
  %13 = icmp ne i8 %12, 40
  %or.cond.not = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.not, label %64, label %14

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %19)
  br i1 %20, label %64, label %21

21:                                               ; preds = %14
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %26)
  %28 = load i8, ptr %3, align 1
  %29 = icmp ne i8 %28, 44
  %or.cond6.not = select i1 %27, i1 true, i1 %29
  br i1 %or.cond6.not, label %64, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %36)
  br i1 %37, label %64, label %38

38:                                               ; preds = %30
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %43)
  %45 = load i8, ptr %3, align 1
  %46 = icmp ne i8 %45, 44
  %or.cond10.not = select i1 %44, i1 true, i1 %46
  br i1 %or.cond10.not, label %64, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %53)
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %60)
  %62 = load i8, ptr %3, align 1
  %63 = icmp ne i8 %62, 41
  %or.cond14.not = select i1 %61, i1 true, i1 %63
  br i1 %or.cond14.not, label %64, label %74

64:                                               ; preds = %55, %47, %38, %30, %21, %14, %2
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %68, i32 noundef 0)
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i32 noundef 0)
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %73, i32 noundef 4)
  br label %74

74:                                               ; preds = %55, %64
  ret ptr %0
}

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK12colvarmodule10quaternion16to_simple_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -261
  %11 = or disjoint i32 %10, 256
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  %16 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load double, ptr %1, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %18)
          to label %20 unwind label %40

20:                                               ; preds = %2
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str)
          to label %22 unwind label %40

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load double, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %24)
          to label %26 unwind label %40

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str)
          to label %28 unwind label %40

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load double, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %30)
          to label %32 unwind label %40

32:                                               ; preds = %28
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load double, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %36)
          to label %38 unwind label %40

38:                                               ; preds = %34
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %39 unwind label %40

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  ret void

40:                                               ; preds = %38, %34, %32, %28, %26, %22, %20, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12colvarmodule10quaternion18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %5 unwind label %42

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
          to label %11 unwind label %42

11:                                               ; preds = %5
  br i1 %10, label %44, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %42

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %19)
          to label %21 unwind label %42

21:                                               ; preds = %15
  br i1 %20, label %44, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %42

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %29)
          to label %31 unwind label %42

31:                                               ; preds = %25
  br i1 %30, label %44, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %39)
          to label %41 unwind label %42

41:                                               ; preds = %35
  %spec.select = zext i1 %40 to i32
  br label %44

42:                                               ; preds = %35, %32, %25, %22, %15, %12, %5, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  resume { ptr, i32 } %43

44:                                               ; preds = %41, %11, %21, %31
  %.0 = phi i32 [ 1, %31 ], [ 1, %21 ], [ 1, %11 ], [ %spec.select, %41 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12colvarmodule10quaternionE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 2, ptr %7, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %8, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %10, ptr %21, align 8
  %22 = load double, ptr %1, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.2)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %8, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %10, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load double, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.2)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %8, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %10, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load double, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %50)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.2)
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %8, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %10, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load double, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule10quaternionE(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %10)
  %12 = load i8, ptr %3, align 1
  %13 = icmp ne i8 %12, 40
  %or.cond.not = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.not, label %81, label %14

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %19)
  br i1 %20, label %81, label %21

21:                                               ; preds = %14
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %26)
  %28 = load i8, ptr %3, align 1
  %29 = icmp ne i8 %28, 44
  %or.cond6.not = select i1 %27, i1 true, i1 %29
  br i1 %or.cond6.not, label %81, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %36)
  br i1 %37, label %81, label %38

38:                                               ; preds = %30
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %43)
  %45 = load i8, ptr %3, align 1
  %46 = icmp ne i8 %45, 44
  %or.cond10.not = select i1 %44, i1 true, i1 %46
  br i1 %or.cond10.not, label %81, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %53)
  br i1 %54, label %81, label %55

55:                                               ; preds = %47
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %60)
  %62 = load i8, ptr %3, align 1
  %63 = icmp ne i8 %62, 44
  %or.cond14.not = select i1 %61, i1 true, i1 %63
  br i1 %or.cond14.not, label %81, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %70)
  br i1 %71, label %81, label %72

72:                                               ; preds = %64
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %77)
  %79 = load i8, ptr %3, align 1
  %80 = icmp ne i8 %79, 41
  %or.cond18.not = select i1 %78, i1 true, i1 %80
  br i1 %or.cond18.not, label %81, label %91

81:                                               ; preds = %72, %64, %55, %47, %38, %30, %21, %14, %2
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %85, i32 noundef 0)
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i32 noundef 0)
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 %89
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %90, i32 noundef 4)
  br label %91

91:                                               ; preds = %72, %81
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK12colvarmodule10quaternion25position_derivative_innerERKNS_7rvectorES3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.colvarmodule::quaternion") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %2, align 8
  %9 = fmul double %8, 2.000000e+00
  %10 = load double, ptr %1, align 8
  %11 = fmul double %9, %10
  %12 = load double, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fmul double %14, 2.000000e+00
  %16 = fmul double %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fmul double %18, %16
  %20 = tail call double @llvm.fmuladd.f64(double %11, double %12, double %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, 2.000000e+00
  %24 = fmul double %10, %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load double, ptr %25, align 8
  %27 = tail call double @llvm.fmuladd.f64(double %24, double %26, double %20)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load double, ptr %28, align 8
  %30 = fneg double %29
  %31 = fmul double %15, %30
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %12, double %27)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load double, ptr %33, align 8
  %35 = fmul double %23, %34
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %12, double %32)
  %37 = fmul double %9, %29
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %18, double %36)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load double, ptr %39, align 8
  %41 = fneg double %40
  %42 = fmul double %23, %41
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %18, double %38)
  %44 = fneg double %34
  %45 = fmul double %9, %44
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %26, double %43)
  %47 = fmul double %15, %40
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %26, double %46)
  store double %48, ptr %0, align 8
  %49 = fmul double %9, %40
  %50 = fneg double %18
  %51 = fmul double %47, %50
  %52 = tail call double @llvm.fmuladd.f64(double %49, double %12, double %51)
  %53 = tail call double @llvm.fmuladd.f64(double %42, double %26, double %52)
  %54 = fmul double %15, %34
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %12, double %53)
  %56 = fmul double %23, %29
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %12, double %55)
  %58 = fmul double %9, %34
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %18, double %57)
  %60 = fneg double %10
  %61 = fmul double %23, %60
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %18, double %59)
  %63 = tail call double @llvm.fmuladd.f64(double %37, double %26, double %62)
  %64 = tail call double @llvm.fmuladd.f64(double %16, double %26, double %63)
  store double %64, ptr %5, align 8
  %65 = fmul double %8, -2.000000e+00
  %66 = fmul double %65, %34
  %67 = fmul double %18, %54
  %68 = tail call double @llvm.fmuladd.f64(double %66, double %12, double %67)
  %69 = fmul double %23, %44
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %26, double %68)
  %71 = tail call double @llvm.fmuladd.f64(double %47, double %12, double %70)
  %72 = tail call double @llvm.fmuladd.f64(double %24, double %12, double %71)
  %73 = tail call double @llvm.fmuladd.f64(double %49, double %18, double %72)
  %74 = tail call double @llvm.fmuladd.f64(double %56, double %18, double %73)
  %75 = fmul double %9, %60
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %26, double %74)
  %77 = fmul double %15, %29
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %26, double %76)
  store double %78, ptr %6, align 8
  %79 = fmul double %65, %29
  %80 = fmul double %77, %50
  %81 = tail call double @llvm.fmuladd.f64(double %79, double %12, double %80)
  %82 = tail call double @llvm.fmuladd.f64(double %56, double %26, double %81)
  %83 = fmul double %15, %60
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %12, double %82)
  %85 = fmul double %23, %40
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %12, double %84)
  %87 = tail call double @llvm.fmuladd.f64(double %11, double %18, double %86)
  %88 = tail call double @llvm.fmuladd.f64(double %35, double %18, double %87)
  %89 = tail call double @llvm.fmuladd.f64(double %49, double %26, double %88)
  %90 = tail call double @llvm.fmuladd.f64(double %54, double %26, double %89)
  store double %90, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12colvarmodule8rotation4initEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(568) initializes((488, 489)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 0, ptr %4, align 8
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 37))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  %9 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %13

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i32 0

11:                                               ; preds = %.noexc, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

.body:                                            ; preds = %11, %7, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #1

declare noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN12colvarmodule8rotationC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(568) initializes((0, 72), (488, 489), (496, 568)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %3 = tail call noundef i32 @_ZN12colvarmodule8rotation4initEv(ptr noundef nonnull align 8 dereferenceable(568) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12colvarmodule8rotationC2ERKNS_10quaternionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(568) initializes((0, 72), (488, 489), (496, 568)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = tail call noundef i32 @_ZN12colvarmodule8rotation4initEv(ptr noundef nonnull align 8 dereferenceable(568) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN12colvarmodule8rotationC2EdRKNS_7rvectorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(568) initializes((0, 72), (488, 489), (496, 568)) %0, double noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = tail call noundef i32 @_ZN12colvarmodule8rotation4initEv(ptr noundef nonnull align 8 dereferenceable(568) %0)
  %6 = load double, ptr %2, align 8, !noalias !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load double, ptr %7, align 8, !noalias !5
  %9 = fmul double %8, %8
  %10 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %9)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load double, ptr %11, align 8, !noalias !5
  %13 = tail call noundef double @llvm.fmuladd.f64(double %12, double %12, double %10)
  %14 = fcmp ogt double %13, 0.000000e+00
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %13)
  %15 = fdiv double %6, %sqrt.i.i
  %16 = fdiv double %8, %sqrt.i.i
  %17 = fdiv double %12, %sqrt.i.i
  %.sink4.i = select i1 %14, double %15, double 1.000000e+00
  %.sink3.i = select i1 %14, double %16, double 0.000000e+00
  %.sink.i = select i1 %14, double %17, double 0.000000e+00
  %18 = fmul double %1, 5.000000e-01
  %19 = tail call noundef double @sin(double noundef %18) #19
  %20 = tail call noundef double @cos(double noundef %18) #19
  %21 = fmul double %19, %.sink4.i
  %22 = fmul double %19, %.sink3.i
  %23 = fmul double %19, %.sink.i
  store double %20, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %21, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double %22, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  store double %23, ptr %.sroa.4.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN12colvarmodule8rotationD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN12colvarmodule8rotation24build_correlation_matrixERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 captures(none) dereferenceable(568) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load double, ptr %0, align 8
  %.pre40 = load double, ptr %7, align 8
  %.pre41 = load double, ptr %8, align 8
  %.pre42 = load double, ptr %9, align 8
  %.pre43 = load double, ptr %10, align 8
  %.pre44 = load double, ptr %11, align 8
  %.pre45 = load double, ptr %12, align 8
  %.pre46 = load double, ptr %13, align 8
  %.pre47 = load double, ptr %14, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %16 = phi double [ %.pre47, %.lr.ph ], [ %87, %15 ]
  %17 = phi double [ %.pre46, %.lr.ph ], [ %80, %15 ]
  %18 = phi double [ %.pre45, %.lr.ph ], [ %73, %15 ]
  %19 = phi double [ %.pre44, %.lr.ph ], [ %66, %15 ]
  %20 = phi double [ %.pre43, %.lr.ph ], [ %59, %15 ]
  %21 = phi double [ %.pre42, %.lr.ph ], [ %52, %15 ]
  %22 = phi double [ %.pre41, %.lr.ph ], [ %45, %15 ]
  %23 = phi double [ %.pre40, %.lr.ph ], [ %38, %15 ]
  %24 = phi double [ %.pre, %.lr.ph ], [ %31, %15 ]
  %25 = phi ptr [ %6, %.lr.ph ], [ %90, %15 ]
  %.039 = phi i64 [ 0, %.lr.ph ], [ %88, %15 ]
  %26 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %25, i64 %.039
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %28, i64 %.039
  %30 = load double, ptr %29, align 8
  %31 = tail call double @llvm.fmuladd.f64(double %27, double %30, double %24)
  store double %31, ptr %0, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %32, i64 %.039
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %35, i64 %.039, i32 1
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %34, double %37, double %23)
  store double %38, ptr %7, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %39, i64 %.039
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %42, i64 %.039, i32 2
  %44 = load double, ptr %43, align 8
  %45 = tail call double @llvm.fmuladd.f64(double %41, double %44, double %22)
  store double %45, ptr %8, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %46, i64 %.039, i32 1
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %49, i64 %.039
  %51 = load double, ptr %50, align 8
  %52 = tail call double @llvm.fmuladd.f64(double %48, double %51, double %21)
  store double %52, ptr %9, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %53, i64 %.039, i32 1
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %56, i64 %.039, i32 1
  %58 = load double, ptr %57, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %55, double %58, double %20)
  store double %59, ptr %10, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %60, i64 %.039, i32 1
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %63, i64 %.039, i32 2
  %65 = load double, ptr %64, align 8
  %66 = tail call double @llvm.fmuladd.f64(double %62, double %65, double %19)
  store double %66, ptr %11, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %67, i64 %.039, i32 2
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %70, i64 %.039
  %72 = load double, ptr %71, align 8
  %73 = tail call double @llvm.fmuladd.f64(double %69, double %72, double %18)
  store double %73, ptr %12, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %74, i64 %.039, i32 2
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %77, i64 %.039, i32 1
  %79 = load double, ptr %78, align 8
  %80 = tail call double @llvm.fmuladd.f64(double %76, double %79, double %17)
  store double %80, ptr %13, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %81, i64 %.039, i32 2
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %84, i64 %.039, i32 2
  %86 = load double, ptr %85, align 8
  %87 = tail call double @llvm.fmuladd.f64(double %83, double %86, double %16)
  store double %87, ptr %14, align 8
  %88 = add nuw i64 %.039, 1
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 24
  %95 = icmp ult i64 %88, %94
  br i1 %95, label %15, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN12colvarmodule8rotation24build_correlation_matrixERKSt6vectorINS_4atomESaIS2_EERKS1_INS_7rvectorESaIS7_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(568) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load double, ptr %0, align 8
  %.pre40 = load double, ptr %7, align 8
  %.pre41 = load double, ptr %8, align 8
  %.pre42 = load double, ptr %9, align 8
  %.pre43 = load double, ptr %10, align 8
  %.pre44 = load double, ptr %11, align 8
  %.pre45 = load double, ptr %12, align 8
  %.pre46 = load double, ptr %13, align 8
  %.pre47 = load double, ptr %14, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %16 = phi double [ %.pre47, %.lr.ph ], [ %87, %15 ]
  %17 = phi double [ %.pre46, %.lr.ph ], [ %80, %15 ]
  %18 = phi double [ %.pre45, %.lr.ph ], [ %73, %15 ]
  %19 = phi double [ %.pre44, %.lr.ph ], [ %66, %15 ]
  %20 = phi double [ %.pre43, %.lr.ph ], [ %59, %15 ]
  %21 = phi double [ %.pre42, %.lr.ph ], [ %52, %15 ]
  %22 = phi double [ %.pre41, %.lr.ph ], [ %45, %15 ]
  %23 = phi double [ %.pre40, %.lr.ph ], [ %38, %15 ]
  %24 = phi double [ %.pre, %.lr.ph ], [ %31, %15 ]
  %25 = phi ptr [ %6, %.lr.ph ], [ %90, %15 ]
  %.039 = phi i64 [ 0, %.lr.ph ], [ %88, %15 ]
  %26 = getelementptr inbounds %"class.colvarmodule::atom", ptr %25, i64 %.039, i32 4
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %28, i64 %.039
  %30 = load double, ptr %29, align 8
  %31 = tail call double @llvm.fmuladd.f64(double %27, double %30, double %24)
  store double %31, ptr %0, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %"class.colvarmodule::atom", ptr %32, i64 %.039, i32 4
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %35, i64 %.039, i32 1
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %34, double %37, double %23)
  store double %38, ptr %7, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %"class.colvarmodule::atom", ptr %39, i64 %.039, i32 4
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %42, i64 %.039, i32 2
  %44 = load double, ptr %43, align 8
  %45 = tail call double @llvm.fmuladd.f64(double %41, double %44, double %22)
  store double %45, ptr %8, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %"class.colvarmodule::atom", ptr %46, i64 %.039, i32 4, i32 1
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %49, i64 %.039
  %51 = load double, ptr %50, align 8
  %52 = tail call double @llvm.fmuladd.f64(double %48, double %51, double %21)
  store double %52, ptr %9, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds %"class.colvarmodule::atom", ptr %53, i64 %.039, i32 4, i32 1
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %56, i64 %.039, i32 1
  %58 = load double, ptr %57, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %55, double %58, double %20)
  store double %59, ptr %10, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds %"class.colvarmodule::atom", ptr %60, i64 %.039, i32 4, i32 1
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %63, i64 %.039, i32 2
  %65 = load double, ptr %64, align 8
  %66 = tail call double @llvm.fmuladd.f64(double %62, double %65, double %19)
  store double %66, ptr %11, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds %"class.colvarmodule::atom", ptr %67, i64 %.039, i32 4, i32 2
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %70, i64 %.039
  %72 = load double, ptr %71, align 8
  %73 = tail call double @llvm.fmuladd.f64(double %69, double %72, double %18)
  store double %73, ptr %12, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds %"class.colvarmodule::atom", ptr %74, i64 %.039, i32 4, i32 2
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %77, i64 %.039, i32 1
  %79 = load double, ptr %78, align 8
  %80 = tail call double @llvm.fmuladd.f64(double %76, double %79, double %17)
  store double %80, ptr %13, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds %"class.colvarmodule::atom", ptr %81, i64 %.039, i32 4, i32 2
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %84, i64 %.039, i32 2
  %86 = load double, ptr %85, align 8
  %87 = tail call double @llvm.fmuladd.f64(double %83, double %86, double %16)
  store double %87, ptr %14, align 8
  %88 = add nuw i64 %.039, 1
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 120
  %95 = icmp ult i64 %88, %94
  br i1 %95, label %15, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12colvarmodule8rotation22compute_overlap_matrixEv(ptr noundef nonnull align 8 captures(none) dereferenceable(568) initializes((72, 200)) %0) local_unnamed_addr #3 align 2 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load double, ptr %3, align 8
  %5 = fadd double %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load double, ptr %6, align 8
  %8 = fadd double %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load double, ptr %12, align 8
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load double, ptr %19, align 8
  %21 = fsub double %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load double, ptr %26, align 8
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %28, ptr %30, align 8
  %31 = fsub double %2, %4
  %32 = fsub double %31, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %32, ptr %33, align 8
  %34 = fadd double %25, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %34, ptr %36, align 8
  %37 = fadd double %18, %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %37, ptr %39, align 8
  %40 = fsub double %4, %2
  %41 = fsub double %40, %7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %41, ptr %42, align 8
  %43 = fadd double %11, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %43, ptr %45, align 8
  %46 = fneg double %2
  %47 = fsub double %46, %4
  %48 = fadd double %47, %7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %48, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2NR18diagonalize_matrixEPA4_dPdS1_(ptr noundef %0, ptr noundef initializes((0, 32)) %1, ptr noundef initializes((0, 128)) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  store i32 0, ptr %4, align 4
  %7 = call noundef i32 @_ZN9NR_Jacobi6jacobiEPA4_dPdS1_Pi(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc29 unwind label %14

.noexc29:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 160))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc29
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc29
  %12 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef -1)
          to label %13 unwind label %16

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %18

14:                                               ; preds = %.noexc, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

.body:                                            ; preds = %14, %10, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn

18:                                               ; preds = %13, %3
  %19 = call noundef i32 @_ZN9NR_Jacobi6eigsrtEPdPA4_d(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %20 = call noundef i32 @_ZN9NR_Jacobi9transposeEPA4_d(ptr noundef nonnull %2)
  br label %.preheader

.preheader:                                       ; preds = %18, %33
  %.02634 = phi i64 [ 0, %18 ], [ %34, %33 ]
  br label %21

21:                                               ; preds = %.preheader, %21
  %.02532 = phi i64 [ 0, %.preheader ], [ %25, %21 ]
  %.031 = phi double [ 0.000000e+00, %.preheader ], [ %24, %21 ]
  %22 = getelementptr inbounds nuw [4 x double], ptr %2, i64 %.02634, i64 %.02532
  %23 = load double, ptr %22, align 8
  %24 = call double @llvm.fmuladd.f64(double %23, double %23, double %.031)
  %25 = add nuw nsw i64 %.02532, 1
  %exitcond.not = icmp eq i64 %25, 4
  br i1 %exitcond.not, label %26, label %21, !llvm.loop !11

26:                                               ; preds = %21
  %27 = call noundef double @sqrt(double noundef %24) #19
  br label %28

28:                                               ; preds = %26, %28
  %.133 = phi i64 [ 0, %26 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw [4 x double], ptr %2, i64 %.02634, i64 %.133
  %30 = load double, ptr %29, align 8
  %31 = fdiv double %30, %27
  store double %31, ptr %29, align 8
  %32 = add nuw nsw i64 %.133, 1
  %exitcond35.not = icmp eq i64 %32, 4
  br i1 %exitcond35.not, label %33, label %28, !llvm.loop !12

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %.02634, 1
  %exitcond36.not = icmp eq i64 %34, 4
  br i1 %exitcond36.not, label %35, label %.preheader, !llvm.loop !13

35:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef i32 @_ZN9NR_Jacobi6jacobiEPA4_dPdS1_Pi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9NR_Jacobi6eigsrtEPdPA4_d(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9NR_Jacobi9transposeEPA4_d(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) initializes((0, 72)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  tail call void @_ZN12colvarmodule8rotation24build_correlation_matrixERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call void @_ZN12colvarmodule8rotation26calc_optimal_rotation_implEv(ptr noundef nonnull align 8 dereferenceable(568) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_Z15debug_gradientsIN12colvarmodule7rvectorES1_EvRNS0_8rotationERKSt6vectorIT_SaIS5_EERKS4_IT0_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12colvarmodule8rotation26calc_optimal_rotation_implEv(ptr noundef nonnull align 8 dereferenceable(568) initializes((72, 200)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.colvarmodule::matrix2d.63", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load double, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load double, ptr %13, align 8
  %15 = fadd double %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load double, ptr %19, align 8
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load double, ptr %26, align 8
  %28 = fsub double %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load double, ptr %33, align 8
  %35 = fsub double %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %35, ptr %37, align 8
  %38 = fsub double %9, %11
  %39 = fsub double %38, %14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %39, ptr %40, align 8
  %41 = fadd double %32, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %41, ptr %43, align 8
  %44 = fadd double %25, %27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %44, ptr %46, align 8
  %47 = fsub double %11, %9
  %48 = fsub double %47, %14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %48, ptr %49, align 8
  %50 = fadd double %18, %20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %50, ptr %52, align 8
  %53 = fneg double %9
  %54 = fsub double %53, %11
  %55 = fadd double %54, %14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef nonnull align 8 dereferenceable(128) %16, i64 128, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN12colvarmodule8matrix2dIdED2Ev.exit

61:                                               ; preds = %1
  call void @_ZN12colvarmodule8matrix2dIdEC2Emm(ptr noundef nonnull align 8 dereferenceable(88) %2, i64 noundef 4, i64 noundef 4)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %.preheader

.preheader:                                       ; preds = %61, %73
  %.01728 = phi i64 [ 0, %61 ], [ %74, %73 ]
  br label %63

63:                                               ; preds = %.preheader, %63
  %.01627 = phi i64 [ 0, %.preheader ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw [4 x [4 x double]], ptr %57, i64 0, i64 %.01728, i64 %.01627
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds nuw %"class.colvarmodule::matrix2d<double>::row", ptr %66, i64 %.01728
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw double, ptr %68, i64 %.01627
  store double %65, ptr %69, align 8
  %70 = add nuw nsw i64 %.01627, 1
  %exitcond.not = icmp eq i64 %70, 4
  br i1 %exitcond.not, label %73, label %63, !llvm.loop !14

71:                                               ; preds = %75
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %108

73:                                               ; preds = %63
  %74 = add nuw nsw i64 %.01728, 1
  %exitcond29.not = icmp eq i64 %74, 4
  br i1 %exitcond29.not, label %75, label %.preheader, !llvm.loop !15

75:                                               ; preds = %73
  %76 = load i64, ptr @_ZN12colvarmodule8cv_widthE, align 8
  %77 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_8matrix2dIdEEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 noundef %76, i64 noundef %77)
          to label %78 unwind label %71

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.26)
          to label %80 unwind label %100

80:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10)
          to label %82 unwind label %102

82:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 10)
          to label %83 unwind label %104

83:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %84 = load ptr, ptr %62, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i = icmp eq ptr %86, %84
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit.i.i, label %87

87:                                               ; preds = %83
  store ptr %84, ptr %85, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit.i.i

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit.i.i: ; preds = %87, %83
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %91 = load ptr, ptr %90, align 8
  %.not.i.i1.i.i = icmp eq ptr %91, %89
  br i1 %.not.i.i1.i.i, label %_ZN12colvarmodule8matrix2dIdE5clearEv.exit.i, label %92

92:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit.i.i
  store ptr %89, ptr %90, align 8
  br label %_ZN12colvarmodule8matrix2dIdE5clearEv.exit.i

_ZN12colvarmodule8matrix2dIdE5clearEv.exit.i:     ; preds = %92, %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i1.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i, label %95

95:                                               ; preds = %_ZN12colvarmodule8matrix2dIdE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %94) #21
  %.pre.i = load ptr, ptr %62, align 8
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i:               ; preds = %95, %_ZN12colvarmodule8matrix2dIdE5clearEv.exit.i
  %96 = phi ptr [ %84, %_ZN12colvarmodule8matrix2dIdE5clearEv.exit.i ], [ %.pre.i, %95 ]
  %.not.i.i.i2.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %96) #21
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit.i: ; preds = %97, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i
  %98 = load ptr, ptr %88, align 8
  %.not.i.i.i3.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i3.i, label %_ZN12colvarmodule8matrix2dIdED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %98) #21
  br label %_ZN12colvarmodule8matrix2dIdED2Ev.exit

100:                                              ; preds = %78
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %80
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %82
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %107

107:                                              ; preds = %106, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %106 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %108

108:                                              ; preds = %107, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %107 ], [ %72, %71 ]
  call void @_ZN12colvarmodule8matrix2dIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  br label %165

_ZN12colvarmodule8matrix2dIdED2Ev.exit:           ; preds = %99, %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit.i, %1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @_ZN2NR18diagonalize_matrixEPA4_dPdS1_(ptr noundef nonnull %16, ptr noundef nonnull %109, ptr noundef nonnull %110)
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store double %111, ptr %118, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %113, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double %115, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  store double %117, ptr %.sroa.4.0..sroa_idx, align 8
  %119 = load i8, ptr @_ZN12colvarmodule8rotation17monitor_crossingsE, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %164

121:                                              ; preds = %_ZN12colvarmodule8matrix2dIdED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %125 = load double, ptr %124, align 8
  %126 = fmul double %125, %125
  %127 = call double @llvm.fmuladd.f64(double %123, double %123, double %126)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %129 = load double, ptr %128, align 8
  %130 = call double @llvm.fmuladd.f64(double %129, double %129, double %127)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %132 = load double, ptr %131, align 8
  %133 = call noundef double @llvm.fmuladd.f64(double %132, double %132, double %130)
  %134 = fcmp ogt double %133, 0.000000e+00
  br i1 %134, label %135, label %163

135:                                              ; preds = %121
  %136 = fmul double %113, %125
  %137 = call double @llvm.fmuladd.f64(double %111, double %123, double %136)
  %138 = call double @llvm.fmuladd.f64(double %115, double %129, double %137)
  %139 = call double @llvm.fmuladd.f64(double %117, double %132, double %138)
  %140 = fcmp olt double %139, 0.000000e+00
  br i1 %140, label %141, label %_ZNK12colvarmodule10quaternion5matchERS0_.exit

141:                                              ; preds = %135
  %142 = fneg double %123
  store double %142, ptr %122, align 8
  %143 = fneg double %125
  store double %143, ptr %124, align 8
  %144 = fneg double %129
  store double %144, ptr %128, align 8
  %145 = fneg double %132
  store double %145, ptr %131, align 8
  %.pre = fmul double %113, %143
  %.pre30 = call double @llvm.fmuladd.f64(double %142, double %111, double %.pre)
  %.pre32 = call double @llvm.fmuladd.f64(double %144, double %115, double %.pre30)
  %.pre34 = call noundef double @llvm.fmuladd.f64(double %145, double %117, double %.pre32)
  br label %_ZNK12colvarmodule10quaternion5matchERS0_.exit

_ZNK12colvarmodule10quaternion5matchERS0_.exit:   ; preds = %135, %141
  %.pre-phi35 = phi double [ %139, %135 ], [ %.pre34, %141 ]
  %146 = load double, ptr @_ZN12colvarmodule8rotation18crossing_thresholdE, align 8
  %147 = fsub double 1.000000e+00, %146
  %148 = fcmp olt double %.pre-phi35, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %_ZNK12colvarmodule10quaternion5matchERS0_.exit
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12colvarmodule8rotation18crossing_thresholdE, i64 noundef 0, i64 noundef 0)
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.27)
          to label %151 unwind label %155

151:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %150) #19
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28)
          to label %153 unwind label %157

153:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %152) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 10)
          to label %154 unwind label %159

154:                                              ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %163

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %162

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %161

161:                                              ; preds = %159, %157
  %.pn21 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %162

162:                                              ; preds = %161, %155
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %161 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %165

163:                                              ; preds = %_ZNK12colvarmodule10quaternion5matchERS0_.exit, %154, %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %118, i64 32, i1 false)
  br label %164

164:                                              ; preds = %163, %_ZN12colvarmodule8matrix2dIdED2Ev.exit
  ret void

165:                                              ; preds = %162, %108
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %162 ], [ %.pn.pn.pn, %108 ]
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z15debug_gradientsIN12colvarmodule7rvectorES1_EvRNS0_8rotationERKSt6vectorIT_SaIS5_EERKS4_IT0_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x [4 x %"class.colvarmodule::rvector"]], align 16
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.colvarmodule::quaternion", align 8
  %11 = alloca %"class.colvarmodule::quaternion", align 8
  %12 = alloca %"class.colvarmodule::quaternion", align 8
  %13 = alloca %"class.colvarmodule::quaternion", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca double, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca double, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca double, align 8
  %54 = alloca %struct.rotation_derivative, align 8
  %55 = alloca %"class.colvarmodule::rvector", align 8
  %56 = alloca %"class.colvarmodule::vector1d", align 8
  %57 = alloca %"class.colvarmodule::matrix2d", align 8
  %58 = alloca [4 x [4 x double]], align 16
  %59 = alloca [4 x double], align 16
  %60 = alloca [4 x [4 x double]], align 16
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca double, align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca double, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %70 = load double, ptr %69, align 8
  store double %70, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %72 = load double, ptr %71, align 8
  store double %72, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %74 = load double, ptr %73, align 8
  store double %74, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %76 = load double, ptr %75, align 8
  store double %76, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %78 = load double, ptr %77, align 8
  store double %78, ptr %10, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %81 = load double, ptr %80, align 8
  store double %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %84 = load double, ptr %83, align 8
  store double %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = load double, ptr %86, align 8
  store double %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %89 = load double, ptr %88, align 8
  store double %89, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %92 = load double, ptr %91, align 8
  store double %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %95 = load double, ptr %94, align 8
  store double %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %98 = load double, ptr %97, align 8
  store double %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %100 = load double, ptr %99, align 8
  store double %100, ptr %12, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %103 = load double, ptr %102, align 8
  store double %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %106 = load double, ptr %105, align 8
  store double %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %109 = load double, ptr %108, align 8
  store double %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %111 = load double, ptr %110, align 8
  store double %111, ptr %13, align 8
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %114 = load double, ptr %113, align 8
  store double %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %117 = load double, ptr %116, align 8
  store double %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %120 = load double, ptr %119, align 8
  store double %120, ptr %118, align 8
  %121 = load i64, ptr @_ZN12colvarmodule8cv_widthE, align 8
  %122 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %121, i64 noundef %122)
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull @.str.7)
          to label %124 unwind label %402

124:                                              ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %123) #19
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8)
          to label %126 unwind label %404

126:                                              ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %125) #19
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %121, i64 noundef %122)
          to label %127 unwind label %406

127:                                              ; preds = %126
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19, !noalias !16
  %129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #19, !noalias !16
  %130 = add i64 %129, %128
  %131 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19, !noalias !16
  %132 = icmp ugt i64 %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #19, !noalias !16
  %.not.i = icmp ugt i64 %130, %134
  br i1 %.not.i, label %137, label %135

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %139 unwind label %408

137:                                              ; preds = %133, %127
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %139 unwind label %408

139:                                              ; preds = %135, %137
  %.sink.i = phi ptr [ %136, %135 ], [ %138, %137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9)
          to label %141 unwind label %410

141:                                              ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %140) #19
  %142 = load double, ptr %10, align 8
  %143 = load double, ptr %79, align 8
  %144 = fmul double %143, %143
  %145 = call double @llvm.fmuladd.f64(double %142, double %142, double %144)
  %146 = load double, ptr %82, align 8
  %147 = call double @llvm.fmuladd.f64(double %146, double %146, double %145)
  %148 = load double, ptr %85, align 8
  %149 = call noundef double @llvm.fmuladd.f64(double %148, double %148, double %147)
  store double %149, ptr %23, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %121, i64 noundef %122)
          to label %150 unwind label %412

150:                                              ; preds = %141
  %151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19, !noalias !19
  %152 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19, !noalias !19
  %153 = add i64 %152, %151
  %154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19, !noalias !19
  %155 = icmp ugt i64 %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19, !noalias !19
  %.not.i127 = icmp ugt i64 %153, %157
  br i1 %.not.i127, label %160, label %158

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %162 unwind label %414

160:                                              ; preds = %156, %150
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %162 unwind label %414

162:                                              ; preds = %158, %160
  %.sink.i126 = phi ptr [ %159, %158 ], [ %161, %160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i126) #19
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10)
          to label %164 unwind label %416

164:                                              ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %163) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 10)
          to label %165 unwind label %418

165:                                              ; preds = %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %121, i64 noundef %122)
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, ptr noundef nonnull @.str.11)
          to label %167 unwind label %428

167:                                              ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %166) #19
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12)
          to label %169 unwind label %430

169:                                              ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %168) #19
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %121, i64 noundef %122)
          to label %170 unwind label %432

170:                                              ; preds = %169
  %171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #19, !noalias !22
  %172 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19, !noalias !22
  %173 = add i64 %172, %171
  %174 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #19, !noalias !22
  %175 = icmp ugt i64 %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19, !noalias !22
  %.not.i138 = icmp ugt i64 %173, %177
  br i1 %.not.i138, label %180, label %178

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %182 unwind label %434

180:                                              ; preds = %176, %170
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %182 unwind label %434

182:                                              ; preds = %178, %180
  %.sink.i137 = phi ptr [ %179, %178 ], [ %181, %180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i137) #19
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.13)
          to label %184 unwind label %436

184:                                              ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %183) #19
  %185 = load double, ptr %10, align 8
  %186 = load double, ptr %11, align 8
  %187 = load double, ptr %79, align 8
  %188 = load double, ptr %90, align 8
  %189 = fmul double %187, %188
  %190 = call double @llvm.fmuladd.f64(double %185, double %186, double %189)
  %191 = load double, ptr %82, align 8
  %192 = load double, ptr %93, align 8
  %193 = call double @llvm.fmuladd.f64(double %191, double %192, double %190)
  %194 = load double, ptr %85, align 8
  %195 = load double, ptr %96, align 8
  %196 = call noundef double @llvm.fmuladd.f64(double %194, double %195, double %193)
  store double %196, ptr %33, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %121, i64 noundef %122)
          to label %197 unwind label %438

197:                                              ; preds = %184
  %198 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19, !noalias !25
  %199 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #19, !noalias !25
  %200 = add i64 %199, %198
  %201 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19, !noalias !25
  %202 = icmp ugt i64 %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #19, !noalias !25
  %.not.i145 = icmp ugt i64 %200, %204
  br i1 %.not.i145, label %207, label %205

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %209 unwind label %440

207:                                              ; preds = %203, %197
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %209 unwind label %440

209:                                              ; preds = %205, %207
  %.sink.i144 = phi ptr [ %206, %205 ], [ %208, %207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i144) #19
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10)
          to label %211 unwind label %442

211:                                              ; preds = %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %210) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 10)
          to label %212 unwind label %444

212:                                              ; preds = %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %121, i64 noundef %122)
  %213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, ptr noundef nonnull @.str.14)
          to label %214 unwind label %454

214:                                              ; preds = %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %213) #19
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.15)
          to label %216 unwind label %456

216:                                              ; preds = %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %215) #19
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %121, i64 noundef %122)
          to label %217 unwind label %458

217:                                              ; preds = %216
  %218 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19, !noalias !28
  %219 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #19, !noalias !28
  %220 = add i64 %219, %218
  %221 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19, !noalias !28
  %222 = icmp ugt i64 %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %217
  %224 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #19, !noalias !28
  %.not.i156 = icmp ugt i64 %220, %224
  br i1 %.not.i156, label %227, label %225

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %229 unwind label %460

227:                                              ; preds = %223, %217
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %229 unwind label %460

229:                                              ; preds = %225, %227
  %.sink.i155 = phi ptr [ %226, %225 ], [ %228, %227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i155) #19
  %230 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.16)
          to label %231 unwind label %462

231:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %230) #19
  %232 = load double, ptr %10, align 8
  %233 = load double, ptr %12, align 8
  %234 = load double, ptr %79, align 8
  %235 = load double, ptr %101, align 8
  %236 = fmul double %234, %235
  %237 = call double @llvm.fmuladd.f64(double %232, double %233, double %236)
  %238 = load double, ptr %82, align 8
  %239 = load double, ptr %104, align 8
  %240 = call double @llvm.fmuladd.f64(double %238, double %239, double %237)
  %241 = load double, ptr %85, align 8
  %242 = load double, ptr %107, align 8
  %243 = call noundef double @llvm.fmuladd.f64(double %241, double %242, double %240)
  store double %243, ptr %43, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %121, i64 noundef %122)
          to label %244 unwind label %464

244:                                              ; preds = %231
  %245 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #19, !noalias !31
  %246 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #19, !noalias !31
  %247 = add i64 %246, %245
  %248 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #19, !noalias !31
  %249 = icmp ugt i64 %247, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  %251 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #19, !noalias !31
  %.not.i163 = icmp ugt i64 %247, %251
  br i1 %.not.i163, label %254, label %252

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %256 unwind label %466

254:                                              ; preds = %250, %244
  %255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %256 unwind label %466

256:                                              ; preds = %252, %254
  %.sink.i162 = phi ptr [ %253, %252 ], [ %255, %254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i162) #19
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.10)
          to label %258 unwind label %468

258:                                              ; preds = %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %257) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 10)
          to label %259 unwind label %470

259:                                              ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %121, i64 noundef %122)
  %260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %261 unwind label %480

261:                                              ; preds = %259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %260) #19
  %262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.18)
          to label %263 unwind label %482

263:                                              ; preds = %261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %262) #19
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %121, i64 noundef %122)
          to label %264 unwind label %484

264:                                              ; preds = %263
  %265 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #19, !noalias !34
  %266 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #19, !noalias !34
  %267 = add i64 %266, %265
  %268 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #19, !noalias !34
  %269 = icmp ugt i64 %267, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %264
  %271 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #19, !noalias !34
  %.not.i174 = icmp ugt i64 %267, %271
  br i1 %.not.i174, label %274, label %272

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %276 unwind label %486

274:                                              ; preds = %270, %264
  %275 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %276 unwind label %486

276:                                              ; preds = %272, %274
  %.sink.i173 = phi ptr [ %273, %272 ], [ %275, %274 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i173) #19
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.19)
          to label %278 unwind label %488

278:                                              ; preds = %276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %277) #19
  %279 = load double, ptr %10, align 8
  %280 = load double, ptr %13, align 8
  %281 = load double, ptr %79, align 8
  %282 = load double, ptr %112, align 8
  %283 = fmul double %281, %282
  %284 = call double @llvm.fmuladd.f64(double %279, double %280, double %283)
  %285 = load double, ptr %82, align 8
  %286 = load double, ptr %115, align 8
  %287 = call double @llvm.fmuladd.f64(double %285, double %286, double %284)
  %288 = load double, ptr %85, align 8
  %289 = load double, ptr %118, align 8
  %290 = call noundef double @llvm.fmuladd.f64(double %288, double %289, double %287)
  store double %290, ptr %53, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %121, i64 noundef %122)
          to label %291 unwind label %490

291:                                              ; preds = %278
  %292 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #19, !noalias !37
  %293 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #19, !noalias !37
  %294 = add i64 %293, %292
  %295 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #19, !noalias !37
  %296 = icmp ugt i64 %294, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  %298 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #19, !noalias !37
  %.not.i181 = icmp ugt i64 %294, %298
  br i1 %.not.i181, label %301, label %299

299:                                              ; preds = %297
  %300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %303 unwind label %492

301:                                              ; preds = %297, %291
  %302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %303 unwind label %492

303:                                              ; preds = %299, %301
  %.sink.i180 = phi ptr [ %300, %299 ], [ %302, %301 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i180) #19
  %304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.10)
          to label %305 unwind label %494

305:                                              ; preds = %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %304) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 10)
          to label %306 unwind label %496

306:                                              ; preds = %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  store ptr %0, ptr %54, align 8
  %307 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %1, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %2, ptr %308, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %310 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit unwind label %313

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit: ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %310, i8 0, i64 96, i1 false)
  store ptr %310, ptr %56, align 8
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 96
  store ptr %312, ptr %309, align 8
  store ptr %312, ptr %311, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %317 unwind label %313

313:                                              ; preds = %306, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i, label %common.resume, label %316

316:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef nonnull %315) #21
  br label %common.resume

common.resume:                                    ; preds = %427, %453, %479, %505, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214, %658, %313, %316
  %common.resume.op = phi { ptr, i32 } [ %314, %316 ], [ %314, %313 ], [ %.pn105.pn.pn.pn.pn.pn.pn.pn, %505 ], [ %.pn96.pn.pn.pn.pn.pn.pn.pn, %479 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn, %453 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %427 ], [ %.pn114.pn.pn.pn.pn.pn, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214 ], [ %.pn114.pn.pn.pn.pn.pn, %658 ]
  resume { ptr, i32 } %common.resume.op

317:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %57, i8 0, i64 88, i1 false)
  invoke void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %54, i32 noundef 3)
          to label %.preheader250 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader250:                                    ; preds = %317
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %2, align 8
  %.not271 = icmp eq ptr %319, %320
  br i1 %.not271, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader250
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %343 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %353 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %354 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %358

358:                                              ; preds = %.lr.ph, %625
  %.078270 = phi i64 [ 0, %.lr.ph ], [ %626, %625 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4)
  %359 = load ptr, ptr %307, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %360, i64 %.078270
  %362 = load double, ptr %361, align 8
  %363 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %360, i64 %.078270, i32 1
  %364 = load double, ptr %363, align 8
  %365 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %360, i64 %.078270, i32 2
  %366 = load double, ptr %365, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %321, i8 0, i64 368, i1 false)
  store double %362, ptr %4, align 16
  store double %364, ptr %322, align 8
  store double %366, ptr %321, align 16
  %367 = fneg double %366
  store double %367, ptr %324, align 8
  store double %364, ptr %325, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %326, ptr noundef nonnull align 16 dereferenceable(24) %323, i64 24, i1 false)
  %368 = fneg double %362
  store double %366, ptr %327, align 16
  store double %368, ptr %328, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %329, ptr noundef nonnull align 16 dereferenceable(24) %327, i64 24, i1 false)
  %369 = fneg double %364
  store double %369, ptr %330, align 16
  store double %362, ptr %331, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 16 dereferenceable(24) %330, i64 24, i1 false)
  store double %362, ptr %333, align 8
  store double %369, ptr %334, align 16
  store double %367, ptr %335, align 8
  store double %364, ptr %336, align 8
  store double %362, ptr %337, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(24) %336, i64 24, i1 false)
  store double %366, ptr %339, align 8
  store double %362, ptr %340, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %339, i64 24, i1 false)
  store double %368, ptr %342, align 16
  store double %364, ptr %343, align 8
  store double %367, ptr %344, align 16
  store double %366, ptr %346, align 8
  store double %364, ptr %347, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 16 dereferenceable(24) %345, i64 24, i1 false)
  store double %368, ptr %349, align 8
  store double %369, ptr %350, align 16
  store double %366, ptr %351, align 8
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implERA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %54, ptr noundef nonnull align 8 dereferenceable(384) %4, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %57)
          to label %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit unwind label %.loopexit.split-lp.loopexit

_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit: ; preds = %358
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4)
  br label %370

370:                                              ; preds = %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit, %606
  %.077269 = phi i64 [ 0, %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit ], [ %607, %606 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %58, ptr noundef nonnull align 8 dereferenceable(128) %352, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %60, i8 0, i64 128, i1 false)
  %371 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %372 = load ptr, ptr %353, align 8
  %373 = trunc nuw nsw i64 %.077269 to i32
  %374 = icmp eq i64 %.077269, 2
  %.idx.i = select i1 %374, i64 16, i64 0
  switch i32 %373, label %.preheader [
    i32 0, label %.preheader.us
    i32 1, label %.preheader.us265
  ]

.preheader.us:                                    ; preds = %370, %.split.us.us
  %.076258.us = phi i64 [ %383, %.split.us.us ], [ 0, %370 ]
  %375 = getelementptr inbounds nuw %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %372, i64 %.076258.us
  br label %_ZN12colvarmodule7rvectorixEi.exit.us.us

_ZN12colvarmodule7rvectorixEi.exit.us.us:         ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us.us, %.preheader.us
  %.075254.us.us = phi i64 [ 0, %.preheader.us ], [ %382, %_ZN12colvarmodule7rvectorixEi.exit.us.us ]
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %376, i64 %.075254.us.us
  %378 = load double, ptr %377, align 8
  %379 = getelementptr inbounds nuw [4 x [4 x double]], ptr %58, i64 0, i64 %.076258.us, i64 %.075254.us.us
  %380 = load double, ptr %379, align 8
  %381 = call double @llvm.fmuladd.f64(double %371, double %378, double %380)
  store double %381, ptr %379, align 8
  %382 = add nuw nsw i64 %.075254.us.us, 1
  %exitcond275.not = icmp eq i64 %382, 4
  br i1 %exitcond275.not, label %.split.us.us, label %_ZN12colvarmodule7rvectorixEi.exit.us.us, !llvm.loop !40

.split.us.us:                                     ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us.us
  %383 = add nuw nsw i64 %.076258.us, 1
  %exitcond276.not = icmp eq i64 %383, 4
  br i1 %exitcond276.not, label %.split263.us, label %.preheader.us, !llvm.loop !41

.preheader.us265:                                 ; preds = %370, %.split.split.us.us
  %.076258.us266 = phi i64 [ %392, %.split.split.us.us ], [ 0, %370 ]
  %384 = getelementptr inbounds nuw %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %372, i64 %.076258.us266
  br label %_ZN12colvarmodule7rvectorixEi.exit.us257.us

_ZN12colvarmodule7rvectorixEi.exit.us257.us:      ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us257.us, %.preheader.us265
  %.075254.us256.us = phi i64 [ 0, %.preheader.us265 ], [ %391, %_ZN12colvarmodule7rvectorixEi.exit.us257.us ]
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %385, i64 %.075254.us256.us, i32 1
  %387 = load double, ptr %386, align 8
  %388 = getelementptr inbounds nuw [4 x [4 x double]], ptr %58, i64 0, i64 %.076258.us266, i64 %.075254.us256.us
  %389 = load double, ptr %388, align 8
  %390 = call double @llvm.fmuladd.f64(double %371, double %387, double %389)
  store double %390, ptr %388, align 8
  %391 = add nuw nsw i64 %.075254.us256.us, 1
  %exitcond.not = icmp eq i64 %391, 4
  br i1 %exitcond.not, label %.split.split.us.us, label %_ZN12colvarmodule7rvectorixEi.exit.us257.us, !llvm.loop !40

.split.split.us.us:                               ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us257.us
  %392 = add nuw nsw i64 %.076258.us266, 1
  %exitcond274.not = icmp eq i64 %392, 4
  br i1 %exitcond274.not, label %.split263.us, label %.preheader.us265, !llvm.loop !41

.preheader:                                       ; preds = %370, %.split.split
  %.076258 = phi i64 [ %506, %.split.split ], [ 0, %370 ]
  %393 = getelementptr inbounds nuw %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %372, i64 %.076258
  br label %_ZN12colvarmodule7rvectorixEi.exit

_ZN12colvarmodule7rvectorixEi.exit:               ; preds = %.preheader, %_ZN12colvarmodule7rvectorixEi.exit
  %.075254 = phi i64 [ 0, %.preheader ], [ %401, %_ZN12colvarmodule7rvectorixEi.exit ]
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %394, i64 %.075254
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %.idx.i
  %397 = load double, ptr %396, align 8
  %398 = getelementptr inbounds nuw [4 x [4 x double]], ptr %58, i64 0, i64 %.076258, i64 %.075254
  %399 = load double, ptr %398, align 8
  %400 = call double @llvm.fmuladd.f64(double %371, double %397, double %399)
  store double %400, ptr %398, align 8
  %401 = add nuw nsw i64 %.075254, 1
  %exitcond277.not = icmp eq i64 %401, 4
  br i1 %exitcond277.not, label %.split.split, label %_ZN12colvarmodule7rvectorixEi.exit, !llvm.loop !40

402:                                              ; preds = %3
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %427

404:                                              ; preds = %124
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %426

406:                                              ; preds = %126
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %425

408:                                              ; preds = %137, %135
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %424

410:                                              ; preds = %139
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %423

412:                                              ; preds = %141
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %422

414:                                              ; preds = %160, %158
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %421

416:                                              ; preds = %162
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %164
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %420

420:                                              ; preds = %418, %416
  %.pn = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %421

421:                                              ; preds = %420, %414
  %.pn.pn = phi { ptr, i32 } [ %.pn, %420 ], [ %415, %414 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %422

422:                                              ; preds = %421, %412
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %421 ], [ %413, %412 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %423

423:                                              ; preds = %422, %410
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %422 ], [ %411, %410 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %424

424:                                              ; preds = %423, %408
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %423 ], [ %409, %408 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %425

425:                                              ; preds = %424, %406
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %424 ], [ %407, %406 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %426

426:                                              ; preds = %425, %404
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %425 ], [ %405, %404 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %427

427:                                              ; preds = %426, %402
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %426 ], [ %403, %402 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %common.resume

428:                                              ; preds = %165
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %453

430:                                              ; preds = %167
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %452

432:                                              ; preds = %169
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %451

434:                                              ; preds = %180, %178
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %450

436:                                              ; preds = %182
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %449

438:                                              ; preds = %184
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %448

440:                                              ; preds = %207, %205
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %447

442:                                              ; preds = %209
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %211
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %446

446:                                              ; preds = %444, %442
  %.pn87 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %447

447:                                              ; preds = %446, %440
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %446 ], [ %441, %440 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %448

448:                                              ; preds = %447, %438
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %447 ], [ %439, %438 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %449

449:                                              ; preds = %448, %436
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %448 ], [ %437, %436 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %450

450:                                              ; preds = %449, %434
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %449 ], [ %435, %434 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %451

451:                                              ; preds = %450, %432
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn, %450 ], [ %433, %432 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %452

452:                                              ; preds = %451, %430
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn, %451 ], [ %431, %430 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %453

453:                                              ; preds = %452, %428
  %.pn87.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn, %452 ], [ %429, %428 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %common.resume

454:                                              ; preds = %212
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %479

456:                                              ; preds = %214
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %478

458:                                              ; preds = %216
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %477

460:                                              ; preds = %227, %225
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %476

462:                                              ; preds = %229
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %475

464:                                              ; preds = %231
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %474

466:                                              ; preds = %254, %252
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %473

468:                                              ; preds = %256
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %258
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %472

472:                                              ; preds = %470, %468
  %.pn96 = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %473

473:                                              ; preds = %472, %466
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %472 ], [ %467, %466 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %474

474:                                              ; preds = %473, %464
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %473 ], [ %465, %464 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %475

475:                                              ; preds = %474, %462
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %474 ], [ %463, %462 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %476

476:                                              ; preds = %475, %460
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %475 ], [ %461, %460 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %477

477:                                              ; preds = %476, %458
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %476 ], [ %459, %458 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %478

478:                                              ; preds = %477, %456
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn, %477 ], [ %457, %456 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %479

479:                                              ; preds = %478, %454
  %.pn96.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn, %478 ], [ %455, %454 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %common.resume

480:                                              ; preds = %259
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %505

482:                                              ; preds = %261
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %504

484:                                              ; preds = %263
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %503

486:                                              ; preds = %274, %272
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %502

488:                                              ; preds = %276
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %501

490:                                              ; preds = %278
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %500

492:                                              ; preds = %301, %299
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %499

494:                                              ; preds = %303
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %498

496:                                              ; preds = %305
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %498

498:                                              ; preds = %496, %494
  %.pn105 = phi { ptr, i32 } [ %497, %496 ], [ %495, %494 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %499

499:                                              ; preds = %498, %492
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %498 ], [ %493, %492 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %500

500:                                              ; preds = %499, %490
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %499 ], [ %491, %490 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %501

501:                                              ; preds = %500, %488
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %500 ], [ %489, %488 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %502

502:                                              ; preds = %501, %486
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %501 ], [ %487, %486 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %503

503:                                              ; preds = %502, %484
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn, %502 ], [ %485, %484 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %504

504:                                              ; preds = %503, %482
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn, %503 ], [ %483, %482 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %505

505:                                              ; preds = %504, %480
  %.pn105.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn, %504 ], [ %481, %480 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %common.resume

.loopexit:                                        ; preds = %.split263.us, %_ZN12colvarmodule7rvectorixEi.exit197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %358
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %317
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split.split:                                     ; preds = %_ZN12colvarmodule7rvectorixEi.exit
  %506 = add nuw nsw i64 %.076258, 1
  %exitcond278.not = icmp eq i64 %506, 4
  br i1 %exitcond278.not, label %.split263.us, label %.preheader, !llvm.loop !41

.split263.us:                                     ; preds = %.split.split.us.us, %.split.us.us, %.split.split
  invoke void @_ZN2NR18diagonalize_matrixEPA4_dPdS1_(ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %507 unwind label %.loopexit

507:                                              ; preds = %.split263.us
  %508 = load double, ptr %60, align 16
  %509 = load double, ptr %354, align 8
  %510 = load double, ptr %355, align 16
  %511 = load double, ptr %356, align 8
  switch i32 %373, label %_ZN12colvarmodule7rvectorixEi.exit189 [
    i32 0, label %_ZN12colvarmodule7rvectorixEi.exit189.thread
    i32 1, label %_ZN12colvarmodule7rvectorixEi.exit189.thread232
  ]

_ZN12colvarmodule7rvectorixEi.exit189.thread:     ; preds = %507
  %512 = load double, ptr %55, align 8
  %513 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %514 = fmul double %512, %513
  %515 = load ptr, ptr %56, align 8
  %516 = load double, ptr %515, align 8
  %517 = fmul double %513, %516
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %519 = load double, ptr %518, align 8
  %520 = fmul double %513, %519
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %522 = load double, ptr %521, align 8
  %523 = fmul double %513, %522
  %524 = getelementptr inbounds nuw i8, ptr %515, i64 72
  br label %_ZN12colvarmodule7rvectorixEi.exit197

_ZN12colvarmodule7rvectorixEi.exit189.thread232:  ; preds = %507
  %525 = load double, ptr %357, align 8
  %526 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %527 = fmul double %525, %526
  %528 = load ptr, ptr %56, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load double, ptr %529, align 8
  %531 = fmul double %526, %530
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %533 = load double, ptr %532, align 8
  %534 = fmul double %526, %533
  %535 = getelementptr inbounds nuw i8, ptr %528, i64 56
  %536 = load double, ptr %535, align 8
  %537 = fmul double %526, %536
  %538 = getelementptr inbounds nuw i8, ptr %528, i64 80
  br label %_ZN12colvarmodule7rvectorixEi.exit197

_ZN12colvarmodule7rvectorixEi.exit189:            ; preds = %507
  %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %374, i64 16, i64 0
  %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %539 = load double, ptr %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8
  %540 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %541 = fmul double %539, %540
  %542 = load ptr, ptr %56, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %.idx.i
  %544 = load double, ptr %543, align 8
  %545 = fmul double %540, %544
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 %.idx.i
  %548 = load double, ptr %547, align 8
  %549 = fmul double %540, %548
  %550 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %.idx.i
  %552 = load double, ptr %551, align 8
  %553 = fmul double %540, %552
  %554 = getelementptr inbounds nuw i8, ptr %542, i64 72
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %.idx.i
  br label %_ZN12colvarmodule7rvectorixEi.exit197

_ZN12colvarmodule7rvectorixEi.exit197:            ; preds = %_ZN12colvarmodule7rvectorixEi.exit189.thread, %_ZN12colvarmodule7rvectorixEi.exit189.thread232, %_ZN12colvarmodule7rvectorixEi.exit189
  %556 = phi double [ %537, %_ZN12colvarmodule7rvectorixEi.exit189.thread232 ], [ %553, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %523, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %557 = phi double [ %531, %_ZN12colvarmodule7rvectorixEi.exit189.thread232 ], [ %545, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %517, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %558 = phi double [ %526, %_ZN12colvarmodule7rvectorixEi.exit189.thread232 ], [ %540, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %513, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %559 = phi double [ %527, %_ZN12colvarmodule7rvectorixEi.exit189.thread232 ], [ %541, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %514, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %560 = phi double [ %534, %_ZN12colvarmodule7rvectorixEi.exit189.thread232 ], [ %549, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %520, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %561 = phi ptr [ %538, %_ZN12colvarmodule7rvectorixEi.exit189.thread232 ], [ %555, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %524, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %562 = load double, ptr %561, align 8
  %563 = fmul double %558, %562
  %564 = load double, ptr %6, align 8
  %565 = fadd double %559, %564
  %566 = load double, ptr %59, align 16
  %567 = fsub double %565, %566
  %568 = call noundef double @llvm.fabs.f64(double %567)
  %569 = fdiv double %568, %564
  store double %569, ptr %66, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %121, i64 noundef %122)
          to label %570 unwind label %.loopexit

570:                                              ; preds = %_ZN12colvarmodule7rvectorixEi.exit197
  %571 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 0, ptr noundef nonnull @.str.20)
          to label %572 unwind label %608

572:                                              ; preds = %570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %571) #19
  %573 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.21)
          to label %574 unwind label %610

574:                                              ; preds = %572
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %573) #19
  %575 = load double, ptr %10, align 8, !noalias !42
  %576 = fadd double %557, %575
  %577 = load double, ptr %79, align 8, !noalias !42
  %578 = fadd double %560, %577
  %579 = load double, ptr %82, align 8, !noalias !42
  %580 = fadd double %556, %579
  %581 = load double, ptr %85, align 8, !noalias !42
  %582 = fadd double %563, %581
  %583 = fsub double %576, %508
  %584 = fsub double %578, %509
  %585 = fsub double %580, %510
  %586 = fsub double %582, %511
  %587 = fmul double %584, %584
  %588 = call double @llvm.fmuladd.f64(double %583, double %583, double %587)
  %589 = call double @llvm.fmuladd.f64(double %585, double %585, double %588)
  %590 = call noundef double @llvm.fmuladd.f64(double %586, double %586, double %589)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %590)
  store double %sqrt.i, ptr %68, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %121, i64 noundef %122)
          to label %591 unwind label %612

591:                                              ; preds = %574
  %592 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #19, !noalias !45
  %593 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #19, !noalias !45
  %594 = add i64 %593, %592
  %595 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #19, !noalias !45
  %596 = icmp ugt i64 %594, %595
  br i1 %596, label %597, label %601

597:                                              ; preds = %591
  %598 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #19, !noalias !45
  %.not.i203 = icmp ugt i64 %594, %598
  br i1 %.not.i203, label %601, label %599

599:                                              ; preds = %597
  %600 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %603 unwind label %614

601:                                              ; preds = %597, %591
  %602 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %603 unwind label %614

603:                                              ; preds = %599, %601
  %.sink.i202 = phi ptr [ %600, %599 ], [ %602, %601 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i202) #19
  %604 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.10)
          to label %605 unwind label %616

605:                                              ; preds = %603
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %604) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 10)
          to label %606 unwind label %618

606:                                              ; preds = %605
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  %607 = add nuw nsw i64 %.077269, 1
  %exitcond279.not = icmp eq i64 %607, 3
  br i1 %exitcond279.not, label %625, label %370, !llvm.loop !48

608:                                              ; preds = %570
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %624

610:                                              ; preds = %572
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %623

612:                                              ; preds = %574
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %622

614:                                              ; preds = %601, %599
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %621

616:                                              ; preds = %603
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %620

618:                                              ; preds = %605
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  br label %620

620:                                              ; preds = %618, %616
  %.pn114 = phi { ptr, i32 } [ %619, %618 ], [ %617, %616 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %621

621:                                              ; preds = %620, %614
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %620 ], [ %615, %614 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  br label %622

622:                                              ; preds = %621, %612
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %621 ], [ %613, %612 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  br label %623

623:                                              ; preds = %622, %610
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %622 ], [ %611, %610 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %624

624:                                              ; preds = %623, %608
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %623 ], [ %609, %608 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  br label %.loopexit.split-lp

625:                                              ; preds = %606
  %626 = add nuw i64 %.078270, 1
  %627 = load ptr, ptr %318, align 8
  %628 = load ptr, ptr %2, align 8
  %629 = ptrtoint ptr %627 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = sdiv exact i64 %631, 24
  %633 = icmp ult i64 %626, %632
  br i1 %633, label %358, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %625, %.preheader250
  %634 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %637 = load ptr, ptr %636, align 8
  %.not.i.i.i.i209 = icmp eq ptr %637, %635
  br i1 %.not.i.i.i.i209, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i, label %638

638:                                              ; preds = %._crit_edge
  store ptr %635, ptr %636, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i: ; preds = %638, %._crit_edge
  %639 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %642 = load ptr, ptr %641, align 8
  %.not.i.i1.i.i = icmp eq ptr %642, %640
  br i1 %.not.i.i1.i.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i, label %643

643:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  store ptr %640, ptr %641, align 8
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i

_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i: ; preds = %643, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  %644 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %645 = load ptr, ptr %644, align 8
  %.not.i.i.i1.i = icmp eq ptr %645, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i, label %646

646:                                              ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %645) #21
  %.pre.i = load ptr, ptr %634, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i: ; preds = %646, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i
  %647 = phi ptr [ %635, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i ], [ %.pre.i, %646 ]
  %.not.i.i.i2.i = icmp eq ptr %647, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, label %648

648:                                              ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %647) #21
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i: ; preds = %648, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  %649 = load ptr, ptr %639, align 8
  %.not.i.i.i3.i = icmp eq ptr %649, null
  br i1 %.not.i.i.i3.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit, label %650

650:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %649) #21
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, %650
  %651 = load ptr, ptr %56, align 8
  %652 = load ptr, ptr %309, align 8
  %.not.i.i.i = icmp eq ptr %652, %651
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, label %653

653:                                              ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit
  store ptr %651, ptr %309, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i: ; preds = %653, %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit
  %.not.i.i.i.i211 = icmp eq ptr %651, null
  br i1 %.not.i.i.i.i211, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit, label %654

654:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %651) #21
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, %654
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %624
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %624 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit251, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %57) #19
  %655 = load ptr, ptr %56, align 8
  %656 = load ptr, ptr %309, align 8
  %.not.i.i.i213 = icmp eq ptr %656, %655
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214, label %657

657:                                              ; preds = %.loopexit.split-lp
  store ptr %655, ptr %309, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214: ; preds = %657, %.loopexit.split-lp
  %.not.i.i.i.i215 = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i215, label %common.resume, label %658

658:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214
  call void @_ZdlPv(ptr noundef nonnull %655) #21
  br label %common.resume
}

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %70, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load double, ptr %6, align 8
  %8 = fmul double %7, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %8, ptr %9, align 8
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %12 = load double, ptr %11, align 8
  %13 = fmul double %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %13, ptr %14, align 8
  %15 = load double, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %17 = load double, ptr %16, align 8
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %18, ptr %19, align 8
  %20 = load double, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %22 = load double, ptr %21, align 8
  %23 = fmul double %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %23, ptr %24, align 8
  %25 = load double, ptr %11, align 8
  %26 = load double, ptr %6, align 8
  %27 = fmul double %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %27, ptr %28, align 8
  %29 = load double, ptr %11, align 8
  %30 = fmul double %29, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %30, ptr %31, align 8
  %32 = load double, ptr %11, align 8
  %33 = load double, ptr %16, align 8
  %34 = fmul double %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %34, ptr %35, align 8
  %36 = load double, ptr %11, align 8
  %37 = load double, ptr %21, align 8
  %38 = fmul double %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %38, ptr %39, align 8
  %40 = load double, ptr %16, align 8
  %41 = load double, ptr %6, align 8
  %42 = fmul double %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %42, ptr %43, align 8
  %44 = load double, ptr %16, align 8
  %45 = load double, ptr %11, align 8
  %46 = fmul double %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %46, ptr %47, align 8
  %48 = load double, ptr %16, align 8
  %49 = fmul double %48, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %49, ptr %50, align 8
  %51 = load double, ptr %16, align 8
  %52 = load double, ptr %21, align 8
  %53 = fmul double %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %53, ptr %54, align 8
  %55 = load double, ptr %21, align 8
  %56 = load double, ptr %6, align 8
  %57 = fmul double %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %57, ptr %58, align 8
  %59 = load double, ptr %21, align 8
  %60 = load double, ptr %11, align 8
  %61 = fmul double %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %61, ptr %62, align 8
  %63 = load double, ptr %21, align 8
  %64 = load double, ptr %16, align 8
  %65 = fmul double %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %65, ptr %66, align 8
  %67 = load double, ptr %21, align 8
  %68 = fmul double %67, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %4, %2
  %71 = and i32 %1, 2
  %.not994 = icmp eq i32 %71, 0
  br i1 %.not994, label %1141, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 232
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 296
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 328
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 200
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 208
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 216
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 224
  %85 = load double, ptr %84, align 8
  %86 = load double, ptr %75, align 8
  %87 = load double, ptr %74, align 8
  %88 = fmul double %86, %87
  %89 = fsub double %79, %81
  %90 = fdiv double %88, %89
  %91 = load double, ptr %76, align 8
  %92 = fmul double %87, %91
  %93 = fsub double %79, %83
  %94 = fdiv double %92, %93
  %95 = fmul double %91, %94
  %96 = tail call double @llvm.fmuladd.f64(double %90, double %86, double %95)
  %97 = load double, ptr %77, align 8
  %98 = fmul double %87, %97
  %99 = fsub double %79, %85
  %100 = fdiv double %98, %99
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %97, double %96)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %101, ptr %102, align 8
  %103 = load double, ptr %75, align 8
  %104 = load double, ptr %74, align 8
  %105 = fmul double %103, %104
  %106 = fdiv double %105, %89
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 272
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %76, align 8
  %110 = fmul double %104, %109
  %111 = fdiv double %110, %93
  %112 = getelementptr inbounds nuw i8, ptr %73, i64 304
  %113 = load double, ptr %112, align 8
  %114 = fmul double %113, %111
  %115 = tail call double @llvm.fmuladd.f64(double %106, double %108, double %114)
  %116 = load double, ptr %77, align 8
  %117 = fmul double %104, %116
  %118 = fdiv double %117, %99
  %119 = getelementptr inbounds nuw i8, ptr %73, i64 336
  %120 = load double, ptr %119, align 8
  %121 = tail call double @llvm.fmuladd.f64(double %118, double %120, double %115)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %121, ptr %122, align 8
  %123 = load double, ptr %75, align 8
  %124 = load double, ptr %74, align 8
  %125 = fmul double %123, %124
  %126 = fdiv double %125, %89
  %127 = getelementptr inbounds nuw i8, ptr %73, i64 280
  %128 = load double, ptr %127, align 8
  %129 = load double, ptr %76, align 8
  %130 = fmul double %124, %129
  %131 = fdiv double %130, %93
  %132 = getelementptr inbounds nuw i8, ptr %73, i64 312
  %133 = load double, ptr %132, align 8
  %134 = fmul double %133, %131
  %135 = tail call double @llvm.fmuladd.f64(double %126, double %128, double %134)
  %136 = load double, ptr %77, align 8
  %137 = fmul double %124, %136
  %138 = fdiv double %137, %99
  %139 = getelementptr inbounds nuw i8, ptr %73, i64 344
  %140 = load double, ptr %139, align 8
  %141 = tail call double @llvm.fmuladd.f64(double %138, double %140, double %135)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double %141, ptr %142, align 8
  %143 = load double, ptr %75, align 8
  %144 = load double, ptr %74, align 8
  %145 = fmul double %143, %144
  %146 = fdiv double %145, %89
  %147 = getelementptr inbounds nuw i8, ptr %73, i64 288
  %148 = load double, ptr %147, align 8
  %149 = load double, ptr %76, align 8
  %150 = fmul double %144, %149
  %151 = fdiv double %150, %93
  %152 = getelementptr inbounds nuw i8, ptr %73, i64 320
  %153 = load double, ptr %152, align 8
  %154 = fmul double %153, %151
  %155 = tail call double @llvm.fmuladd.f64(double %146, double %148, double %154)
  %156 = load double, ptr %77, align 8
  %157 = fmul double %144, %156
  %158 = fdiv double %157, %99
  %159 = getelementptr inbounds nuw i8, ptr %73, i64 352
  %160 = load double, ptr %159, align 8
  %161 = tail call double @llvm.fmuladd.f64(double %158, double %160, double %155)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double %161, ptr %162, align 8
  %163 = load double, ptr %75, align 8
  %164 = getelementptr inbounds nuw i8, ptr %73, i64 240
  %165 = load double, ptr %164, align 8
  %166 = fmul double %163, %165
  %167 = fdiv double %166, %89
  %168 = load double, ptr %76, align 8
  %169 = fmul double %165, %168
  %170 = fdiv double %169, %93
  %171 = fmul double %168, %170
  %172 = tail call double @llvm.fmuladd.f64(double %167, double %163, double %171)
  %173 = load double, ptr %77, align 8
  %174 = fmul double %165, %173
  %175 = fdiv double %174, %99
  %176 = tail call double @llvm.fmuladd.f64(double %175, double %173, double %172)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %176, ptr %177, align 8
  %178 = load double, ptr %75, align 8
  %179 = load double, ptr %164, align 8
  %180 = fmul double %178, %179
  %181 = fdiv double %180, %89
  %182 = load double, ptr %107, align 8
  %183 = load double, ptr %76, align 8
  %184 = fmul double %179, %183
  %185 = fdiv double %184, %93
  %186 = load double, ptr %112, align 8
  %187 = fmul double %186, %185
  %188 = tail call double @llvm.fmuladd.f64(double %181, double %182, double %187)
  %189 = load double, ptr %77, align 8
  %190 = fmul double %179, %189
  %191 = fdiv double %190, %99
  %192 = load double, ptr %119, align 8
  %193 = tail call double @llvm.fmuladd.f64(double %191, double %192, double %188)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %193, ptr %194, align 8
  %195 = load double, ptr %75, align 8
  %196 = load double, ptr %164, align 8
  %197 = fmul double %195, %196
  %198 = fdiv double %197, %89
  %199 = load double, ptr %127, align 8
  %200 = load double, ptr %76, align 8
  %201 = fmul double %196, %200
  %202 = fdiv double %201, %93
  %203 = load double, ptr %132, align 8
  %204 = fmul double %203, %202
  %205 = tail call double @llvm.fmuladd.f64(double %198, double %199, double %204)
  %206 = load double, ptr %77, align 8
  %207 = fmul double %196, %206
  %208 = fdiv double %207, %99
  %209 = load double, ptr %139, align 8
  %210 = tail call double @llvm.fmuladd.f64(double %208, double %209, double %205)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %210, ptr %211, align 8
  %212 = load double, ptr %75, align 8
  %213 = load double, ptr %164, align 8
  %214 = fmul double %212, %213
  %215 = fdiv double %214, %89
  %216 = load double, ptr %147, align 8
  %217 = load double, ptr %76, align 8
  %218 = fmul double %213, %217
  %219 = fdiv double %218, %93
  %220 = load double, ptr %152, align 8
  %221 = fmul double %220, %219
  %222 = tail call double @llvm.fmuladd.f64(double %215, double %216, double %221)
  %223 = load double, ptr %77, align 8
  %224 = fmul double %213, %223
  %225 = fdiv double %224, %99
  %226 = load double, ptr %159, align 8
  %227 = tail call double @llvm.fmuladd.f64(double %225, double %226, double %222)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double %227, ptr %228, align 8
  %229 = load double, ptr %75, align 8
  %230 = getelementptr inbounds nuw i8, ptr %73, i64 248
  %231 = load double, ptr %230, align 8
  %232 = fmul double %229, %231
  %233 = fdiv double %232, %89
  %234 = load double, ptr %76, align 8
  %235 = fmul double %231, %234
  %236 = fdiv double %235, %93
  %237 = fmul double %234, %236
  %238 = tail call double @llvm.fmuladd.f64(double %233, double %229, double %237)
  %239 = load double, ptr %77, align 8
  %240 = fmul double %231, %239
  %241 = fdiv double %240, %99
  %242 = tail call double @llvm.fmuladd.f64(double %241, double %239, double %238)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %242, ptr %243, align 8
  %244 = load double, ptr %75, align 8
  %245 = load double, ptr %230, align 8
  %246 = fmul double %244, %245
  %247 = fdiv double %246, %89
  %248 = load double, ptr %107, align 8
  %249 = load double, ptr %76, align 8
  %250 = fmul double %245, %249
  %251 = fdiv double %250, %93
  %252 = load double, ptr %112, align 8
  %253 = fmul double %252, %251
  %254 = tail call double @llvm.fmuladd.f64(double %247, double %248, double %253)
  %255 = load double, ptr %77, align 8
  %256 = fmul double %245, %255
  %257 = fdiv double %256, %99
  %258 = load double, ptr %119, align 8
  %259 = tail call double @llvm.fmuladd.f64(double %257, double %258, double %254)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %259, ptr %260, align 8
  %261 = load double, ptr %75, align 8
  %262 = load double, ptr %230, align 8
  %263 = fmul double %261, %262
  %264 = fdiv double %263, %89
  %265 = load double, ptr %127, align 8
  %266 = load double, ptr %76, align 8
  %267 = fmul double %262, %266
  %268 = fdiv double %267, %93
  %269 = load double, ptr %132, align 8
  %270 = fmul double %269, %268
  %271 = tail call double @llvm.fmuladd.f64(double %264, double %265, double %270)
  %272 = load double, ptr %77, align 8
  %273 = fmul double %262, %272
  %274 = fdiv double %273, %99
  %275 = load double, ptr %139, align 8
  %276 = tail call double @llvm.fmuladd.f64(double %274, double %275, double %271)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double %276, ptr %277, align 8
  %278 = load double, ptr %75, align 8
  %279 = load double, ptr %230, align 8
  %280 = fmul double %278, %279
  %281 = fdiv double %280, %89
  %282 = load double, ptr %147, align 8
  %283 = load double, ptr %76, align 8
  %284 = fmul double %279, %283
  %285 = fdiv double %284, %93
  %286 = load double, ptr %152, align 8
  %287 = fmul double %286, %285
  %288 = tail call double @llvm.fmuladd.f64(double %281, double %282, double %287)
  %289 = load double, ptr %77, align 8
  %290 = fmul double %279, %289
  %291 = fdiv double %290, %99
  %292 = load double, ptr %159, align 8
  %293 = tail call double @llvm.fmuladd.f64(double %291, double %292, double %288)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double %293, ptr %294, align 8
  %295 = load double, ptr %75, align 8
  %296 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %297 = load double, ptr %296, align 8
  %298 = fmul double %295, %297
  %299 = fdiv double %298, %89
  %300 = load double, ptr %76, align 8
  %301 = fmul double %297, %300
  %302 = fdiv double %301, %93
  %303 = fmul double %300, %302
  %304 = tail call double @llvm.fmuladd.f64(double %299, double %295, double %303)
  %305 = load double, ptr %77, align 8
  %306 = fmul double %297, %305
  %307 = fdiv double %306, %99
  %308 = tail call double @llvm.fmuladd.f64(double %307, double %305, double %304)
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %308, ptr %309, align 8
  %310 = load double, ptr %75, align 8
  %311 = load double, ptr %296, align 8
  %312 = fmul double %310, %311
  %313 = fdiv double %312, %89
  %314 = load double, ptr %107, align 8
  %315 = load double, ptr %76, align 8
  %316 = fmul double %311, %315
  %317 = fdiv double %316, %93
  %318 = load double, ptr %112, align 8
  %319 = fmul double %318, %317
  %320 = tail call double @llvm.fmuladd.f64(double %313, double %314, double %319)
  %321 = load double, ptr %77, align 8
  %322 = fmul double %311, %321
  %323 = fdiv double %322, %99
  %324 = load double, ptr %119, align 8
  %325 = tail call double @llvm.fmuladd.f64(double %323, double %324, double %320)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %325, ptr %326, align 8
  %327 = load double, ptr %75, align 8
  %328 = load double, ptr %296, align 8
  %329 = fmul double %327, %328
  %330 = fdiv double %329, %89
  %331 = load double, ptr %127, align 8
  %332 = load double, ptr %76, align 8
  %333 = fmul double %328, %332
  %334 = fdiv double %333, %93
  %335 = load double, ptr %132, align 8
  %336 = fmul double %335, %334
  %337 = tail call double @llvm.fmuladd.f64(double %330, double %331, double %336)
  %338 = load double, ptr %77, align 8
  %339 = fmul double %328, %338
  %340 = fdiv double %339, %99
  %341 = load double, ptr %139, align 8
  %342 = tail call double @llvm.fmuladd.f64(double %340, double %341, double %337)
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %342, ptr %343, align 8
  %344 = load double, ptr %75, align 8
  %345 = load double, ptr %296, align 8
  %346 = fmul double %344, %345
  %347 = fdiv double %346, %89
  %348 = load double, ptr %147, align 8
  %349 = load double, ptr %76, align 8
  %350 = fmul double %345, %349
  %351 = fdiv double %350, %93
  %352 = load double, ptr %152, align 8
  %353 = fmul double %352, %351
  %354 = tail call double @llvm.fmuladd.f64(double %347, double %348, double %353)
  %355 = load double, ptr %77, align 8
  %356 = fmul double %345, %355
  %357 = fdiv double %356, %99
  %358 = load double, ptr %159, align 8
  %359 = tail call double @llvm.fmuladd.f64(double %357, double %358, double %354)
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double %359, ptr %360, align 8
  %361 = load double, ptr %107, align 8
  %362 = load double, ptr %74, align 8
  %363 = fmul double %361, %362
  %364 = fdiv double %363, %89
  %365 = load double, ptr %75, align 8
  %366 = load double, ptr %112, align 8
  %367 = fmul double %362, %366
  %368 = fdiv double %367, %93
  %369 = load double, ptr %76, align 8
  %370 = fmul double %369, %368
  %371 = tail call double @llvm.fmuladd.f64(double %364, double %365, double %370)
  %372 = load double, ptr %119, align 8
  %373 = fmul double %362, %372
  %374 = fdiv double %373, %99
  %375 = load double, ptr %77, align 8
  %376 = tail call double @llvm.fmuladd.f64(double %374, double %375, double %371)
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %376, ptr %377, align 8
  %378 = load double, ptr %107, align 8
  %379 = load double, ptr %74, align 8
  %380 = fmul double %378, %379
  %381 = fdiv double %380, %89
  %382 = load double, ptr %112, align 8
  %383 = fmul double %379, %382
  %384 = fdiv double %383, %93
  %385 = fmul double %382, %384
  %386 = tail call double @llvm.fmuladd.f64(double %381, double %378, double %385)
  %387 = load double, ptr %119, align 8
  %388 = fmul double %379, %387
  %389 = fdiv double %388, %99
  %390 = tail call double @llvm.fmuladd.f64(double %389, double %387, double %386)
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %390, ptr %391, align 8
  %392 = load double, ptr %107, align 8
  %393 = load double, ptr %74, align 8
  %394 = fmul double %392, %393
  %395 = fdiv double %394, %89
  %396 = load double, ptr %127, align 8
  %397 = load double, ptr %112, align 8
  %398 = fmul double %393, %397
  %399 = fdiv double %398, %93
  %400 = load double, ptr %132, align 8
  %401 = fmul double %400, %399
  %402 = tail call double @llvm.fmuladd.f64(double %395, double %396, double %401)
  %403 = load double, ptr %119, align 8
  %404 = fmul double %393, %403
  %405 = fdiv double %404, %99
  %406 = load double, ptr %139, align 8
  %407 = tail call double @llvm.fmuladd.f64(double %405, double %406, double %402)
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %407, ptr %408, align 8
  %409 = load double, ptr %107, align 8
  %410 = load double, ptr %74, align 8
  %411 = fmul double %409, %410
  %412 = fdiv double %411, %89
  %413 = load double, ptr %147, align 8
  %414 = load double, ptr %112, align 8
  %415 = fmul double %410, %414
  %416 = fdiv double %415, %93
  %417 = load double, ptr %152, align 8
  %418 = fmul double %417, %416
  %419 = tail call double @llvm.fmuladd.f64(double %412, double %413, double %418)
  %420 = load double, ptr %119, align 8
  %421 = fmul double %410, %420
  %422 = fdiv double %421, %99
  %423 = load double, ptr %159, align 8
  %424 = tail call double @llvm.fmuladd.f64(double %422, double %423, double %419)
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store double %424, ptr %425, align 8
  %426 = load double, ptr %107, align 8
  %427 = load double, ptr %164, align 8
  %428 = fmul double %426, %427
  %429 = fdiv double %428, %89
  %430 = load double, ptr %75, align 8
  %431 = load double, ptr %112, align 8
  %432 = fmul double %427, %431
  %433 = fdiv double %432, %93
  %434 = load double, ptr %76, align 8
  %435 = fmul double %434, %433
  %436 = tail call double @llvm.fmuladd.f64(double %429, double %430, double %435)
  %437 = load double, ptr %119, align 8
  %438 = fmul double %427, %437
  %439 = fdiv double %438, %99
  %440 = load double, ptr %77, align 8
  %441 = tail call double @llvm.fmuladd.f64(double %439, double %440, double %436)
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %441, ptr %442, align 8
  %443 = load double, ptr %107, align 8
  %444 = load double, ptr %164, align 8
  %445 = fmul double %443, %444
  %446 = fdiv double %445, %89
  %447 = load double, ptr %112, align 8
  %448 = fmul double %444, %447
  %449 = fdiv double %448, %93
  %450 = fmul double %447, %449
  %451 = tail call double @llvm.fmuladd.f64(double %446, double %443, double %450)
  %452 = load double, ptr %119, align 8
  %453 = fmul double %444, %452
  %454 = fdiv double %453, %99
  %455 = tail call double @llvm.fmuladd.f64(double %454, double %452, double %451)
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %455, ptr %456, align 8
  %457 = load double, ptr %107, align 8
  %458 = load double, ptr %164, align 8
  %459 = fmul double %457, %458
  %460 = fdiv double %459, %89
  %461 = load double, ptr %127, align 8
  %462 = load double, ptr %112, align 8
  %463 = fmul double %458, %462
  %464 = fdiv double %463, %93
  %465 = load double, ptr %132, align 8
  %466 = fmul double %465, %464
  %467 = tail call double @llvm.fmuladd.f64(double %460, double %461, double %466)
  %468 = load double, ptr %119, align 8
  %469 = fmul double %458, %468
  %470 = fdiv double %469, %99
  %471 = load double, ptr %139, align 8
  %472 = tail call double @llvm.fmuladd.f64(double %470, double %471, double %467)
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %472, ptr %473, align 8
  %474 = load double, ptr %107, align 8
  %475 = load double, ptr %164, align 8
  %476 = fmul double %474, %475
  %477 = fdiv double %476, %89
  %478 = load double, ptr %147, align 8
  %479 = load double, ptr %112, align 8
  %480 = fmul double %475, %479
  %481 = fdiv double %480, %93
  %482 = load double, ptr %152, align 8
  %483 = fmul double %482, %481
  %484 = tail call double @llvm.fmuladd.f64(double %477, double %478, double %483)
  %485 = load double, ptr %119, align 8
  %486 = fmul double %475, %485
  %487 = fdiv double %486, %99
  %488 = load double, ptr %159, align 8
  %489 = tail call double @llvm.fmuladd.f64(double %487, double %488, double %484)
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store double %489, ptr %490, align 8
  %491 = load double, ptr %107, align 8
  %492 = load double, ptr %230, align 8
  %493 = fmul double %491, %492
  %494 = fdiv double %493, %89
  %495 = load double, ptr %75, align 8
  %496 = load double, ptr %112, align 8
  %497 = fmul double %492, %496
  %498 = fdiv double %497, %93
  %499 = load double, ptr %76, align 8
  %500 = fmul double %499, %498
  %501 = tail call double @llvm.fmuladd.f64(double %494, double %495, double %500)
  %502 = load double, ptr %119, align 8
  %503 = fmul double %492, %502
  %504 = fdiv double %503, %99
  %505 = load double, ptr %77, align 8
  %506 = tail call double @llvm.fmuladd.f64(double %504, double %505, double %501)
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %506, ptr %507, align 8
  %508 = load double, ptr %107, align 8
  %509 = load double, ptr %230, align 8
  %510 = fmul double %508, %509
  %511 = fdiv double %510, %89
  %512 = load double, ptr %112, align 8
  %513 = fmul double %509, %512
  %514 = fdiv double %513, %93
  %515 = fmul double %512, %514
  %516 = tail call double @llvm.fmuladd.f64(double %511, double %508, double %515)
  %517 = load double, ptr %119, align 8
  %518 = fmul double %509, %517
  %519 = fdiv double %518, %99
  %520 = tail call double @llvm.fmuladd.f64(double %519, double %517, double %516)
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %520, ptr %521, align 8
  %522 = load double, ptr %107, align 8
  %523 = load double, ptr %230, align 8
  %524 = fmul double %522, %523
  %525 = fdiv double %524, %89
  %526 = load double, ptr %127, align 8
  %527 = load double, ptr %112, align 8
  %528 = fmul double %523, %527
  %529 = fdiv double %528, %93
  %530 = load double, ptr %132, align 8
  %531 = fmul double %530, %529
  %532 = tail call double @llvm.fmuladd.f64(double %525, double %526, double %531)
  %533 = load double, ptr %119, align 8
  %534 = fmul double %523, %533
  %535 = fdiv double %534, %99
  %536 = load double, ptr %139, align 8
  %537 = tail call double @llvm.fmuladd.f64(double %535, double %536, double %532)
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double %537, ptr %538, align 8
  %539 = load double, ptr %107, align 8
  %540 = load double, ptr %230, align 8
  %541 = fmul double %539, %540
  %542 = fdiv double %541, %89
  %543 = load double, ptr %147, align 8
  %544 = load double, ptr %112, align 8
  %545 = fmul double %540, %544
  %546 = fdiv double %545, %93
  %547 = load double, ptr %152, align 8
  %548 = fmul double %547, %546
  %549 = tail call double @llvm.fmuladd.f64(double %542, double %543, double %548)
  %550 = load double, ptr %119, align 8
  %551 = fmul double %540, %550
  %552 = fdiv double %551, %99
  %553 = load double, ptr %159, align 8
  %554 = tail call double @llvm.fmuladd.f64(double %552, double %553, double %549)
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store double %554, ptr %555, align 8
  %556 = load double, ptr %107, align 8
  %557 = load double, ptr %296, align 8
  %558 = fmul double %556, %557
  %559 = fdiv double %558, %89
  %560 = load double, ptr %75, align 8
  %561 = load double, ptr %112, align 8
  %562 = fmul double %557, %561
  %563 = fdiv double %562, %93
  %564 = load double, ptr %76, align 8
  %565 = fmul double %564, %563
  %566 = tail call double @llvm.fmuladd.f64(double %559, double %560, double %565)
  %567 = load double, ptr %119, align 8
  %568 = fmul double %557, %567
  %569 = fdiv double %568, %99
  %570 = load double, ptr %77, align 8
  %571 = tail call double @llvm.fmuladd.f64(double %569, double %570, double %566)
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %571, ptr %572, align 8
  %573 = load double, ptr %107, align 8
  %574 = load double, ptr %296, align 8
  %575 = fmul double %573, %574
  %576 = fdiv double %575, %89
  %577 = load double, ptr %112, align 8
  %578 = fmul double %574, %577
  %579 = fdiv double %578, %93
  %580 = fmul double %577, %579
  %581 = tail call double @llvm.fmuladd.f64(double %576, double %573, double %580)
  %582 = load double, ptr %119, align 8
  %583 = fmul double %574, %582
  %584 = fdiv double %583, %99
  %585 = tail call double @llvm.fmuladd.f64(double %584, double %582, double %581)
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %585, ptr %586, align 8
  %587 = load double, ptr %107, align 8
  %588 = load double, ptr %296, align 8
  %589 = fmul double %587, %588
  %590 = fdiv double %589, %89
  %591 = load double, ptr %127, align 8
  %592 = load double, ptr %112, align 8
  %593 = fmul double %588, %592
  %594 = fdiv double %593, %93
  %595 = load double, ptr %132, align 8
  %596 = fmul double %595, %594
  %597 = tail call double @llvm.fmuladd.f64(double %590, double %591, double %596)
  %598 = load double, ptr %119, align 8
  %599 = fmul double %588, %598
  %600 = fdiv double %599, %99
  %601 = load double, ptr %139, align 8
  %602 = tail call double @llvm.fmuladd.f64(double %600, double %601, double %597)
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %602, ptr %603, align 8
  %604 = load double, ptr %107, align 8
  %605 = load double, ptr %296, align 8
  %606 = fmul double %604, %605
  %607 = fdiv double %606, %89
  %608 = load double, ptr %147, align 8
  %609 = load double, ptr %112, align 8
  %610 = fmul double %605, %609
  %611 = fdiv double %610, %93
  %612 = load double, ptr %152, align 8
  %613 = fmul double %612, %611
  %614 = tail call double @llvm.fmuladd.f64(double %607, double %608, double %613)
  %615 = load double, ptr %119, align 8
  %616 = fmul double %605, %615
  %617 = fdiv double %616, %99
  %618 = load double, ptr %159, align 8
  %619 = tail call double @llvm.fmuladd.f64(double %617, double %618, double %614)
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store double %619, ptr %620, align 8
  %621 = load double, ptr %127, align 8
  %622 = load double, ptr %74, align 8
  %623 = fmul double %621, %622
  %624 = fdiv double %623, %89
  %625 = load double, ptr %75, align 8
  %626 = load double, ptr %132, align 8
  %627 = fmul double %622, %626
  %628 = fdiv double %627, %93
  %629 = load double, ptr %76, align 8
  %630 = fmul double %629, %628
  %631 = tail call double @llvm.fmuladd.f64(double %624, double %625, double %630)
  %632 = load double, ptr %139, align 8
  %633 = fmul double %622, %632
  %634 = fdiv double %633, %99
  %635 = load double, ptr %77, align 8
  %636 = tail call double @llvm.fmuladd.f64(double %634, double %635, double %631)
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %636, ptr %637, align 8
  %638 = load double, ptr %127, align 8
  %639 = load double, ptr %74, align 8
  %640 = fmul double %638, %639
  %641 = fdiv double %640, %89
  %642 = load double, ptr %107, align 8
  %643 = load double, ptr %132, align 8
  %644 = fmul double %639, %643
  %645 = fdiv double %644, %93
  %646 = load double, ptr %112, align 8
  %647 = fmul double %646, %645
  %648 = tail call double @llvm.fmuladd.f64(double %641, double %642, double %647)
  %649 = load double, ptr %139, align 8
  %650 = fmul double %639, %649
  %651 = fdiv double %650, %99
  %652 = load double, ptr %119, align 8
  %653 = tail call double @llvm.fmuladd.f64(double %651, double %652, double %648)
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %653, ptr %654, align 8
  %655 = load double, ptr %127, align 8
  %656 = load double, ptr %74, align 8
  %657 = fmul double %655, %656
  %658 = fdiv double %657, %89
  %659 = load double, ptr %132, align 8
  %660 = fmul double %656, %659
  %661 = fdiv double %660, %93
  %662 = fmul double %659, %661
  %663 = tail call double @llvm.fmuladd.f64(double %658, double %655, double %662)
  %664 = load double, ptr %139, align 8
  %665 = fmul double %656, %664
  %666 = fdiv double %665, %99
  %667 = tail call double @llvm.fmuladd.f64(double %666, double %664, double %663)
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double %667, ptr %668, align 8
  %669 = load double, ptr %127, align 8
  %670 = load double, ptr %74, align 8
  %671 = fmul double %669, %670
  %672 = fdiv double %671, %89
  %673 = load double, ptr %147, align 8
  %674 = load double, ptr %132, align 8
  %675 = fmul double %670, %674
  %676 = fdiv double %675, %93
  %677 = load double, ptr %152, align 8
  %678 = fmul double %677, %676
  %679 = tail call double @llvm.fmuladd.f64(double %672, double %673, double %678)
  %680 = load double, ptr %139, align 8
  %681 = fmul double %670, %680
  %682 = fdiv double %681, %99
  %683 = load double, ptr %159, align 8
  %684 = tail call double @llvm.fmuladd.f64(double %682, double %683, double %679)
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %684, ptr %685, align 8
  %686 = load double, ptr %127, align 8
  %687 = load double, ptr %164, align 8
  %688 = fmul double %686, %687
  %689 = fdiv double %688, %89
  %690 = load double, ptr %75, align 8
  %691 = load double, ptr %132, align 8
  %692 = fmul double %687, %691
  %693 = fdiv double %692, %93
  %694 = load double, ptr %76, align 8
  %695 = fmul double %694, %693
  %696 = tail call double @llvm.fmuladd.f64(double %689, double %690, double %695)
  %697 = load double, ptr %139, align 8
  %698 = fmul double %687, %697
  %699 = fdiv double %698, %99
  %700 = load double, ptr %77, align 8
  %701 = tail call double @llvm.fmuladd.f64(double %699, double %700, double %696)
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %701, ptr %702, align 8
  %703 = load double, ptr %127, align 8
  %704 = load double, ptr %164, align 8
  %705 = fmul double %703, %704
  %706 = fdiv double %705, %89
  %707 = load double, ptr %107, align 8
  %708 = load double, ptr %132, align 8
  %709 = fmul double %704, %708
  %710 = fdiv double %709, %93
  %711 = load double, ptr %112, align 8
  %712 = fmul double %711, %710
  %713 = tail call double @llvm.fmuladd.f64(double %706, double %707, double %712)
  %714 = load double, ptr %139, align 8
  %715 = fmul double %704, %714
  %716 = fdiv double %715, %99
  %717 = load double, ptr %119, align 8
  %718 = tail call double @llvm.fmuladd.f64(double %716, double %717, double %713)
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double %718, ptr %719, align 8
  %720 = load double, ptr %127, align 8
  %721 = load double, ptr %164, align 8
  %722 = fmul double %720, %721
  %723 = fdiv double %722, %89
  %724 = load double, ptr %132, align 8
  %725 = fmul double %721, %724
  %726 = fdiv double %725, %93
  %727 = fmul double %724, %726
  %728 = tail call double @llvm.fmuladd.f64(double %723, double %720, double %727)
  %729 = load double, ptr %139, align 8
  %730 = fmul double %721, %729
  %731 = fdiv double %730, %99
  %732 = tail call double @llvm.fmuladd.f64(double %731, double %729, double %728)
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %732, ptr %733, align 8
  %734 = load double, ptr %127, align 8
  %735 = load double, ptr %164, align 8
  %736 = fmul double %734, %735
  %737 = fdiv double %736, %89
  %738 = load double, ptr %147, align 8
  %739 = load double, ptr %132, align 8
  %740 = fmul double %735, %739
  %741 = fdiv double %740, %93
  %742 = load double, ptr %152, align 8
  %743 = fmul double %742, %741
  %744 = tail call double @llvm.fmuladd.f64(double %737, double %738, double %743)
  %745 = load double, ptr %139, align 8
  %746 = fmul double %735, %745
  %747 = fdiv double %746, %99
  %748 = load double, ptr %159, align 8
  %749 = tail call double @llvm.fmuladd.f64(double %747, double %748, double %744)
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store double %749, ptr %750, align 8
  %751 = load double, ptr %127, align 8
  %752 = load double, ptr %230, align 8
  %753 = fmul double %751, %752
  %754 = fdiv double %753, %89
  %755 = load double, ptr %75, align 8
  %756 = load double, ptr %132, align 8
  %757 = fmul double %752, %756
  %758 = fdiv double %757, %93
  %759 = load double, ptr %76, align 8
  %760 = fmul double %759, %758
  %761 = tail call double @llvm.fmuladd.f64(double %754, double %755, double %760)
  %762 = load double, ptr %139, align 8
  %763 = fmul double %752, %762
  %764 = fdiv double %763, %99
  %765 = load double, ptr %77, align 8
  %766 = tail call double @llvm.fmuladd.f64(double %764, double %765, double %761)
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %766, ptr %767, align 8
  %768 = load double, ptr %127, align 8
  %769 = load double, ptr %230, align 8
  %770 = fmul double %768, %769
  %771 = fdiv double %770, %89
  %772 = load double, ptr %107, align 8
  %773 = load double, ptr %132, align 8
  %774 = fmul double %769, %773
  %775 = fdiv double %774, %93
  %776 = load double, ptr %112, align 8
  %777 = fmul double %776, %775
  %778 = tail call double @llvm.fmuladd.f64(double %771, double %772, double %777)
  %779 = load double, ptr %139, align 8
  %780 = fmul double %769, %779
  %781 = fdiv double %780, %99
  %782 = load double, ptr %119, align 8
  %783 = tail call double @llvm.fmuladd.f64(double %781, double %782, double %778)
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double %783, ptr %784, align 8
  %785 = load double, ptr %127, align 8
  %786 = load double, ptr %230, align 8
  %787 = fmul double %785, %786
  %788 = fdiv double %787, %89
  %789 = load double, ptr %132, align 8
  %790 = fmul double %786, %789
  %791 = fdiv double %790, %93
  %792 = fmul double %789, %791
  %793 = tail call double @llvm.fmuladd.f64(double %788, double %785, double %792)
  %794 = load double, ptr %139, align 8
  %795 = fmul double %786, %794
  %796 = fdiv double %795, %99
  %797 = tail call double @llvm.fmuladd.f64(double %796, double %794, double %793)
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double %797, ptr %798, align 8
  %799 = load double, ptr %127, align 8
  %800 = load double, ptr %230, align 8
  %801 = fmul double %799, %800
  %802 = fdiv double %801, %89
  %803 = load double, ptr %147, align 8
  %804 = load double, ptr %132, align 8
  %805 = fmul double %800, %804
  %806 = fdiv double %805, %93
  %807 = load double, ptr %152, align 8
  %808 = fmul double %807, %806
  %809 = tail call double @llvm.fmuladd.f64(double %802, double %803, double %808)
  %810 = load double, ptr %139, align 8
  %811 = fmul double %800, %810
  %812 = fdiv double %811, %99
  %813 = load double, ptr %159, align 8
  %814 = tail call double @llvm.fmuladd.f64(double %812, double %813, double %809)
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store double %814, ptr %815, align 8
  %816 = load double, ptr %127, align 8
  %817 = load double, ptr %296, align 8
  %818 = fmul double %816, %817
  %819 = fdiv double %818, %89
  %820 = load double, ptr %75, align 8
  %821 = load double, ptr %132, align 8
  %822 = fmul double %817, %821
  %823 = fdiv double %822, %93
  %824 = load double, ptr %76, align 8
  %825 = fmul double %824, %823
  %826 = tail call double @llvm.fmuladd.f64(double %819, double %820, double %825)
  %827 = load double, ptr %139, align 8
  %828 = fmul double %817, %827
  %829 = fdiv double %828, %99
  %830 = load double, ptr %77, align 8
  %831 = tail call double @llvm.fmuladd.f64(double %829, double %830, double %826)
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %831, ptr %832, align 8
  %833 = load double, ptr %127, align 8
  %834 = load double, ptr %296, align 8
  %835 = fmul double %833, %834
  %836 = fdiv double %835, %89
  %837 = load double, ptr %107, align 8
  %838 = load double, ptr %132, align 8
  %839 = fmul double %834, %838
  %840 = fdiv double %839, %93
  %841 = load double, ptr %112, align 8
  %842 = fmul double %841, %840
  %843 = tail call double @llvm.fmuladd.f64(double %836, double %837, double %842)
  %844 = load double, ptr %139, align 8
  %845 = fmul double %834, %844
  %846 = fdiv double %845, %99
  %847 = load double, ptr %119, align 8
  %848 = tail call double @llvm.fmuladd.f64(double %846, double %847, double %843)
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %848, ptr %849, align 8
  %850 = load double, ptr %127, align 8
  %851 = load double, ptr %296, align 8
  %852 = fmul double %850, %851
  %853 = fdiv double %852, %89
  %854 = load double, ptr %132, align 8
  %855 = fmul double %851, %854
  %856 = fdiv double %855, %93
  %857 = fmul double %854, %856
  %858 = tail call double @llvm.fmuladd.f64(double %853, double %850, double %857)
  %859 = load double, ptr %139, align 8
  %860 = fmul double %851, %859
  %861 = fdiv double %860, %99
  %862 = tail call double @llvm.fmuladd.f64(double %861, double %859, double %858)
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store double %862, ptr %863, align 8
  %864 = load double, ptr %127, align 8
  %865 = load double, ptr %296, align 8
  %866 = fmul double %864, %865
  %867 = fdiv double %866, %89
  %868 = load double, ptr %147, align 8
  %869 = load double, ptr %132, align 8
  %870 = fmul double %865, %869
  %871 = fdiv double %870, %93
  %872 = load double, ptr %152, align 8
  %873 = fmul double %872, %871
  %874 = tail call double @llvm.fmuladd.f64(double %867, double %868, double %873)
  %875 = load double, ptr %139, align 8
  %876 = fmul double %865, %875
  %877 = fdiv double %876, %99
  %878 = load double, ptr %159, align 8
  %879 = tail call double @llvm.fmuladd.f64(double %877, double %878, double %874)
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store double %879, ptr %880, align 8
  %881 = load double, ptr %147, align 8
  %882 = load double, ptr %74, align 8
  %883 = fmul double %881, %882
  %884 = fdiv double %883, %89
  %885 = load double, ptr %75, align 8
  %886 = load double, ptr %152, align 8
  %887 = fmul double %882, %886
  %888 = fdiv double %887, %93
  %889 = load double, ptr %76, align 8
  %890 = fmul double %889, %888
  %891 = tail call double @llvm.fmuladd.f64(double %884, double %885, double %890)
  %892 = load double, ptr %159, align 8
  %893 = fmul double %882, %892
  %894 = fdiv double %893, %99
  %895 = load double, ptr %77, align 8
  %896 = tail call double @llvm.fmuladd.f64(double %894, double %895, double %891)
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %896, ptr %897, align 8
  %898 = load double, ptr %147, align 8
  %899 = load double, ptr %74, align 8
  %900 = fmul double %898, %899
  %901 = fdiv double %900, %89
  %902 = load double, ptr %107, align 8
  %903 = load double, ptr %152, align 8
  %904 = fmul double %899, %903
  %905 = fdiv double %904, %93
  %906 = load double, ptr %112, align 8
  %907 = fmul double %906, %905
  %908 = tail call double @llvm.fmuladd.f64(double %901, double %902, double %907)
  %909 = load double, ptr %159, align 8
  %910 = fmul double %899, %909
  %911 = fdiv double %910, %99
  %912 = load double, ptr %119, align 8
  %913 = tail call double @llvm.fmuladd.f64(double %911, double %912, double %908)
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %913, ptr %914, align 8
  %915 = load double, ptr %147, align 8
  %916 = load double, ptr %74, align 8
  %917 = fmul double %915, %916
  %918 = fdiv double %917, %89
  %919 = load double, ptr %127, align 8
  %920 = load double, ptr %152, align 8
  %921 = fmul double %916, %920
  %922 = fdiv double %921, %93
  %923 = load double, ptr %132, align 8
  %924 = fmul double %923, %922
  %925 = tail call double @llvm.fmuladd.f64(double %918, double %919, double %924)
  %926 = load double, ptr %159, align 8
  %927 = fmul double %916, %926
  %928 = fdiv double %927, %99
  %929 = load double, ptr %139, align 8
  %930 = tail call double @llvm.fmuladd.f64(double %928, double %929, double %925)
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %930, ptr %931, align 8
  %932 = load double, ptr %147, align 8
  %933 = load double, ptr %74, align 8
  %934 = fmul double %932, %933
  %935 = fdiv double %934, %89
  %936 = load double, ptr %152, align 8
  %937 = fmul double %933, %936
  %938 = fdiv double %937, %93
  %939 = fmul double %936, %938
  %940 = tail call double @llvm.fmuladd.f64(double %935, double %932, double %939)
  %941 = load double, ptr %159, align 8
  %942 = fmul double %933, %941
  %943 = fdiv double %942, %99
  %944 = tail call double @llvm.fmuladd.f64(double %943, double %941, double %940)
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store double %944, ptr %945, align 8
  %946 = load double, ptr %147, align 8
  %947 = load double, ptr %164, align 8
  %948 = fmul double %946, %947
  %949 = fdiv double %948, %89
  %950 = load double, ptr %75, align 8
  %951 = load double, ptr %152, align 8
  %952 = fmul double %947, %951
  %953 = fdiv double %952, %93
  %954 = load double, ptr %76, align 8
  %955 = fmul double %954, %953
  %956 = tail call double @llvm.fmuladd.f64(double %949, double %950, double %955)
  %957 = load double, ptr %159, align 8
  %958 = fmul double %947, %957
  %959 = fdiv double %958, %99
  %960 = load double, ptr %77, align 8
  %961 = tail call double @llvm.fmuladd.f64(double %959, double %960, double %956)
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %961, ptr %962, align 8
  %963 = load double, ptr %147, align 8
  %964 = load double, ptr %164, align 8
  %965 = fmul double %963, %964
  %966 = fdiv double %965, %89
  %967 = load double, ptr %107, align 8
  %968 = load double, ptr %152, align 8
  %969 = fmul double %964, %968
  %970 = fdiv double %969, %93
  %971 = load double, ptr %112, align 8
  %972 = fmul double %971, %970
  %973 = tail call double @llvm.fmuladd.f64(double %966, double %967, double %972)
  %974 = load double, ptr %159, align 8
  %975 = fmul double %964, %974
  %976 = fdiv double %975, %99
  %977 = load double, ptr %119, align 8
  %978 = tail call double @llvm.fmuladd.f64(double %976, double %977, double %973)
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %978, ptr %979, align 8
  %980 = load double, ptr %147, align 8
  %981 = load double, ptr %164, align 8
  %982 = fmul double %980, %981
  %983 = fdiv double %982, %89
  %984 = load double, ptr %127, align 8
  %985 = load double, ptr %152, align 8
  %986 = fmul double %981, %985
  %987 = fdiv double %986, %93
  %988 = load double, ptr %132, align 8
  %989 = fmul double %988, %987
  %990 = tail call double @llvm.fmuladd.f64(double %983, double %984, double %989)
  %991 = load double, ptr %159, align 8
  %992 = fmul double %981, %991
  %993 = fdiv double %992, %99
  %994 = load double, ptr %139, align 8
  %995 = tail call double @llvm.fmuladd.f64(double %993, double %994, double %990)
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double %995, ptr %996, align 8
  %997 = load double, ptr %147, align 8
  %998 = load double, ptr %164, align 8
  %999 = fmul double %997, %998
  %1000 = fdiv double %999, %89
  %1001 = load double, ptr %152, align 8
  %1002 = fmul double %998, %1001
  %1003 = fdiv double %1002, %93
  %1004 = fmul double %1001, %1003
  %1005 = tail call double @llvm.fmuladd.f64(double %1000, double %997, double %1004)
  %1006 = load double, ptr %159, align 8
  %1007 = fmul double %998, %1006
  %1008 = fdiv double %1007, %99
  %1009 = tail call double @llvm.fmuladd.f64(double %1008, double %1006, double %1005)
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double %1009, ptr %1010, align 8
  %1011 = load double, ptr %147, align 8
  %1012 = load double, ptr %230, align 8
  %1013 = fmul double %1011, %1012
  %1014 = fdiv double %1013, %89
  %1015 = load double, ptr %75, align 8
  %1016 = load double, ptr %152, align 8
  %1017 = fmul double %1012, %1016
  %1018 = fdiv double %1017, %93
  %1019 = load double, ptr %76, align 8
  %1020 = fmul double %1019, %1018
  %1021 = tail call double @llvm.fmuladd.f64(double %1014, double %1015, double %1020)
  %1022 = load double, ptr %159, align 8
  %1023 = fmul double %1012, %1022
  %1024 = fdiv double %1023, %99
  %1025 = load double, ptr %77, align 8
  %1026 = tail call double @llvm.fmuladd.f64(double %1024, double %1025, double %1021)
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %1026, ptr %1027, align 8
  %1028 = load double, ptr %147, align 8
  %1029 = load double, ptr %230, align 8
  %1030 = fmul double %1028, %1029
  %1031 = fdiv double %1030, %89
  %1032 = load double, ptr %107, align 8
  %1033 = load double, ptr %152, align 8
  %1034 = fmul double %1029, %1033
  %1035 = fdiv double %1034, %93
  %1036 = load double, ptr %112, align 8
  %1037 = fmul double %1036, %1035
  %1038 = tail call double @llvm.fmuladd.f64(double %1031, double %1032, double %1037)
  %1039 = load double, ptr %159, align 8
  %1040 = fmul double %1029, %1039
  %1041 = fdiv double %1040, %99
  %1042 = load double, ptr %119, align 8
  %1043 = tail call double @llvm.fmuladd.f64(double %1041, double %1042, double %1038)
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double %1043, ptr %1044, align 8
  %1045 = load double, ptr %147, align 8
  %1046 = load double, ptr %230, align 8
  %1047 = fmul double %1045, %1046
  %1048 = fdiv double %1047, %89
  %1049 = load double, ptr %127, align 8
  %1050 = load double, ptr %152, align 8
  %1051 = fmul double %1046, %1050
  %1052 = fdiv double %1051, %93
  %1053 = load double, ptr %132, align 8
  %1054 = fmul double %1053, %1052
  %1055 = tail call double @llvm.fmuladd.f64(double %1048, double %1049, double %1054)
  %1056 = load double, ptr %159, align 8
  %1057 = fmul double %1046, %1056
  %1058 = fdiv double %1057, %99
  %1059 = load double, ptr %139, align 8
  %1060 = tail call double @llvm.fmuladd.f64(double %1058, double %1059, double %1055)
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store double %1060, ptr %1061, align 8
  %1062 = load double, ptr %147, align 8
  %1063 = load double, ptr %230, align 8
  %1064 = fmul double %1062, %1063
  %1065 = fdiv double %1064, %89
  %1066 = load double, ptr %152, align 8
  %1067 = fmul double %1063, %1066
  %1068 = fdiv double %1067, %93
  %1069 = fmul double %1066, %1068
  %1070 = tail call double @llvm.fmuladd.f64(double %1065, double %1062, double %1069)
  %1071 = load double, ptr %159, align 8
  %1072 = fmul double %1063, %1071
  %1073 = fdiv double %1072, %99
  %1074 = tail call double @llvm.fmuladd.f64(double %1073, double %1071, double %1070)
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store double %1074, ptr %1075, align 8
  %1076 = load double, ptr %147, align 8
  %1077 = load double, ptr %296, align 8
  %1078 = fmul double %1076, %1077
  %1079 = fdiv double %1078, %89
  %1080 = load double, ptr %75, align 8
  %1081 = load double, ptr %152, align 8
  %1082 = fmul double %1077, %1081
  %1083 = fdiv double %1082, %93
  %1084 = load double, ptr %76, align 8
  %1085 = fmul double %1084, %1083
  %1086 = tail call double @llvm.fmuladd.f64(double %1079, double %1080, double %1085)
  %1087 = load double, ptr %159, align 8
  %1088 = fmul double %1077, %1087
  %1089 = fdiv double %1088, %99
  %1090 = load double, ptr %77, align 8
  %1091 = tail call double @llvm.fmuladd.f64(double %1089, double %1090, double %1086)
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %1091, ptr %1092, align 8
  %1093 = load double, ptr %147, align 8
  %1094 = load double, ptr %296, align 8
  %1095 = fmul double %1093, %1094
  %1096 = fdiv double %1095, %89
  %1097 = load double, ptr %107, align 8
  %1098 = load double, ptr %152, align 8
  %1099 = fmul double %1094, %1098
  %1100 = fdiv double %1099, %93
  %1101 = load double, ptr %112, align 8
  %1102 = fmul double %1101, %1100
  %1103 = tail call double @llvm.fmuladd.f64(double %1096, double %1097, double %1102)
  %1104 = load double, ptr %159, align 8
  %1105 = fmul double %1094, %1104
  %1106 = fdiv double %1105, %99
  %1107 = load double, ptr %119, align 8
  %1108 = tail call double @llvm.fmuladd.f64(double %1106, double %1107, double %1103)
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %1108, ptr %1109, align 8
  %1110 = load double, ptr %147, align 8
  %1111 = load double, ptr %296, align 8
  %1112 = fmul double %1110, %1111
  %1113 = fdiv double %1112, %89
  %1114 = load double, ptr %127, align 8
  %1115 = load double, ptr %152, align 8
  %1116 = fmul double %1111, %1115
  %1117 = fdiv double %1116, %93
  %1118 = load double, ptr %132, align 8
  %1119 = fmul double %1118, %1117
  %1120 = tail call double @llvm.fmuladd.f64(double %1113, double %1114, double %1119)
  %1121 = load double, ptr %159, align 8
  %1122 = fmul double %1111, %1121
  %1123 = fdiv double %1122, %99
  %1124 = load double, ptr %139, align 8
  %1125 = tail call double @llvm.fmuladd.f64(double %1123, double %1124, double %1120)
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double %1125, ptr %1126, align 8
  %1127 = load double, ptr %147, align 8
  %1128 = load double, ptr %296, align 8
  %1129 = fmul double %1127, %1128
  %1130 = fdiv double %1129, %89
  %1131 = load double, ptr %152, align 8
  %1132 = fmul double %1128, %1131
  %1133 = fdiv double %1132, %93
  %1134 = fmul double %1131, %1133
  %1135 = tail call double @llvm.fmuladd.f64(double %1130, double %1127, double %1134)
  %1136 = load double, ptr %159, align 8
  %1137 = fmul double %1128, %1136
  %1138 = fdiv double %1137, %99
  %1139 = tail call double @llvm.fmuladd.f64(double %1138, double %1136, double %1135)
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double %1139, ptr %1140, align 8
  br label %1141

1141:                                             ; preds = %72, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1.i = icmp eq ptr %10, %8
  br i1 %.not.i.i1.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i
  store ptr %8, ptr %9, align 8
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit

_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit: ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit, %14
  %15 = phi ptr [ %3, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit ], [ %.pre, %14 ]
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit, %16
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit, %18
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %9, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = mul nuw i64 %12, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ugt i64 %1, 384307168202282325
  br i1 %23, label %24, label %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
  unreachable

_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 384307168202282325)
  %27 = mul nuw nsw i64 %26, 24
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !50
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i: ; preds = %33, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 384307168202282325
  br i1 %13, label %14, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.i: ; preds = %12
  %15 = mul nuw nsw i64 %1, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %17 = add i64 %.068.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2EmRKS1_RKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %16, i64 %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %18, ptr %20, align 8
  store ptr %19, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2EmRKS1_RKS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = sdiv exact i64 %26, 24
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre23 = load ptr, ptr %23, align 8
  %.pre24 = load ptr, ptr %0, align 8
  %.pre25 = ptrtoint ptr %.pre23 to i64
  %.pre26 = ptrtoint ptr %.pre24 to i64
  %.pre28 = sub i64 %.pre25, %.pre26
  %31 = sdiv exact i64 %.pre28, -24
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit, %29
  %.pre-phi29 = phi i64 [ %31, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit ], [ 0, %29 ]
  %32 = phi ptr [ %.pre23, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = add i64 %.pre-phi29, %1
  %.not7.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN12colvarmodule7rvectorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit, %.lr.ph.i.i.i.i12
  %.09.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i12 ], [ %32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit ]
  %.068.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i12 ], [ %33, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %34 = add i64 %.068.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %.not.i.i.i.i13 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i13, label %_ZSt24__uninitialized_fill_n_aIPN12colvarmodule7rvectorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !55

_ZSt24__uninitialized_fill_n_aIPN12colvarmodule7rvectorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i12, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit ], [ %35, %.lr.ph.i.i.i.i12 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

36:                                               ; preds = %22
  %37 = icmp eq i64 %1, 0
  br i1 %37, label %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %6, i64 %1
  br label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %.lr.ph.i.i.i.i14, %38
  %.06.i.i.i.i15 = phi ptr [ %40, %.lr.ph.i.i.i.i14 ], [ %6, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i15, i64 24
  %.not.i.i.i.i16 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i16, label %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !56

_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i14
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit

_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit.loopexit, %36
  %41 = phi ptr [ %24, %36 ], [ %.pre, %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %36 ], [ %39, %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %41, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %42, %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit, %21, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2EmRKS1_RKS2_.exit, %_ZSt24__uninitialized_fill_n_aIPN12colvarmodule7rvectorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule8matrix2dINS_7rvectorEE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.39", align 8
  %5 = icmp ne i64 %1, 0
  %6 = icmp ne i64 %2, 0
  %or.cond = and i1 %5, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %or.cond, label %8, label %153

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %10, %11
  %12 = mul i64 %2, %1
  br i1 %.not, label %47, label %13

13:                                               ; preds = %8
  %14 = icmp ugt i64 %12, 384307168202282325
  br i1 %14, label %.noexc, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %13
  store i64 0, ptr %4, align 8
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %15 = mul nuw nsw i64 %12, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %16, i64 %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %16, i64 %15
  br label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.thread.i

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.lr.ph.preheader.i.i.i.i.i
  %18 = phi ptr [ %16, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sink.i = phi ptr [ %17, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink.i, ptr %20, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %19, align 8
  %21 = load i64, ptr %0, align 8
  %.not58 = icmp eq i64 %21, 0
  br i1 %.not58, label %._crit_edge55, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %.not59 = icmp eq i64 %23, 0
  br i1 %.not59, label %._crit_edge55, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %24 = phi i64 [ %35, %._crit_edge ], [ %23, %.preheader.lr.ph ]
  %.02954 = phi i64 [ %36, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not60 = icmp eq i64 %24, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = mul i64 %.02954, %2
  %26 = getelementptr %"class.colvarmodule::rvector", ptr %18, i64 %25
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %28 = phi i64 [ %24, %.lr.ph ], [ %23, %27 ]
  %.02853 = phi i64 [ 0, %.lr.ph ], [ %33, %27 ]
  %29 = mul i64 %28, %.02954
  %30 = getelementptr %"class.colvarmodule::rvector", ptr %11, i64 %29
  %31 = getelementptr %"class.colvarmodule::rvector", ptr %30, i64 %.02853
  %32 = getelementptr %"class.colvarmodule::rvector", ptr %26, i64 %.02853
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %33 = add nuw i64 %.02853, 1
  %34 = icmp ult i64 %33, %23
  br i1 %34, label %27, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %27, %.preheader
  %35 = phi i64 [ 0, %.preheader ], [ %23, %27 ]
  %36 = add nuw i64 %.02954, 1
  %37 = icmp ult i64 %36, %21
  br i1 %37, label %.preheader, label %._crit_edge55, !llvm.loop !58

._crit_edge55:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.thread.i
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12)
          to label %38 unwind label %43

38:                                               ; preds = %._crit_edge55
  %39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

43:                                               ; preds = %38, %._crit_edge55
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8
  %.not.i.i.i36 = icmp eq ptr %45, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit37, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit37

47:                                               ; preds = %8
  tail call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12)
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %42, %40, %47
  store i64 %1, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %.not34 = icmp eq ptr %49, %50
  br i1 %.not34, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit48, label %51

51:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, %53
  br i1 %.not.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit, label %56

56:                                               ; preds = %51
  store ptr %53, ptr %54, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit: ; preds = %51, %56
  %57 = icmp ugt i64 %1, 576460752303423487
  br i1 %57, label %58, label %59

58:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

59:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %53 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 4
  %66 = icmp ult i64 %65, %1
  br i1 %66, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE7reserveEm.exit

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %59
  %67 = shl nuw nsw i64 %1, 4
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #22
  %.not.i8.i = icmp eq ptr %53, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %69, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %68, ptr %52, align 8
  store ptr %68, ptr %54, align 8
  %70 = getelementptr inbounds nuw %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %68, i64 %1
  store ptr %70, ptr %60, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE7reserveEm.exit

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE7reserveEm.exit: ; preds = %59, %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8
  %.not.i.i39 = icmp eq ptr %74, %72
  br i1 %.not.i.i39, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE5clearEv.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE7reserveEm.exit
  store ptr %72, ptr %73, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE7reserveEm.exit, %75
  %76 = load i64, ptr %0, align 8
  %77 = icmp ugt i64 %76, 1152921504606846975
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE5clearEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

79:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE5clearEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %72 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp ult i64 %85, %76
  br i1 %86, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %79
  %87 = shl nuw nsw i64 %76, 3
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22
  %.not.i8.i40 = icmp eq ptr %72, null
  br i1 %.not.i8.i40, label %_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %72) #21
  %.pre.pre = load i64, ptr %0, align 8
  br label %_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %89, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre = phi i64 [ %.pre.pre, %89 ], [ %76, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %88, ptr %71, align 8
  store ptr %88, ptr %73, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %76
  store ptr %90, ptr %80, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE7reserveEm.exit: ; preds = %79, %_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %91 = phi i64 [ %76, %79 ], [ %.pre, %_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.not61 = icmp eq i64 %91, 0
  br i1 %.not61, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit48, label %.lr.ph57

.lr.ph57:                                         ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE9push_backEOS2_.exit
  %.056 = phi i64 [ %150, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE9push_backEOS2_.exit ], [ 0, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE7reserveEm.exit ]
  %92 = load ptr, ptr %7, align 8
  %93 = load i64, ptr %48, align 8
  %94 = mul i64 %93, %.056
  %95 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %92, i64 %94
  %96 = load ptr, ptr %54, align 8
  %97 = load ptr, ptr %60, align 8
  %.not.i.i41 = icmp eq ptr %96, %97
  br i1 %.not.i.i41, label %101, label %98

98:                                               ; preds = %.lr.ph57
  store ptr %95, ptr %96, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %93, ptr %.sroa.3.0..sroa_idx, align 8
  %99 = load ptr, ptr %54, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %100, ptr %54, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE9push_backEOS4_.exit

101:                                              ; preds = %.lr.ph57
  %102 = load ptr, ptr %52, align 8
  %103 = ptrtoint ptr %96 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775792
  br i1 %106, label %107, label %_ZNKSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

107:                                              ; preds = %101
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

_ZNKSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %101
  %108 = ashr exact i64 %105, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i.i, %108
  %110 = icmp ult i64 %109, %108
  %111 = call i64 @llvm.umin.i64(i64 %109, i64 576460752303423487)
  %112 = select i1 %110, i64 576460752303423487, i64 %111
  %.not.i.i.i.i42 = icmp ne i64 %112, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %113 = shl nuw nsw i64 %112, 4
  %114 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #22
  %115 = getelementptr inbounds i8, ptr %114, i64 %105
  store ptr %95, ptr %115, align 8
  %.sroa.3.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %93, ptr %.sroa.3.0..sroa_idx51, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %102, %96
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i ], [ %114, %_ZNKSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i ], [ %102, %_ZNKSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !60
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %116, %96
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %114, %_ZNKSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %117, %.lr.ph.i.i.i.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %119

119:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %102) #21
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %119, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %114, ptr %52, align 8
  store ptr %118, ptr %54, align 8
  %120 = getelementptr inbounds nuw %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %114, i64 %112
  store ptr %120, ptr %60, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE9push_backEOS4_.exit: ; preds = %98, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %121 = load ptr, ptr %7, align 8
  %122 = load i64, ptr %48, align 8
  %123 = mul i64 %122, %.056
  %124 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %121, i64 %123
  %125 = load ptr, ptr %73, align 8
  %126 = load ptr, ptr %80, align 8
  %.not.i.i43 = icmp eq ptr %125, %126
  br i1 %.not.i.i43, label %130, label %127

127:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE9push_backEOS4_.exit
  store ptr %124, ptr %125, align 8
  %128 = load ptr, ptr %73, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %129, ptr %73, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE9push_backEOS2_.exit

130:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE9push_backEOS4_.exit
  %131 = load ptr, ptr %71, align 8
  %132 = ptrtoint ptr %125 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775800
  br i1 %135, label %136, label %_ZNKSt6vectorIPN12colvarmodule7rvectorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

136:                                              ; preds = %130
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

_ZNKSt6vectorIPN12colvarmodule7rvectorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %130
  %137 = ashr exact i64 %134, 3
  %.sroa.speculated.i.i.i.i44 = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i.i44, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 1152921504606846975)
  %141 = select i1 %139, i64 1152921504606846975, i64 %140
  %.not.i.i.i.i45 = icmp ne i64 %141, 0
  call void @llvm.assume(i1 %.not.i.i.i.i45)
  %142 = shl nuw nsw i64 %141, 3
  %143 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #22
  %144 = getelementptr inbounds i8, ptr %143, i64 %134
  store ptr %124, ptr %144, align 8
  %145 = icmp sgt i64 %134, 0
  br i1 %145, label %146, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

146:                                              ; preds = %_ZNKSt6vectorIPN12colvarmodule7rvectorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %143, ptr align 8 %131, i64 %134, i1 false)
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %146, %_ZNKSt6vectorIPN12colvarmodule7rvectorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.not.i17.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %148

148:                                              ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %131) #21
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %148, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %143, ptr %71, align 8
  store ptr %147, ptr %73, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %143, i64 %141
  store ptr %149, ptr %80, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE9push_backEOS2_.exit: ; preds = %127, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %150 = add nuw i64 %.056, 1
  %151 = load i64, ptr %0, align 8
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %.lr.ph57, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit48, !llvm.loop !65

153:                                              ; preds = %3
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %156 = load ptr, ptr %155, align 8
  %.not.i.i46 = icmp eq ptr %156, %154
  br i1 %.not.i.i46, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit, label %157

157:                                              ; preds = %153
  store ptr %154, ptr %155, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit: ; preds = %153, %157
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = load ptr, ptr %160, align 8
  %.not.i.i47 = icmp eq ptr %161, %159
  br i1 %.not.i.i47, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit48, label %162

162:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit
  store ptr %159, ptr %160, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit48

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit48: ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE7reserveEm.exit, %162, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  ret void

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit37: ; preds = %46, %43
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -24
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 24
  %25 = add i64 %.fr.i, 24
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN12colvarmodule7rvectorES2_ET0_T_S4_S3_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN12colvarmodule7rvectorES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN12colvarmodule7rvectorES2_ET0_T_S4_S3_.exit: ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN12colvarmodule7rvectorES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN12colvarmodule7rvectorES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN12colvarmodule7rvectorES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN12colvarmodule7rvectorES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implERA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.colvarmodule::matrix2d", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %5
  call void @_ZN12colvarmodule8matrix2dINS_7rvectorEEC2Emm(ptr noundef nonnull align 8 dereferenceable(88) %6, i64 noundef 4, i64 noundef 4)
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %8, %9
  br i1 %.not.i, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %.not6.i = icmp eq i64 %12, %14
  br i1 %.not6.i, label %.noexc, label %15

15:                                               ; preds = %10, %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i, label %20

20:                                               ; preds = %15
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i: ; preds = %20, %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i1.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i1.i.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  store ptr %22, ptr %23, align 8
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i

_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i: ; preds = %25, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  store i64 %9, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  invoke void @_ZN12colvarmodule8matrix2dINS_7rvectorEE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 noundef %9, i64 noundef %27)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i, %10
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN12colvarmodule8matrix2dINS_7rvectorEEaSERKS2_.exit unwind label %55

_ZN12colvarmodule8matrix2dINS_7rvectorEEaSERKS2_.exit: ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i111 = icmp eq ptr %35, %33
  br i1 %.not.i.i.i.i111, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112, label %36

36:                                               ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEEaSERKS2_.exit
  store ptr %33, ptr %34, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112: ; preds = %36, %_ZN12colvarmodule8matrix2dINS_7rvectorEEaSERKS2_.exit
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i.i1.i.i113 = icmp eq ptr %39, %37
  br i1 %.not.i.i1.i.i113, label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114, label %40

40:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112
  store ptr %37, ptr %38, align 8
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114

_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114: ; preds = %40, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114
  call void @_ZdlPv(ptr noundef nonnull %42) #21
  %.pre.i = load ptr, ptr %32, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114
  %44 = phi ptr [ %33, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114 ], [ %.pre.i, %43 ]
  %.not.i.i.i2.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i: ; preds = %45, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  %46 = load ptr, ptr %29, align 8
  %.not.i.i.i3.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i3.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, %47
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %.preheader

.preheader:                                       ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit, %57
  %indvars.iv580 = phi i64 [ 0, %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit ], [ %indvars.iv.next581, %57 ]
  br label %49

49:                                               ; preds = %.preheader, %49
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [4 x [4 x %"class.colvarmodule::rvector"]], ptr %1, i64 0, i64 %indvars.iv580, i64 %indvars.iv
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %51, i64 %indvars.iv580
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %53, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %57, label %49, !llvm.loop !67

55:                                               ; preds = %.noexc, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #19
  resume { ptr, i32 } %56

57:                                               ; preds = %49
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next581, 4
  br i1 %exitcond583.not, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %57, %5
  %.not107 = icmp eq ptr %2, null
  br i1 %.not107, label %279, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %1, align 8, !noalias !69
  %62 = fmul double %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load double, ptr %63, align 8, !noalias !69
  %65 = fmul double %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load double, ptr %66, align 8, !noalias !69
  %68 = fmul double %60, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load double, ptr %71, align 8, !noalias !72
  %73 = fmul double %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load double, ptr %74, align 8, !noalias !72
  %76 = fmul double %70, %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load double, ptr %77, align 8, !noalias !72
  %79 = fmul double %70, %78
  %80 = fadd double %62, %73
  %81 = fadd double %65, %76
  %82 = fadd double %68, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = load double, ptr %85, align 8, !noalias !75
  %87 = fmul double %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = load double, ptr %88, align 8, !noalias !75
  %90 = fmul double %84, %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %92 = load double, ptr %91, align 8, !noalias !75
  %93 = fmul double %84, %92
  %94 = fadd double %80, %87
  %95 = fadd double %81, %90
  %96 = fadd double %82, %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %100 = load double, ptr %99, align 8, !noalias !78
  %101 = fmul double %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %103 = load double, ptr %102, align 8, !noalias !78
  %104 = fmul double %98, %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %106 = load double, ptr %105, align 8, !noalias !78
  %107 = fmul double %98, %106
  %108 = fadd double %94, %101
  %109 = fadd double %95, %104
  %110 = fadd double %96, %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %114 = load double, ptr %113, align 8, !noalias !81
  %115 = fmul double %112, %114
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %117 = load double, ptr %116, align 8, !noalias !81
  %118 = fmul double %112, %117
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %120 = load double, ptr %119, align 8, !noalias !81
  %121 = fmul double %112, %120
  %122 = fadd double %108, %115
  %123 = fadd double %109, %118
  %124 = fadd double %110, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %128 = load double, ptr %127, align 8, !noalias !84
  %129 = fmul double %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %131 = load double, ptr %130, align 8, !noalias !84
  %132 = fmul double %126, %131
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %134 = load double, ptr %133, align 8, !noalias !84
  %135 = fmul double %126, %134
  %136 = fadd double %122, %129
  %137 = fadd double %123, %132
  %138 = fadd double %124, %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %142 = load double, ptr %141, align 8, !noalias !87
  %143 = fmul double %140, %142
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %145 = load double, ptr %144, align 8, !noalias !87
  %146 = fmul double %140, %145
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %148 = load double, ptr %147, align 8, !noalias !87
  %149 = fmul double %140, %148
  %150 = fadd double %136, %143
  %151 = fadd double %137, %146
  %152 = fadd double %138, %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %156 = load double, ptr %155, align 8, !noalias !90
  %157 = fmul double %154, %156
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %159 = load double, ptr %158, align 8, !noalias !90
  %160 = fmul double %154, %159
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %162 = load double, ptr %161, align 8, !noalias !90
  %163 = fmul double %154, %162
  %164 = fadd double %150, %157
  %165 = fadd double %151, %160
  %166 = fadd double %152, %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %170 = load double, ptr %169, align 8, !noalias !93
  %171 = fmul double %168, %170
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %173 = load double, ptr %172, align 8, !noalias !93
  %174 = fmul double %168, %173
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %176 = load double, ptr %175, align 8, !noalias !93
  %177 = fmul double %168, %176
  %178 = fadd double %164, %171
  %179 = fadd double %165, %174
  %180 = fadd double %166, %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %184 = load double, ptr %183, align 8, !noalias !96
  %185 = fmul double %182, %184
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %187 = load double, ptr %186, align 8, !noalias !96
  %188 = fmul double %182, %187
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %190 = load double, ptr %189, align 8, !noalias !96
  %191 = fmul double %182, %190
  %192 = fadd double %178, %185
  %193 = fadd double %179, %188
  %194 = fadd double %180, %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %198 = load double, ptr %197, align 8, !noalias !99
  %199 = fmul double %196, %198
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %201 = load double, ptr %200, align 8, !noalias !99
  %202 = fmul double %196, %201
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %204 = load double, ptr %203, align 8, !noalias !99
  %205 = fmul double %196, %204
  %206 = fadd double %192, %199
  %207 = fadd double %193, %202
  %208 = fadd double %194, %205
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %212 = load double, ptr %211, align 8, !noalias !102
  %213 = fmul double %210, %212
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %215 = load double, ptr %214, align 8, !noalias !102
  %216 = fmul double %210, %215
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %218 = load double, ptr %217, align 8, !noalias !102
  %219 = fmul double %210, %218
  %220 = fadd double %206, %213
  %221 = fadd double %207, %216
  %222 = fadd double %208, %219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %224 = load double, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %226 = load double, ptr %225, align 8, !noalias !105
  %227 = fmul double %224, %226
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %229 = load double, ptr %228, align 8, !noalias !105
  %230 = fmul double %224, %229
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %232 = load double, ptr %231, align 8, !noalias !105
  %233 = fmul double %224, %232
  %234 = fadd double %220, %227
  %235 = fadd double %221, %230
  %236 = fadd double %222, %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %238 = load double, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %240 = load double, ptr %239, align 8, !noalias !108
  %241 = fmul double %238, %240
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %243 = load double, ptr %242, align 8, !noalias !108
  %244 = fmul double %238, %243
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %246 = load double, ptr %245, align 8, !noalias !108
  %247 = fmul double %238, %246
  %248 = fadd double %234, %241
  %249 = fadd double %235, %244
  %250 = fadd double %236, %247
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %252 = load double, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %254 = load double, ptr %253, align 8, !noalias !111
  %255 = fmul double %252, %254
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %257 = load double, ptr %256, align 8, !noalias !111
  %258 = fmul double %252, %257
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %260 = load double, ptr %259, align 8, !noalias !111
  %261 = fmul double %252, %260
  %262 = fadd double %248, %255
  %263 = fadd double %249, %258
  %264 = fadd double %250, %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %266 = load double, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %268 = load double, ptr %267, align 8, !noalias !114
  %269 = fmul double %266, %268
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %271 = load double, ptr %270, align 8, !noalias !114
  %272 = fmul double %266, %271
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %274 = load double, ptr %273, align 8, !noalias !114
  %275 = fmul double %266, %274
  %276 = fadd double %262, %269
  %277 = fadd double %263, %272
  %278 = fadd double %264, %275
  store double %276, ptr %2, align 8
  %.sroa.2574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %277, ptr %.sroa.2574.0..sroa_idx, align 8
  %.sroa.3575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %278, ptr %.sroa.3575.0..sroa_idx, align 8
  br label %279

279:                                              ; preds = %58, %.loopexit
  %.not108 = icmp eq ptr %3, null
  br i1 %.not108, label %1060, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 24
  %.not109 = icmp eq i64 %286, 96
  br i1 %.not109, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit, label %288

288:                                              ; preds = %280
  %289 = icmp ult i64 %287, 4
  br i1 %289, label %290, label %311

290:                                              ; preds = %288
  %291 = sub nuw nsw i64 4, %287
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = sub i64 %294, %284
  %296 = sdiv exact i64 %295, 24
  %297 = sub nuw nsw i64 384307168202282325, %287
  %298 = icmp ule i64 %296, %297
  call void @llvm.assume(i1 %298)
  %.not28.i.i = icmp ult i64 %296, %291
  br i1 %.not28.i.i, label %300, label %_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %290
  %299 = sub i64 96, %286
  call void @llvm.memset.p0.i64(ptr align 8 %282, i8 0, i64 %299, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %282, i64 %299
  store ptr %scevgep.i.i.i.i.i, ptr %281, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

300:                                              ; preds = %290
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %287, i64 %291)
  %301 = add nuw nsw i64 %.sroa.speculated.i.i.i, %287
  %302 = mul nuw nsw i64 %301, 24
  %303 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #22
  %304 = getelementptr inbounds i8, ptr %303, i64 %286
  %305 = sub i64 96, %286
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %304, i8 0, i64 %305, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %283, %282
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %300, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i.i ], [ %303, %300 ]
  %.0911.i.i.i.i.i = phi ptr [ %306, %.lr.ph.i.i.i.i.i ], [ %283, %300 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !117
  %306 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %306, %282
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %300
  %.not.i36.i.i = icmp eq ptr %283, null
  br i1 %.not.i36.i.i, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, label %308

308:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %283) #21
  br label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i: ; preds = %308, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %303, ptr %3, align 8
  %309 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %304, i64 %291
  store ptr %309, ptr %281, align 8
  %310 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %303, i64 %301
  store ptr %310, ptr %292, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

311:                                              ; preds = %288
  %312 = getelementptr inbounds nuw i8, ptr %283, i64 96
  %.not.i4.i = icmp eq ptr %282, %312
  br i1 %.not.i4.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit, label %313

313:                                              ; preds = %311
  store ptr %312, ptr %281, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit: ; preds = %313, %311, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %280
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %315 = load double, ptr %314, align 8
  %316 = load double, ptr %1, align 8, !noalias !121
  %317 = fmul double %315, %316
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %319 = load double, ptr %318, align 8, !noalias !121
  %320 = fmul double %315, %319
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %322 = load double, ptr %321, align 8, !noalias !121
  %323 = fmul double %315, %322
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %325 = load double, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %327 = load double, ptr %326, align 8, !noalias !124
  %328 = fmul double %325, %327
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %330 = load double, ptr %329, align 8, !noalias !124
  %331 = fmul double %325, %330
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %333 = load double, ptr %332, align 8, !noalias !124
  %334 = fmul double %325, %333
  %335 = fadd double %317, %328
  %336 = fadd double %320, %331
  %337 = fadd double %323, %334
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %339 = load double, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %341 = load double, ptr %340, align 8, !noalias !127
  %342 = fmul double %339, %341
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %344 = load double, ptr %343, align 8, !noalias !127
  %345 = fmul double %339, %344
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %347 = load double, ptr %346, align 8, !noalias !127
  %348 = fmul double %339, %347
  %349 = fadd double %335, %342
  %350 = fadd double %336, %345
  %351 = fadd double %337, %348
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %353 = load double, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %355 = load double, ptr %354, align 8, !noalias !130
  %356 = fmul double %353, %355
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %358 = load double, ptr %357, align 8, !noalias !130
  %359 = fmul double %353, %358
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %361 = load double, ptr %360, align 8, !noalias !130
  %362 = fmul double %353, %361
  %363 = fadd double %349, %356
  %364 = fadd double %350, %359
  %365 = fadd double %351, %362
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %367 = load double, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %369 = load double, ptr %368, align 8, !noalias !133
  %370 = fmul double %367, %369
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %372 = load double, ptr %371, align 8, !noalias !133
  %373 = fmul double %367, %372
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %375 = load double, ptr %374, align 8, !noalias !133
  %376 = fmul double %367, %375
  %377 = fadd double %363, %370
  %378 = fadd double %364, %373
  %379 = fadd double %365, %376
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %381 = load double, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %383 = load double, ptr %382, align 8, !noalias !136
  %384 = fmul double %381, %383
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %386 = load double, ptr %385, align 8, !noalias !136
  %387 = fmul double %381, %386
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %389 = load double, ptr %388, align 8, !noalias !136
  %390 = fmul double %381, %389
  %391 = fadd double %377, %384
  %392 = fadd double %378, %387
  %393 = fadd double %379, %390
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %395 = load double, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %397 = load double, ptr %396, align 8, !noalias !139
  %398 = fmul double %395, %397
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %400 = load double, ptr %399, align 8, !noalias !139
  %401 = fmul double %395, %400
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %403 = load double, ptr %402, align 8, !noalias !139
  %404 = fmul double %395, %403
  %405 = fadd double %391, %398
  %406 = fadd double %392, %401
  %407 = fadd double %393, %404
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %409 = load double, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %411 = load double, ptr %410, align 8, !noalias !142
  %412 = fmul double %409, %411
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %414 = load double, ptr %413, align 8, !noalias !142
  %415 = fmul double %409, %414
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %417 = load double, ptr %416, align 8, !noalias !142
  %418 = fmul double %409, %417
  %419 = fadd double %405, %412
  %420 = fadd double %406, %415
  %421 = fadd double %407, %418
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %423 = load double, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %425 = load double, ptr %424, align 8, !noalias !145
  %426 = fmul double %423, %425
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %428 = load double, ptr %427, align 8, !noalias !145
  %429 = fmul double %423, %428
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %431 = load double, ptr %430, align 8, !noalias !145
  %432 = fmul double %423, %431
  %433 = fadd double %419, %426
  %434 = fadd double %420, %429
  %435 = fadd double %421, %432
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %437 = load double, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %439 = load double, ptr %438, align 8, !noalias !148
  %440 = fmul double %437, %439
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %442 = load double, ptr %441, align 8, !noalias !148
  %443 = fmul double %437, %442
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %445 = load double, ptr %444, align 8, !noalias !148
  %446 = fmul double %437, %445
  %447 = fadd double %433, %440
  %448 = fadd double %434, %443
  %449 = fadd double %435, %446
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %451 = load double, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %453 = load double, ptr %452, align 8, !noalias !151
  %454 = fmul double %451, %453
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %456 = load double, ptr %455, align 8, !noalias !151
  %457 = fmul double %451, %456
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %459 = load double, ptr %458, align 8, !noalias !151
  %460 = fmul double %451, %459
  %461 = fadd double %447, %454
  %462 = fadd double %448, %457
  %463 = fadd double %449, %460
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %465 = load double, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %467 = load double, ptr %466, align 8, !noalias !154
  %468 = fmul double %465, %467
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %470 = load double, ptr %469, align 8, !noalias !154
  %471 = fmul double %465, %470
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %473 = load double, ptr %472, align 8, !noalias !154
  %474 = fmul double %465, %473
  %475 = fadd double %461, %468
  %476 = fadd double %462, %471
  %477 = fadd double %463, %474
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %479 = load double, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %481 = load double, ptr %480, align 8, !noalias !157
  %482 = fmul double %479, %481
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %484 = load double, ptr %483, align 8, !noalias !157
  %485 = fmul double %479, %484
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %487 = load double, ptr %486, align 8, !noalias !157
  %488 = fmul double %479, %487
  %489 = fadd double %475, %482
  %490 = fadd double %476, %485
  %491 = fadd double %477, %488
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %493 = load double, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %495 = load double, ptr %494, align 8, !noalias !160
  %496 = fmul double %493, %495
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %498 = load double, ptr %497, align 8, !noalias !160
  %499 = fmul double %493, %498
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %501 = load double, ptr %500, align 8, !noalias !160
  %502 = fmul double %493, %501
  %503 = fadd double %489, %496
  %504 = fadd double %490, %499
  %505 = fadd double %491, %502
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %507 = load double, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %509 = load double, ptr %508, align 8, !noalias !163
  %510 = fmul double %507, %509
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %512 = load double, ptr %511, align 8, !noalias !163
  %513 = fmul double %507, %512
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %515 = load double, ptr %514, align 8, !noalias !163
  %516 = fmul double %507, %515
  %517 = fadd double %503, %510
  %518 = fadd double %504, %513
  %519 = fadd double %505, %516
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %521 = load double, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %523 = load double, ptr %522, align 8, !noalias !166
  %524 = fmul double %521, %523
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %526 = load double, ptr %525, align 8, !noalias !166
  %527 = fmul double %521, %526
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %529 = load double, ptr %528, align 8, !noalias !166
  %530 = fmul double %521, %529
  %531 = fadd double %517, %524
  %532 = fadd double %518, %527
  %533 = fadd double %519, %530
  %534 = load ptr, ptr %3, align 8
  store double %531, ptr %534, align 8
  %.sroa.2481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %534, i64 8
  store double %532, ptr %.sroa.2481.0..sroa_idx, align 8
  %.sroa.3482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %534, i64 16
  store double %533, ptr %.sroa.3482.0..sroa_idx, align 8
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %536 = load double, ptr %535, align 8
  %537 = load double, ptr %1, align 8, !noalias !169
  %538 = fmul double %536, %537
  %539 = load double, ptr %318, align 8, !noalias !169
  %540 = fmul double %536, %539
  %541 = load double, ptr %321, align 8, !noalias !169
  %542 = fmul double %536, %541
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %544 = load double, ptr %543, align 8
  %545 = load double, ptr %326, align 8, !noalias !172
  %546 = fmul double %544, %545
  %547 = load double, ptr %329, align 8, !noalias !172
  %548 = fmul double %544, %547
  %549 = load double, ptr %332, align 8, !noalias !172
  %550 = fmul double %544, %549
  %551 = fadd double %538, %546
  %552 = fadd double %540, %548
  %553 = fadd double %542, %550
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %555 = load double, ptr %554, align 8
  %556 = load double, ptr %340, align 8, !noalias !175
  %557 = fmul double %555, %556
  %558 = load double, ptr %343, align 8, !noalias !175
  %559 = fmul double %555, %558
  %560 = load double, ptr %346, align 8, !noalias !175
  %561 = fmul double %555, %560
  %562 = fadd double %551, %557
  %563 = fadd double %552, %559
  %564 = fadd double %553, %561
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %566 = load double, ptr %565, align 8
  %567 = load double, ptr %354, align 8, !noalias !178
  %568 = fmul double %566, %567
  %569 = load double, ptr %357, align 8, !noalias !178
  %570 = fmul double %566, %569
  %571 = load double, ptr %360, align 8, !noalias !178
  %572 = fmul double %566, %571
  %573 = fadd double %562, %568
  %574 = fadd double %563, %570
  %575 = fadd double %564, %572
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %577 = load double, ptr %576, align 8
  %578 = load double, ptr %368, align 8, !noalias !181
  %579 = fmul double %577, %578
  %580 = load double, ptr %371, align 8, !noalias !181
  %581 = fmul double %577, %580
  %582 = load double, ptr %374, align 8, !noalias !181
  %583 = fmul double %577, %582
  %584 = fadd double %573, %579
  %585 = fadd double %574, %581
  %586 = fadd double %575, %583
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %588 = load double, ptr %587, align 8
  %589 = load double, ptr %382, align 8, !noalias !184
  %590 = fmul double %588, %589
  %591 = load double, ptr %385, align 8, !noalias !184
  %592 = fmul double %588, %591
  %593 = load double, ptr %388, align 8, !noalias !184
  %594 = fmul double %588, %593
  %595 = fadd double %584, %590
  %596 = fadd double %585, %592
  %597 = fadd double %586, %594
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %599 = load double, ptr %598, align 8
  %600 = load double, ptr %396, align 8, !noalias !187
  %601 = fmul double %599, %600
  %602 = load double, ptr %399, align 8, !noalias !187
  %603 = fmul double %599, %602
  %604 = load double, ptr %402, align 8, !noalias !187
  %605 = fmul double %599, %604
  %606 = fadd double %595, %601
  %607 = fadd double %596, %603
  %608 = fadd double %597, %605
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %610 = load double, ptr %609, align 8
  %611 = load double, ptr %410, align 8, !noalias !190
  %612 = fmul double %610, %611
  %613 = load double, ptr %413, align 8, !noalias !190
  %614 = fmul double %610, %613
  %615 = load double, ptr %416, align 8, !noalias !190
  %616 = fmul double %610, %615
  %617 = fadd double %606, %612
  %618 = fadd double %607, %614
  %619 = fadd double %608, %616
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %621 = load double, ptr %620, align 8
  %622 = load double, ptr %424, align 8, !noalias !193
  %623 = fmul double %621, %622
  %624 = load double, ptr %427, align 8, !noalias !193
  %625 = fmul double %621, %624
  %626 = load double, ptr %430, align 8, !noalias !193
  %627 = fmul double %621, %626
  %628 = fadd double %617, %623
  %629 = fadd double %618, %625
  %630 = fadd double %619, %627
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %632 = load double, ptr %631, align 8
  %633 = load double, ptr %438, align 8, !noalias !196
  %634 = fmul double %632, %633
  %635 = load double, ptr %441, align 8, !noalias !196
  %636 = fmul double %632, %635
  %637 = load double, ptr %444, align 8, !noalias !196
  %638 = fmul double %632, %637
  %639 = fadd double %628, %634
  %640 = fadd double %629, %636
  %641 = fadd double %630, %638
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %643 = load double, ptr %642, align 8
  %644 = load double, ptr %452, align 8, !noalias !199
  %645 = fmul double %643, %644
  %646 = load double, ptr %455, align 8, !noalias !199
  %647 = fmul double %643, %646
  %648 = load double, ptr %458, align 8, !noalias !199
  %649 = fmul double %643, %648
  %650 = fadd double %639, %645
  %651 = fadd double %640, %647
  %652 = fadd double %641, %649
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %654 = load double, ptr %653, align 8
  %655 = load double, ptr %466, align 8, !noalias !202
  %656 = fmul double %654, %655
  %657 = load double, ptr %469, align 8, !noalias !202
  %658 = fmul double %654, %657
  %659 = load double, ptr %472, align 8, !noalias !202
  %660 = fmul double %654, %659
  %661 = fadd double %650, %656
  %662 = fadd double %651, %658
  %663 = fadd double %652, %660
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %665 = load double, ptr %664, align 8
  %666 = load double, ptr %480, align 8, !noalias !205
  %667 = fmul double %665, %666
  %668 = load double, ptr %483, align 8, !noalias !205
  %669 = fmul double %665, %668
  %670 = load double, ptr %486, align 8, !noalias !205
  %671 = fmul double %665, %670
  %672 = fadd double %661, %667
  %673 = fadd double %662, %669
  %674 = fadd double %663, %671
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %676 = load double, ptr %675, align 8
  %677 = load double, ptr %494, align 8, !noalias !208
  %678 = fmul double %676, %677
  %679 = load double, ptr %497, align 8, !noalias !208
  %680 = fmul double %676, %679
  %681 = load double, ptr %500, align 8, !noalias !208
  %682 = fmul double %676, %681
  %683 = fadd double %672, %678
  %684 = fadd double %673, %680
  %685 = fadd double %674, %682
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %687 = load double, ptr %686, align 8
  %688 = load double, ptr %508, align 8, !noalias !211
  %689 = fmul double %687, %688
  %690 = load double, ptr %511, align 8, !noalias !211
  %691 = fmul double %687, %690
  %692 = load double, ptr %514, align 8, !noalias !211
  %693 = fmul double %687, %692
  %694 = fadd double %683, %689
  %695 = fadd double %684, %691
  %696 = fadd double %685, %693
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %698 = load double, ptr %697, align 8
  %699 = load double, ptr %522, align 8, !noalias !214
  %700 = fmul double %698, %699
  %701 = load double, ptr %525, align 8, !noalias !214
  %702 = fmul double %698, %701
  %703 = load double, ptr %528, align 8, !noalias !214
  %704 = fmul double %698, %703
  %705 = fadd double %694, %700
  %706 = fadd double %695, %702
  %707 = fadd double %696, %704
  %708 = load ptr, ptr %3, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  store double %705, ptr %709, align 8
  %.sroa.2388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %708, i64 32
  store double %706, ptr %.sroa.2388.0..sroa_idx, align 8
  %.sroa.3389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %708, i64 40
  store double %707, ptr %.sroa.3389.0..sroa_idx, align 8
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %711 = load double, ptr %710, align 8
  %712 = load double, ptr %1, align 8, !noalias !217
  %713 = fmul double %711, %712
  %714 = load double, ptr %318, align 8, !noalias !217
  %715 = fmul double %711, %714
  %716 = load double, ptr %321, align 8, !noalias !217
  %717 = fmul double %711, %716
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %719 = load double, ptr %718, align 8
  %720 = load double, ptr %326, align 8, !noalias !220
  %721 = fmul double %719, %720
  %722 = load double, ptr %329, align 8, !noalias !220
  %723 = fmul double %719, %722
  %724 = load double, ptr %332, align 8, !noalias !220
  %725 = fmul double %719, %724
  %726 = fadd double %713, %721
  %727 = fadd double %715, %723
  %728 = fadd double %717, %725
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %730 = load double, ptr %729, align 8
  %731 = load double, ptr %340, align 8, !noalias !223
  %732 = fmul double %730, %731
  %733 = load double, ptr %343, align 8, !noalias !223
  %734 = fmul double %730, %733
  %735 = load double, ptr %346, align 8, !noalias !223
  %736 = fmul double %730, %735
  %737 = fadd double %726, %732
  %738 = fadd double %727, %734
  %739 = fadd double %728, %736
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %741 = load double, ptr %740, align 8
  %742 = load double, ptr %354, align 8, !noalias !226
  %743 = fmul double %741, %742
  %744 = load double, ptr %357, align 8, !noalias !226
  %745 = fmul double %741, %744
  %746 = load double, ptr %360, align 8, !noalias !226
  %747 = fmul double %741, %746
  %748 = fadd double %737, %743
  %749 = fadd double %738, %745
  %750 = fadd double %739, %747
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %752 = load double, ptr %751, align 8
  %753 = load double, ptr %368, align 8, !noalias !229
  %754 = fmul double %752, %753
  %755 = load double, ptr %371, align 8, !noalias !229
  %756 = fmul double %752, %755
  %757 = load double, ptr %374, align 8, !noalias !229
  %758 = fmul double %752, %757
  %759 = fadd double %748, %754
  %760 = fadd double %749, %756
  %761 = fadd double %750, %758
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %763 = load double, ptr %762, align 8
  %764 = load double, ptr %382, align 8, !noalias !232
  %765 = fmul double %763, %764
  %766 = load double, ptr %385, align 8, !noalias !232
  %767 = fmul double %763, %766
  %768 = load double, ptr %388, align 8, !noalias !232
  %769 = fmul double %763, %768
  %770 = fadd double %759, %765
  %771 = fadd double %760, %767
  %772 = fadd double %761, %769
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %774 = load double, ptr %773, align 8
  %775 = load double, ptr %396, align 8, !noalias !235
  %776 = fmul double %774, %775
  %777 = load double, ptr %399, align 8, !noalias !235
  %778 = fmul double %774, %777
  %779 = load double, ptr %402, align 8, !noalias !235
  %780 = fmul double %774, %779
  %781 = fadd double %770, %776
  %782 = fadd double %771, %778
  %783 = fadd double %772, %780
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %785 = load double, ptr %784, align 8
  %786 = load double, ptr %410, align 8, !noalias !238
  %787 = fmul double %785, %786
  %788 = load double, ptr %413, align 8, !noalias !238
  %789 = fmul double %785, %788
  %790 = load double, ptr %416, align 8, !noalias !238
  %791 = fmul double %785, %790
  %792 = fadd double %781, %787
  %793 = fadd double %782, %789
  %794 = fadd double %783, %791
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %796 = load double, ptr %795, align 8
  %797 = load double, ptr %424, align 8, !noalias !241
  %798 = fmul double %796, %797
  %799 = load double, ptr %427, align 8, !noalias !241
  %800 = fmul double %796, %799
  %801 = load double, ptr %430, align 8, !noalias !241
  %802 = fmul double %796, %801
  %803 = fadd double %792, %798
  %804 = fadd double %793, %800
  %805 = fadd double %794, %802
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %807 = load double, ptr %806, align 8
  %808 = load double, ptr %438, align 8, !noalias !244
  %809 = fmul double %807, %808
  %810 = load double, ptr %441, align 8, !noalias !244
  %811 = fmul double %807, %810
  %812 = load double, ptr %444, align 8, !noalias !244
  %813 = fmul double %807, %812
  %814 = fadd double %803, %809
  %815 = fadd double %804, %811
  %816 = fadd double %805, %813
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %818 = load double, ptr %817, align 8
  %819 = load double, ptr %452, align 8, !noalias !247
  %820 = fmul double %818, %819
  %821 = load double, ptr %455, align 8, !noalias !247
  %822 = fmul double %818, %821
  %823 = load double, ptr %458, align 8, !noalias !247
  %824 = fmul double %818, %823
  %825 = fadd double %814, %820
  %826 = fadd double %815, %822
  %827 = fadd double %816, %824
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %829 = load double, ptr %828, align 8
  %830 = load double, ptr %466, align 8, !noalias !250
  %831 = fmul double %829, %830
  %832 = load double, ptr %469, align 8, !noalias !250
  %833 = fmul double %829, %832
  %834 = load double, ptr %472, align 8, !noalias !250
  %835 = fmul double %829, %834
  %836 = fadd double %825, %831
  %837 = fadd double %826, %833
  %838 = fadd double %827, %835
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %840 = load double, ptr %839, align 8
  %841 = load double, ptr %480, align 8, !noalias !253
  %842 = fmul double %840, %841
  %843 = load double, ptr %483, align 8, !noalias !253
  %844 = fmul double %840, %843
  %845 = load double, ptr %486, align 8, !noalias !253
  %846 = fmul double %840, %845
  %847 = fadd double %836, %842
  %848 = fadd double %837, %844
  %849 = fadd double %838, %846
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %851 = load double, ptr %850, align 8
  %852 = load double, ptr %494, align 8, !noalias !256
  %853 = fmul double %851, %852
  %854 = load double, ptr %497, align 8, !noalias !256
  %855 = fmul double %851, %854
  %856 = load double, ptr %500, align 8, !noalias !256
  %857 = fmul double %851, %856
  %858 = fadd double %847, %853
  %859 = fadd double %848, %855
  %860 = fadd double %849, %857
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %862 = load double, ptr %861, align 8
  %863 = load double, ptr %508, align 8, !noalias !259
  %864 = fmul double %862, %863
  %865 = load double, ptr %511, align 8, !noalias !259
  %866 = fmul double %862, %865
  %867 = load double, ptr %514, align 8, !noalias !259
  %868 = fmul double %862, %867
  %869 = fadd double %858, %864
  %870 = fadd double %859, %866
  %871 = fadd double %860, %868
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %873 = load double, ptr %872, align 8
  %874 = load double, ptr %522, align 8, !noalias !262
  %875 = fmul double %873, %874
  %876 = load double, ptr %525, align 8, !noalias !262
  %877 = fmul double %873, %876
  %878 = load double, ptr %528, align 8, !noalias !262
  %879 = fmul double %873, %878
  %880 = fadd double %869, %875
  %881 = fadd double %870, %877
  %882 = fadd double %871, %879
  %883 = load ptr, ptr %3, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 48
  store double %880, ptr %884, align 8
  %.sroa.2295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %883, i64 56
  store double %881, ptr %.sroa.2295.0..sroa_idx, align 8
  %.sroa.3296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %883, i64 64
  store double %882, ptr %.sroa.3296.0..sroa_idx, align 8
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %886 = load double, ptr %885, align 8
  %887 = load double, ptr %1, align 8, !noalias !265
  %888 = fmul double %886, %887
  %889 = load double, ptr %318, align 8, !noalias !265
  %890 = fmul double %886, %889
  %891 = load double, ptr %321, align 8, !noalias !265
  %892 = fmul double %886, %891
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %894 = load double, ptr %893, align 8
  %895 = load double, ptr %326, align 8, !noalias !268
  %896 = fmul double %894, %895
  %897 = load double, ptr %329, align 8, !noalias !268
  %898 = fmul double %894, %897
  %899 = load double, ptr %332, align 8, !noalias !268
  %900 = fmul double %894, %899
  %901 = fadd double %888, %896
  %902 = fadd double %890, %898
  %903 = fadd double %892, %900
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %905 = load double, ptr %904, align 8
  %906 = load double, ptr %340, align 8, !noalias !271
  %907 = fmul double %905, %906
  %908 = load double, ptr %343, align 8, !noalias !271
  %909 = fmul double %905, %908
  %910 = load double, ptr %346, align 8, !noalias !271
  %911 = fmul double %905, %910
  %912 = fadd double %901, %907
  %913 = fadd double %902, %909
  %914 = fadd double %903, %911
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %916 = load double, ptr %915, align 8
  %917 = load double, ptr %354, align 8, !noalias !274
  %918 = fmul double %916, %917
  %919 = load double, ptr %357, align 8, !noalias !274
  %920 = fmul double %916, %919
  %921 = load double, ptr %360, align 8, !noalias !274
  %922 = fmul double %916, %921
  %923 = fadd double %912, %918
  %924 = fadd double %913, %920
  %925 = fadd double %914, %922
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %927 = load double, ptr %926, align 8
  %928 = load double, ptr %368, align 8, !noalias !277
  %929 = fmul double %927, %928
  %930 = load double, ptr %371, align 8, !noalias !277
  %931 = fmul double %927, %930
  %932 = load double, ptr %374, align 8, !noalias !277
  %933 = fmul double %927, %932
  %934 = fadd double %923, %929
  %935 = fadd double %924, %931
  %936 = fadd double %925, %933
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %938 = load double, ptr %937, align 8
  %939 = load double, ptr %382, align 8, !noalias !280
  %940 = fmul double %938, %939
  %941 = load double, ptr %385, align 8, !noalias !280
  %942 = fmul double %938, %941
  %943 = load double, ptr %388, align 8, !noalias !280
  %944 = fmul double %938, %943
  %945 = fadd double %934, %940
  %946 = fadd double %935, %942
  %947 = fadd double %936, %944
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %949 = load double, ptr %948, align 8
  %950 = load double, ptr %396, align 8, !noalias !283
  %951 = fmul double %949, %950
  %952 = load double, ptr %399, align 8, !noalias !283
  %953 = fmul double %949, %952
  %954 = load double, ptr %402, align 8, !noalias !283
  %955 = fmul double %949, %954
  %956 = fadd double %945, %951
  %957 = fadd double %946, %953
  %958 = fadd double %947, %955
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %960 = load double, ptr %959, align 8
  %961 = load double, ptr %410, align 8, !noalias !286
  %962 = fmul double %960, %961
  %963 = load double, ptr %413, align 8, !noalias !286
  %964 = fmul double %960, %963
  %965 = load double, ptr %416, align 8, !noalias !286
  %966 = fmul double %960, %965
  %967 = fadd double %956, %962
  %968 = fadd double %957, %964
  %969 = fadd double %958, %966
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %971 = load double, ptr %970, align 8
  %972 = load double, ptr %424, align 8, !noalias !289
  %973 = fmul double %971, %972
  %974 = load double, ptr %427, align 8, !noalias !289
  %975 = fmul double %971, %974
  %976 = load double, ptr %430, align 8, !noalias !289
  %977 = fmul double %971, %976
  %978 = fadd double %967, %973
  %979 = fadd double %968, %975
  %980 = fadd double %969, %977
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %982 = load double, ptr %981, align 8
  %983 = load double, ptr %438, align 8, !noalias !292
  %984 = fmul double %982, %983
  %985 = load double, ptr %441, align 8, !noalias !292
  %986 = fmul double %982, %985
  %987 = load double, ptr %444, align 8, !noalias !292
  %988 = fmul double %982, %987
  %989 = fadd double %978, %984
  %990 = fadd double %979, %986
  %991 = fadd double %980, %988
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %993 = load double, ptr %992, align 8
  %994 = load double, ptr %452, align 8, !noalias !295
  %995 = fmul double %993, %994
  %996 = load double, ptr %455, align 8, !noalias !295
  %997 = fmul double %993, %996
  %998 = load double, ptr %458, align 8, !noalias !295
  %999 = fmul double %993, %998
  %1000 = fadd double %989, %995
  %1001 = fadd double %990, %997
  %1002 = fadd double %991, %999
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %1004 = load double, ptr %1003, align 8
  %1005 = load double, ptr %466, align 8, !noalias !298
  %1006 = fmul double %1004, %1005
  %1007 = load double, ptr %469, align 8, !noalias !298
  %1008 = fmul double %1004, %1007
  %1009 = load double, ptr %472, align 8, !noalias !298
  %1010 = fmul double %1004, %1009
  %1011 = fadd double %1000, %1006
  %1012 = fadd double %1001, %1008
  %1013 = fadd double %1002, %1010
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %1015 = load double, ptr %1014, align 8
  %1016 = load double, ptr %480, align 8, !noalias !301
  %1017 = fmul double %1015, %1016
  %1018 = load double, ptr %483, align 8, !noalias !301
  %1019 = fmul double %1015, %1018
  %1020 = load double, ptr %486, align 8, !noalias !301
  %1021 = fmul double %1015, %1020
  %1022 = fadd double %1011, %1017
  %1023 = fadd double %1012, %1019
  %1024 = fadd double %1013, %1021
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %1026 = load double, ptr %1025, align 8
  %1027 = load double, ptr %494, align 8, !noalias !304
  %1028 = fmul double %1026, %1027
  %1029 = load double, ptr %497, align 8, !noalias !304
  %1030 = fmul double %1026, %1029
  %1031 = load double, ptr %500, align 8, !noalias !304
  %1032 = fmul double %1026, %1031
  %1033 = fadd double %1022, %1028
  %1034 = fadd double %1023, %1030
  %1035 = fadd double %1024, %1032
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1037 = load double, ptr %1036, align 8
  %1038 = load double, ptr %508, align 8, !noalias !307
  %1039 = fmul double %1037, %1038
  %1040 = load double, ptr %511, align 8, !noalias !307
  %1041 = fmul double %1037, %1040
  %1042 = load double, ptr %514, align 8, !noalias !307
  %1043 = fmul double %1037, %1042
  %1044 = fadd double %1033, %1039
  %1045 = fadd double %1034, %1041
  %1046 = fadd double %1035, %1043
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %1048 = load double, ptr %1047, align 8
  %1049 = load double, ptr %522, align 8, !noalias !310
  %1050 = fmul double %1048, %1049
  %1051 = load double, ptr %525, align 8, !noalias !310
  %1052 = fmul double %1048, %1051
  %1053 = load double, ptr %528, align 8, !noalias !310
  %1054 = fmul double %1048, %1053
  %1055 = fadd double %1044, %1050
  %1056 = fadd double %1045, %1052
  %1057 = fadd double %1046, %1054
  %1058 = load ptr, ptr %3, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 72
  store double %1055, ptr %1059, align 8
  %.sroa.2203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1058, i64 80
  store double %1056, ptr %.sroa.2203.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1058, i64 88
  store double %1057, ptr %.sroa.3.0..sroa_idx, align 8
  br label %1060

1060:                                             ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit, %279
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule8matrix2dINS_7rvectorEEC2Emm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.colvarmodule::rvector", align 8
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  invoke void @_ZN12colvarmodule8matrix2dINS_7rvectorEE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2)
          to label %9 unwind label %18

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %18

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

18:                                               ; preds = %9, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit: ; preds = %18, %21
  %22 = load ptr, ptr %7, align 8
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit, %23
  %24 = load ptr, ptr %6, align 8
  %.not.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit, %25
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress uwtable
define void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_4atomESaIS2_EERKS1_INS_7rvectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(568) initializes((0, 72)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  tail call void @_ZN12colvarmodule8rotation24build_correlation_matrixERKSt6vectorINS_4atomESaIS2_EERKS1_INS_7rvectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call void @_ZN12colvarmodule8rotation26calc_optimal_rotation_implEv(ptr noundef nonnull align 8 dereferenceable(568) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_Z15debug_gradientsIN12colvarmodule4atomENS0_7rvectorEEvRNS0_8rotationERKSt6vectorIT_SaIS6_EERKS5_IT0_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z15debug_gradientsIN12colvarmodule4atomENS0_7rvectorEEvRNS0_8rotationERKSt6vectorIT_SaIS6_EERKS5_IT0_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x [4 x %"class.colvarmodule::rvector"]], align 16
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.colvarmodule::quaternion", align 8
  %11 = alloca %"class.colvarmodule::quaternion", align 8
  %12 = alloca %"class.colvarmodule::quaternion", align 8
  %13 = alloca %"class.colvarmodule::quaternion", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca double, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca double, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca double, align 8
  %54 = alloca %struct.rotation_derivative.62, align 8
  %55 = alloca %"class.colvarmodule::rvector", align 8
  %56 = alloca %"class.colvarmodule::vector1d", align 8
  %57 = alloca %"class.colvarmodule::matrix2d", align 8
  %58 = alloca [4 x [4 x double]], align 16
  %59 = alloca [4 x double], align 16
  %60 = alloca [4 x [4 x double]], align 16
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca double, align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca double, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %70 = load double, ptr %69, align 8
  store double %70, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %72 = load double, ptr %71, align 8
  store double %72, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %74 = load double, ptr %73, align 8
  store double %74, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %76 = load double, ptr %75, align 8
  store double %76, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %78 = load double, ptr %77, align 8
  store double %78, ptr %10, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %81 = load double, ptr %80, align 8
  store double %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %84 = load double, ptr %83, align 8
  store double %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = load double, ptr %86, align 8
  store double %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %89 = load double, ptr %88, align 8
  store double %89, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %92 = load double, ptr %91, align 8
  store double %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %95 = load double, ptr %94, align 8
  store double %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %98 = load double, ptr %97, align 8
  store double %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %100 = load double, ptr %99, align 8
  store double %100, ptr %12, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %103 = load double, ptr %102, align 8
  store double %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %106 = load double, ptr %105, align 8
  store double %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %109 = load double, ptr %108, align 8
  store double %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %111 = load double, ptr %110, align 8
  store double %111, ptr %13, align 8
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %114 = load double, ptr %113, align 8
  store double %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %117 = load double, ptr %116, align 8
  store double %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %120 = load double, ptr %119, align 8
  store double %120, ptr %118, align 8
  %121 = load i64, ptr @_ZN12colvarmodule8cv_widthE, align 8
  %122 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %121, i64 noundef %122)
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull @.str.7)
          to label %124 unwind label %402

124:                                              ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %123) #19
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8)
          to label %126 unwind label %404

126:                                              ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %125) #19
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %121, i64 noundef %122)
          to label %127 unwind label %406

127:                                              ; preds = %126
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19, !noalias !313
  %129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #19, !noalias !313
  %130 = add i64 %129, %128
  %131 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19, !noalias !313
  %132 = icmp ugt i64 %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #19, !noalias !313
  %.not.i = icmp ugt i64 %130, %134
  br i1 %.not.i, label %137, label %135

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %139 unwind label %408

137:                                              ; preds = %133, %127
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %139 unwind label %408

139:                                              ; preds = %135, %137
  %.sink.i = phi ptr [ %136, %135 ], [ %138, %137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9)
          to label %141 unwind label %410

141:                                              ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %140) #19
  %142 = load double, ptr %10, align 8
  %143 = load double, ptr %79, align 8
  %144 = fmul double %143, %143
  %145 = call double @llvm.fmuladd.f64(double %142, double %142, double %144)
  %146 = load double, ptr %82, align 8
  %147 = call double @llvm.fmuladd.f64(double %146, double %146, double %145)
  %148 = load double, ptr %85, align 8
  %149 = call noundef double @llvm.fmuladd.f64(double %148, double %148, double %147)
  store double %149, ptr %23, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %121, i64 noundef %122)
          to label %150 unwind label %412

150:                                              ; preds = %141
  %151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19, !noalias !316
  %152 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19, !noalias !316
  %153 = add i64 %152, %151
  %154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19, !noalias !316
  %155 = icmp ugt i64 %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19, !noalias !316
  %.not.i127 = icmp ugt i64 %153, %157
  br i1 %.not.i127, label %160, label %158

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %162 unwind label %414

160:                                              ; preds = %156, %150
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %162 unwind label %414

162:                                              ; preds = %158, %160
  %.sink.i126 = phi ptr [ %159, %158 ], [ %161, %160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i126) #19
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10)
          to label %164 unwind label %416

164:                                              ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %163) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 10)
          to label %165 unwind label %418

165:                                              ; preds = %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %121, i64 noundef %122)
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, ptr noundef nonnull @.str.11)
          to label %167 unwind label %428

167:                                              ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %166) #19
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12)
          to label %169 unwind label %430

169:                                              ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %168) #19
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %121, i64 noundef %122)
          to label %170 unwind label %432

170:                                              ; preds = %169
  %171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #19, !noalias !319
  %172 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19, !noalias !319
  %173 = add i64 %172, %171
  %174 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #19, !noalias !319
  %175 = icmp ugt i64 %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19, !noalias !319
  %.not.i138 = icmp ugt i64 %173, %177
  br i1 %.not.i138, label %180, label %178

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %182 unwind label %434

180:                                              ; preds = %176, %170
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %182 unwind label %434

182:                                              ; preds = %178, %180
  %.sink.i137 = phi ptr [ %179, %178 ], [ %181, %180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i137) #19
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.13)
          to label %184 unwind label %436

184:                                              ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %183) #19
  %185 = load double, ptr %10, align 8
  %186 = load double, ptr %11, align 8
  %187 = load double, ptr %79, align 8
  %188 = load double, ptr %90, align 8
  %189 = fmul double %187, %188
  %190 = call double @llvm.fmuladd.f64(double %185, double %186, double %189)
  %191 = load double, ptr %82, align 8
  %192 = load double, ptr %93, align 8
  %193 = call double @llvm.fmuladd.f64(double %191, double %192, double %190)
  %194 = load double, ptr %85, align 8
  %195 = load double, ptr %96, align 8
  %196 = call noundef double @llvm.fmuladd.f64(double %194, double %195, double %193)
  store double %196, ptr %33, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %121, i64 noundef %122)
          to label %197 unwind label %438

197:                                              ; preds = %184
  %198 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19, !noalias !322
  %199 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #19, !noalias !322
  %200 = add i64 %199, %198
  %201 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19, !noalias !322
  %202 = icmp ugt i64 %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #19, !noalias !322
  %.not.i145 = icmp ugt i64 %200, %204
  br i1 %.not.i145, label %207, label %205

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %209 unwind label %440

207:                                              ; preds = %203, %197
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %209 unwind label %440

209:                                              ; preds = %205, %207
  %.sink.i144 = phi ptr [ %206, %205 ], [ %208, %207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i144) #19
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10)
          to label %211 unwind label %442

211:                                              ; preds = %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %210) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 10)
          to label %212 unwind label %444

212:                                              ; preds = %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %121, i64 noundef %122)
  %213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, ptr noundef nonnull @.str.14)
          to label %214 unwind label %454

214:                                              ; preds = %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %213) #19
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.15)
          to label %216 unwind label %456

216:                                              ; preds = %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %215) #19
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %121, i64 noundef %122)
          to label %217 unwind label %458

217:                                              ; preds = %216
  %218 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19, !noalias !325
  %219 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #19, !noalias !325
  %220 = add i64 %219, %218
  %221 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19, !noalias !325
  %222 = icmp ugt i64 %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %217
  %224 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #19, !noalias !325
  %.not.i156 = icmp ugt i64 %220, %224
  br i1 %.not.i156, label %227, label %225

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %229 unwind label %460

227:                                              ; preds = %223, %217
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %229 unwind label %460

229:                                              ; preds = %225, %227
  %.sink.i155 = phi ptr [ %226, %225 ], [ %228, %227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i155) #19
  %230 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.16)
          to label %231 unwind label %462

231:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %230) #19
  %232 = load double, ptr %10, align 8
  %233 = load double, ptr %12, align 8
  %234 = load double, ptr %79, align 8
  %235 = load double, ptr %101, align 8
  %236 = fmul double %234, %235
  %237 = call double @llvm.fmuladd.f64(double %232, double %233, double %236)
  %238 = load double, ptr %82, align 8
  %239 = load double, ptr %104, align 8
  %240 = call double @llvm.fmuladd.f64(double %238, double %239, double %237)
  %241 = load double, ptr %85, align 8
  %242 = load double, ptr %107, align 8
  %243 = call noundef double @llvm.fmuladd.f64(double %241, double %242, double %240)
  store double %243, ptr %43, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %121, i64 noundef %122)
          to label %244 unwind label %464

244:                                              ; preds = %231
  %245 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #19, !noalias !328
  %246 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #19, !noalias !328
  %247 = add i64 %246, %245
  %248 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #19, !noalias !328
  %249 = icmp ugt i64 %247, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  %251 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #19, !noalias !328
  %.not.i163 = icmp ugt i64 %247, %251
  br i1 %.not.i163, label %254, label %252

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %256 unwind label %466

254:                                              ; preds = %250, %244
  %255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %256 unwind label %466

256:                                              ; preds = %252, %254
  %.sink.i162 = phi ptr [ %253, %252 ], [ %255, %254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i162) #19
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.10)
          to label %258 unwind label %468

258:                                              ; preds = %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %257) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 10)
          to label %259 unwind label %470

259:                                              ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %121, i64 noundef %122)
  %260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %261 unwind label %480

261:                                              ; preds = %259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %260) #19
  %262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.18)
          to label %263 unwind label %482

263:                                              ; preds = %261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %262) #19
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %121, i64 noundef %122)
          to label %264 unwind label %484

264:                                              ; preds = %263
  %265 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #19, !noalias !331
  %266 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #19, !noalias !331
  %267 = add i64 %266, %265
  %268 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #19, !noalias !331
  %269 = icmp ugt i64 %267, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %264
  %271 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #19, !noalias !331
  %.not.i174 = icmp ugt i64 %267, %271
  br i1 %.not.i174, label %274, label %272

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %276 unwind label %486

274:                                              ; preds = %270, %264
  %275 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %276 unwind label %486

276:                                              ; preds = %272, %274
  %.sink.i173 = phi ptr [ %273, %272 ], [ %275, %274 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i173) #19
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.19)
          to label %278 unwind label %488

278:                                              ; preds = %276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %277) #19
  %279 = load double, ptr %10, align 8
  %280 = load double, ptr %13, align 8
  %281 = load double, ptr %79, align 8
  %282 = load double, ptr %112, align 8
  %283 = fmul double %281, %282
  %284 = call double @llvm.fmuladd.f64(double %279, double %280, double %283)
  %285 = load double, ptr %82, align 8
  %286 = load double, ptr %115, align 8
  %287 = call double @llvm.fmuladd.f64(double %285, double %286, double %284)
  %288 = load double, ptr %85, align 8
  %289 = load double, ptr %118, align 8
  %290 = call noundef double @llvm.fmuladd.f64(double %288, double %289, double %287)
  store double %290, ptr %53, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %121, i64 noundef %122)
          to label %291 unwind label %490

291:                                              ; preds = %278
  %292 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #19, !noalias !334
  %293 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #19, !noalias !334
  %294 = add i64 %293, %292
  %295 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #19, !noalias !334
  %296 = icmp ugt i64 %294, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  %298 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #19, !noalias !334
  %.not.i181 = icmp ugt i64 %294, %298
  br i1 %.not.i181, label %301, label %299

299:                                              ; preds = %297
  %300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %303 unwind label %492

301:                                              ; preds = %297, %291
  %302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %303 unwind label %492

303:                                              ; preds = %299, %301
  %.sink.i180 = phi ptr [ %300, %299 ], [ %302, %301 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i180) #19
  %304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.10)
          to label %305 unwind label %494

305:                                              ; preds = %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %304) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 10)
          to label %306 unwind label %496

306:                                              ; preds = %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  store ptr %0, ptr %54, align 8
  %307 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %1, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %2, ptr %308, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %310 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit unwind label %313

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit: ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %310, i8 0, i64 96, i1 false)
  store ptr %310, ptr %56, align 8
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 96
  store ptr %312, ptr %309, align 8
  store ptr %312, ptr %311, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %317 unwind label %313

313:                                              ; preds = %306, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i, label %common.resume, label %316

316:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef nonnull %315) #21
  br label %common.resume

common.resume:                                    ; preds = %427, %453, %479, %505, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214, %659, %313, %316
  %common.resume.op = phi { ptr, i32 } [ %314, %316 ], [ %314, %313 ], [ %.pn105.pn.pn.pn.pn.pn.pn.pn, %505 ], [ %.pn96.pn.pn.pn.pn.pn.pn.pn, %479 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn, %453 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %427 ], [ %.pn114.pn.pn.pn.pn.pn, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214 ], [ %.pn114.pn.pn.pn.pn.pn, %659 ]
  resume { ptr, i32 } %common.resume.op

317:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %57, i8 0, i64 88, i1 false)
  call void @_ZN19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %54, i32 noundef 3)
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %2, align 8
  %.not267 = icmp eq ptr %319, %320
  br i1 %.not267, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %343 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %353 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %354 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %358

358:                                              ; preds = %.lr.ph, %625
  %.078266 = phi i64 [ 0, %.lr.ph ], [ %626, %625 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4)
  %359 = load ptr, ptr %307, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %"class.colvarmodule::atom", ptr %360, i64 %.078266, i32 4
  %362 = load double, ptr %361, align 8
  %363 = getelementptr inbounds %"class.colvarmodule::atom", ptr %360, i64 %.078266, i32 4, i32 1
  %364 = load double, ptr %363, align 8
  %365 = getelementptr inbounds %"class.colvarmodule::atom", ptr %360, i64 %.078266, i32 4, i32 2
  %366 = load double, ptr %365, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %321, i8 0, i64 368, i1 false)
  store double %362, ptr %4, align 16
  store double %364, ptr %322, align 8
  store double %366, ptr %321, align 16
  %367 = fneg double %366
  store double %367, ptr %324, align 8
  store double %364, ptr %325, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %326, ptr noundef nonnull align 16 dereferenceable(24) %323, i64 24, i1 false)
  %368 = fneg double %362
  store double %366, ptr %327, align 16
  store double %368, ptr %328, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %329, ptr noundef nonnull align 16 dereferenceable(24) %327, i64 24, i1 false)
  %369 = fneg double %364
  store double %369, ptr %330, align 16
  store double %362, ptr %331, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 16 dereferenceable(24) %330, i64 24, i1 false)
  store double %362, ptr %333, align 8
  store double %369, ptr %334, align 16
  store double %367, ptr %335, align 8
  store double %364, ptr %336, align 8
  store double %362, ptr %337, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(24) %336, i64 24, i1 false)
  store double %366, ptr %339, align 8
  store double %362, ptr %340, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %339, i64 24, i1 false)
  store double %368, ptr %342, align 16
  store double %364, ptr %343, align 8
  store double %367, ptr %344, align 16
  store double %366, ptr %346, align 8
  store double %364, ptr %347, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 16 dereferenceable(24) %345, i64 24, i1 false)
  store double %368, ptr %349, align 8
  store double %369, ptr %350, align 16
  store double %366, ptr %351, align 8
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE20calc_derivative_implERA4_A4_KS2_PS2_PNS0_8vector1dIS2_EEPNS0_8matrix2dIS2_EE(ptr noundef nonnull align 8 dereferenceable(664) %54, ptr noundef nonnull align 8 dereferenceable(384) %4, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %57)
          to label %_ZNK19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE26calc_derivative_wrt_group2EmPS2_PNS0_8vector1dIS2_EEPNS0_8matrix2dIS2_EE.exit unwind label %.loopexit.split-lp

_ZNK19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE26calc_derivative_wrt_group2EmPS2_PNS0_8vector1dIS2_EEPNS0_8matrix2dIS2_EE.exit: ; preds = %358
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4)
  br label %370

370:                                              ; preds = %_ZNK19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE26calc_derivative_wrt_group2EmPS2_PNS0_8vector1dIS2_EEPNS0_8matrix2dIS2_EE.exit, %606
  %.077265 = phi i64 [ 0, %_ZNK19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE26calc_derivative_wrt_group2EmPS2_PNS0_8vector1dIS2_EEPNS0_8matrix2dIS2_EE.exit ], [ %607, %606 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %58, ptr noundef nonnull align 8 dereferenceable(128) %352, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %60, i8 0, i64 128, i1 false)
  %371 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %372 = load ptr, ptr %353, align 8
  %373 = trunc nuw nsw i64 %.077265 to i32
  %374 = icmp eq i64 %.077265, 2
  %.idx.i = select i1 %374, i64 16, i64 0
  switch i32 %373, label %.preheader [
    i32 0, label %.preheader.us
    i32 1, label %.preheader.us261
  ]

.preheader.us:                                    ; preds = %370, %.split.us.us
  %.076254.us = phi i64 [ %383, %.split.us.us ], [ 0, %370 ]
  %375 = getelementptr inbounds nuw %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %372, i64 %.076254.us
  br label %_ZN12colvarmodule7rvectorixEi.exit.us.us

_ZN12colvarmodule7rvectorixEi.exit.us.us:         ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us.us, %.preheader.us
  %.075250.us.us = phi i64 [ 0, %.preheader.us ], [ %382, %_ZN12colvarmodule7rvectorixEi.exit.us.us ]
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %376, i64 %.075250.us.us
  %378 = load double, ptr %377, align 8
  %379 = getelementptr inbounds nuw [4 x [4 x double]], ptr %58, i64 0, i64 %.076254.us, i64 %.075250.us.us
  %380 = load double, ptr %379, align 8
  %381 = call double @llvm.fmuladd.f64(double %371, double %378, double %380)
  store double %381, ptr %379, align 8
  %382 = add nuw nsw i64 %.075250.us.us, 1
  %exitcond271.not = icmp eq i64 %382, 4
  br i1 %exitcond271.not, label %.split.us.us, label %_ZN12colvarmodule7rvectorixEi.exit.us.us, !llvm.loop !337

.split.us.us:                                     ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us.us
  %383 = add nuw nsw i64 %.076254.us, 1
  %exitcond272.not = icmp eq i64 %383, 4
  br i1 %exitcond272.not, label %.split259.us, label %.preheader.us, !llvm.loop !338

.preheader.us261:                                 ; preds = %370, %.split.split.us.us
  %.076254.us262 = phi i64 [ %392, %.split.split.us.us ], [ 0, %370 ]
  %384 = getelementptr inbounds nuw %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %372, i64 %.076254.us262
  br label %_ZN12colvarmodule7rvectorixEi.exit.us253.us

_ZN12colvarmodule7rvectorixEi.exit.us253.us:      ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us253.us, %.preheader.us261
  %.075250.us252.us = phi i64 [ 0, %.preheader.us261 ], [ %391, %_ZN12colvarmodule7rvectorixEi.exit.us253.us ]
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %385, i64 %.075250.us252.us, i32 1
  %387 = load double, ptr %386, align 8
  %388 = getelementptr inbounds nuw [4 x [4 x double]], ptr %58, i64 0, i64 %.076254.us262, i64 %.075250.us252.us
  %389 = load double, ptr %388, align 8
  %390 = call double @llvm.fmuladd.f64(double %371, double %387, double %389)
  store double %390, ptr %388, align 8
  %391 = add nuw nsw i64 %.075250.us252.us, 1
  %exitcond.not = icmp eq i64 %391, 4
  br i1 %exitcond.not, label %.split.split.us.us, label %_ZN12colvarmodule7rvectorixEi.exit.us253.us, !llvm.loop !337

.split.split.us.us:                               ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us253.us
  %392 = add nuw nsw i64 %.076254.us262, 1
  %exitcond270.not = icmp eq i64 %392, 4
  br i1 %exitcond270.not, label %.split259.us, label %.preheader.us261, !llvm.loop !338

.preheader:                                       ; preds = %370, %.split.split
  %.076254 = phi i64 [ %506, %.split.split ], [ 0, %370 ]
  %393 = getelementptr inbounds nuw %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %372, i64 %.076254
  br label %_ZN12colvarmodule7rvectorixEi.exit

_ZN12colvarmodule7rvectorixEi.exit:               ; preds = %.preheader, %_ZN12colvarmodule7rvectorixEi.exit
  %.075250 = phi i64 [ 0, %.preheader ], [ %401, %_ZN12colvarmodule7rvectorixEi.exit ]
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %394, i64 %.075250
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %.idx.i
  %397 = load double, ptr %396, align 8
  %398 = getelementptr inbounds nuw [4 x [4 x double]], ptr %58, i64 0, i64 %.076254, i64 %.075250
  %399 = load double, ptr %398, align 8
  %400 = call double @llvm.fmuladd.f64(double %371, double %397, double %399)
  store double %400, ptr %398, align 8
  %401 = add nuw nsw i64 %.075250, 1
  %exitcond273.not = icmp eq i64 %401, 4
  br i1 %exitcond273.not, label %.split.split, label %_ZN12colvarmodule7rvectorixEi.exit, !llvm.loop !337

402:                                              ; preds = %3
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %427

404:                                              ; preds = %124
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %426

406:                                              ; preds = %126
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %425

408:                                              ; preds = %137, %135
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %424

410:                                              ; preds = %139
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %423

412:                                              ; preds = %141
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %422

414:                                              ; preds = %160, %158
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %421

416:                                              ; preds = %162
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %164
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %420

420:                                              ; preds = %418, %416
  %.pn = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %421

421:                                              ; preds = %420, %414
  %.pn.pn = phi { ptr, i32 } [ %.pn, %420 ], [ %415, %414 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %422

422:                                              ; preds = %421, %412
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %421 ], [ %413, %412 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %423

423:                                              ; preds = %422, %410
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %422 ], [ %411, %410 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %424

424:                                              ; preds = %423, %408
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %423 ], [ %409, %408 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %425

425:                                              ; preds = %424, %406
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %424 ], [ %407, %406 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %426

426:                                              ; preds = %425, %404
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %425 ], [ %405, %404 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %427

427:                                              ; preds = %426, %402
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %426 ], [ %403, %402 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %common.resume

428:                                              ; preds = %165
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %453

430:                                              ; preds = %167
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %452

432:                                              ; preds = %169
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %451

434:                                              ; preds = %180, %178
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %450

436:                                              ; preds = %182
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %449

438:                                              ; preds = %184
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %448

440:                                              ; preds = %207, %205
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %447

442:                                              ; preds = %209
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %211
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %446

446:                                              ; preds = %444, %442
  %.pn87 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %447

447:                                              ; preds = %446, %440
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %446 ], [ %441, %440 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %448

448:                                              ; preds = %447, %438
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %447 ], [ %439, %438 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %449

449:                                              ; preds = %448, %436
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %448 ], [ %437, %436 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %450

450:                                              ; preds = %449, %434
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %449 ], [ %435, %434 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %451

451:                                              ; preds = %450, %432
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn, %450 ], [ %433, %432 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %452

452:                                              ; preds = %451, %430
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn, %451 ], [ %431, %430 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %453

453:                                              ; preds = %452, %428
  %.pn87.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn, %452 ], [ %429, %428 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %common.resume

454:                                              ; preds = %212
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %479

456:                                              ; preds = %214
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %478

458:                                              ; preds = %216
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %477

460:                                              ; preds = %227, %225
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %476

462:                                              ; preds = %229
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %475

464:                                              ; preds = %231
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %474

466:                                              ; preds = %254, %252
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %473

468:                                              ; preds = %256
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %258
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %472

472:                                              ; preds = %470, %468
  %.pn96 = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %473

473:                                              ; preds = %472, %466
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %472 ], [ %467, %466 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %474

474:                                              ; preds = %473, %464
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %473 ], [ %465, %464 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %475

475:                                              ; preds = %474, %462
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %474 ], [ %463, %462 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %476

476:                                              ; preds = %475, %460
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %475 ], [ %461, %460 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %477

477:                                              ; preds = %476, %458
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %476 ], [ %459, %458 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %478

478:                                              ; preds = %477, %456
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn, %477 ], [ %457, %456 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %479

479:                                              ; preds = %478, %454
  %.pn96.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn, %478 ], [ %455, %454 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %common.resume

480:                                              ; preds = %259
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %505

482:                                              ; preds = %261
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %504

484:                                              ; preds = %263
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %503

486:                                              ; preds = %274, %272
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %502

488:                                              ; preds = %276
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %501

490:                                              ; preds = %278
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %500

492:                                              ; preds = %301, %299
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %499

494:                                              ; preds = %303
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %498

496:                                              ; preds = %305
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %498

498:                                              ; preds = %496, %494
  %.pn105 = phi { ptr, i32 } [ %497, %496 ], [ %495, %494 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %499

499:                                              ; preds = %498, %492
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %498 ], [ %493, %492 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %500

500:                                              ; preds = %499, %490
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %499 ], [ %491, %490 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %501

501:                                              ; preds = %500, %488
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %500 ], [ %489, %488 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %502

502:                                              ; preds = %501, %486
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %501 ], [ %487, %486 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %503

503:                                              ; preds = %502, %484
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn, %502 ], [ %485, %484 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %504

504:                                              ; preds = %503, %482
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn, %503 ], [ %483, %482 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %505

505:                                              ; preds = %504, %480
  %.pn105.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn, %504 ], [ %481, %480 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %common.resume

.loopexit:                                        ; preds = %.split259.us, %_ZN12colvarmodule7rvectorixEi.exit197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %655

.loopexit.split-lp:                               ; preds = %358
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %655

.split.split:                                     ; preds = %_ZN12colvarmodule7rvectorixEi.exit
  %506 = add nuw nsw i64 %.076254, 1
  %exitcond274.not = icmp eq i64 %506, 4
  br i1 %exitcond274.not, label %.split259.us, label %.preheader, !llvm.loop !338

.split259.us:                                     ; preds = %.split.split.us.us, %.split.us.us, %.split.split
  invoke void @_ZN2NR18diagonalize_matrixEPA4_dPdS1_(ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %507 unwind label %.loopexit

507:                                              ; preds = %.split259.us
  %508 = load double, ptr %60, align 16
  %509 = load double, ptr %354, align 8
  %510 = load double, ptr %355, align 16
  %511 = load double, ptr %356, align 8
  switch i32 %373, label %_ZN12colvarmodule7rvectorixEi.exit189 [
    i32 0, label %_ZN12colvarmodule7rvectorixEi.exit189.thread
    i32 1, label %_ZN12colvarmodule7rvectorixEi.exit189.thread232
  ]

_ZN12colvarmodule7rvectorixEi.exit189.thread:     ; preds = %507
  %512 = load double, ptr %55, align 8
  %513 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %514 = fmul double %512, %513
  %515 = load ptr, ptr %56, align 8
  %516 = load double, ptr %515, align 8
  %517 = fmul double %513, %516
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %519 = load double, ptr %518, align 8
  %520 = fmul double %513, %519
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %522 = load double, ptr %521, align 8
  %523 = fmul double %513, %522
  %524 = getelementptr inbounds nuw i8, ptr %515, i64 72
  br label %_ZN12colvarmodule7rvectorixEi.exit197

_ZN12colvarmodule7rvectorixEi.exit189.thread232:  ; preds = %507
  %525 = load double, ptr %357, align 8
  %526 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %527 = fmul double %525, %526
  %528 = load ptr, ptr %56, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load double, ptr %529, align 8
  %531 = fmul double %526, %530
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %533 = load double, ptr %532, align 8
  %534 = fmul double %526, %533
  %535 = getelementptr inbounds nuw i8, ptr %528, i64 56
  %536 = load double, ptr %535, align 8
  %537 = fmul double %526, %536
  %538 = getelementptr inbounds nuw i8, ptr %528, i64 80
  br label %_ZN12colvarmodule7rvectorixEi.exit197

_ZN12colvarmodule7rvectorixEi.exit189:            ; preds = %507
  %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %374, i64 16, i64 0
  %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %539 = load double, ptr %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8
  %540 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %541 = fmul double %539, %540
  %542 = load ptr, ptr %56, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %.idx.i
  %544 = load double, ptr %543, align 8
  %545 = fmul double %540, %544
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 %.idx.i
  %548 = load double, ptr %547, align 8
  %549 = fmul double %540, %548
  %550 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %.idx.i
  %552 = load double, ptr %551, align 8
  %553 = fmul double %540, %552
  %554 = getelementptr inbounds nuw i8, ptr %542, i64 72
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %.idx.i
  br label %_ZN12colvarmodule7rvectorixEi.exit197

_ZN12colvarmodule7rvectorixEi.exit197:            ; preds = %_ZN12colvarmodule7rvectorixEi.exit189.thread, %_ZN12colvarmodule7rvectorixEi.exit189.thread232, %_ZN12colvarmodule7rvectorixEi.exit189
  %556 = phi double [ %537, %_ZN12colvarmodule7rvectorixEi.exit189.thread232 ], [ %553, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %523, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %557 = phi double [ %531, %_ZN12colvarmodule7rvectorixEi.exit189.thread232 ], [ %545, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %517, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %558 = phi double [ %526, %_ZN12colvarmodule7rvectorixEi.exit189.thread232 ], [ %540, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %513, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %559 = phi double [ %527, %_ZN12colvarmodule7rvectorixEi.exit189.thread232 ], [ %541, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %514, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %560 = phi double [ %534, %_ZN12colvarmodule7rvectorixEi.exit189.thread232 ], [ %549, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %520, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %561 = phi ptr [ %538, %_ZN12colvarmodule7rvectorixEi.exit189.thread232 ], [ %555, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %524, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %562 = load double, ptr %561, align 8
  %563 = fmul double %558, %562
  %564 = load double, ptr %6, align 8
  %565 = fadd double %559, %564
  %566 = load double, ptr %59, align 16
  %567 = fsub double %565, %566
  %568 = call noundef double @llvm.fabs.f64(double %567)
  %569 = fdiv double %568, %564
  store double %569, ptr %66, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %121, i64 noundef %122)
          to label %570 unwind label %.loopexit

570:                                              ; preds = %_ZN12colvarmodule7rvectorixEi.exit197
  %571 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 0, ptr noundef nonnull @.str.20)
          to label %572 unwind label %608

572:                                              ; preds = %570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %571) #19
  %573 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.21)
          to label %574 unwind label %610

574:                                              ; preds = %572
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %573) #19
  %575 = load double, ptr %10, align 8, !noalias !339
  %576 = fadd double %557, %575
  %577 = load double, ptr %79, align 8, !noalias !339
  %578 = fadd double %560, %577
  %579 = load double, ptr %82, align 8, !noalias !339
  %580 = fadd double %556, %579
  %581 = load double, ptr %85, align 8, !noalias !339
  %582 = fadd double %563, %581
  %583 = fsub double %576, %508
  %584 = fsub double %578, %509
  %585 = fsub double %580, %510
  %586 = fsub double %582, %511
  %587 = fmul double %584, %584
  %588 = call double @llvm.fmuladd.f64(double %583, double %583, double %587)
  %589 = call double @llvm.fmuladd.f64(double %585, double %585, double %588)
  %590 = call noundef double @llvm.fmuladd.f64(double %586, double %586, double %589)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %590)
  store double %sqrt.i, ptr %68, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %121, i64 noundef %122)
          to label %591 unwind label %612

591:                                              ; preds = %574
  %592 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #19, !noalias !342
  %593 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #19, !noalias !342
  %594 = add i64 %593, %592
  %595 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #19, !noalias !342
  %596 = icmp ugt i64 %594, %595
  br i1 %596, label %597, label %601

597:                                              ; preds = %591
  %598 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #19, !noalias !342
  %.not.i203 = icmp ugt i64 %594, %598
  br i1 %.not.i203, label %601, label %599

599:                                              ; preds = %597
  %600 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %603 unwind label %614

601:                                              ; preds = %597, %591
  %602 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %603 unwind label %614

603:                                              ; preds = %599, %601
  %.sink.i202 = phi ptr [ %600, %599 ], [ %602, %601 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i202) #19
  %604 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.10)
          to label %605 unwind label %616

605:                                              ; preds = %603
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %604) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 10)
          to label %606 unwind label %618

606:                                              ; preds = %605
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  %607 = add nuw nsw i64 %.077265, 1
  %exitcond275.not = icmp eq i64 %607, 3
  br i1 %exitcond275.not, label %625, label %370, !llvm.loop !345

608:                                              ; preds = %570
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %624

610:                                              ; preds = %572
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %623

612:                                              ; preds = %574
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %622

614:                                              ; preds = %601, %599
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %621

616:                                              ; preds = %603
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %620

618:                                              ; preds = %605
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  br label %620

620:                                              ; preds = %618, %616
  %.pn114 = phi { ptr, i32 } [ %619, %618 ], [ %617, %616 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %621

621:                                              ; preds = %620, %614
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %620 ], [ %615, %614 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  br label %622

622:                                              ; preds = %621, %612
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %621 ], [ %613, %612 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  br label %623

623:                                              ; preds = %622, %610
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %622 ], [ %611, %610 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %624

624:                                              ; preds = %623, %608
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %623 ], [ %609, %608 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  br label %655

625:                                              ; preds = %606
  %626 = add nuw i64 %.078266, 1
  %627 = load ptr, ptr %318, align 8
  %628 = load ptr, ptr %2, align 8
  %629 = ptrtoint ptr %627 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = sdiv exact i64 %631, 24
  %633 = icmp ult i64 %626, %632
  br i1 %633, label %358, label %._crit_edge, !llvm.loop !346

._crit_edge:                                      ; preds = %625, %317
  %634 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %637 = load ptr, ptr %636, align 8
  %.not.i.i.i.i209 = icmp eq ptr %637, %635
  br i1 %.not.i.i.i.i209, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i, label %638

638:                                              ; preds = %._crit_edge
  store ptr %635, ptr %636, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i: ; preds = %638, %._crit_edge
  %639 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %642 = load ptr, ptr %641, align 8
  %.not.i.i1.i.i = icmp eq ptr %642, %640
  br i1 %.not.i.i1.i.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i, label %643

643:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  store ptr %640, ptr %641, align 8
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i

_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i: ; preds = %643, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  %644 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %645 = load ptr, ptr %644, align 8
  %.not.i.i.i1.i = icmp eq ptr %645, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i, label %646

646:                                              ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %645) #21
  %.pre.i = load ptr, ptr %634, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i: ; preds = %646, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i
  %647 = phi ptr [ %635, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i ], [ %.pre.i, %646 ]
  %.not.i.i.i2.i = icmp eq ptr %647, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, label %648

648:                                              ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %647) #21
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i: ; preds = %648, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  %649 = load ptr, ptr %639, align 8
  %.not.i.i.i3.i = icmp eq ptr %649, null
  br i1 %.not.i.i.i3.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit, label %650

650:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %649) #21
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, %650
  %651 = load ptr, ptr %56, align 8
  %652 = load ptr, ptr %309, align 8
  %.not.i.i.i = icmp eq ptr %652, %651
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, label %653

653:                                              ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit
  store ptr %651, ptr %309, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i: ; preds = %653, %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit
  %.not.i.i.i.i211 = icmp eq ptr %651, null
  br i1 %.not.i.i.i.i211, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit, label %654

654:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %651) #21
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, %654
  ret void

655:                                              ; preds = %.loopexit, %.loopexit.split-lp, %624
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %624 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %57) #19
  %656 = load ptr, ptr %56, align 8
  %657 = load ptr, ptr %309, align 8
  %.not.i.i.i213 = icmp eq ptr %657, %656
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214, label %658

658:                                              ; preds = %655
  store ptr %656, ptr %309, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214: ; preds = %658, %655
  %.not.i.i.i.i215 = icmp eq ptr %656, null
  br i1 %.not.i.i.i.i215, label %common.resume, label %659

659:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214
  call void @_ZdlPv(ptr noundef nonnull %656) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %70, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load double, ptr %6, align 8
  %8 = fmul double %7, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %8, ptr %9, align 8
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %12 = load double, ptr %11, align 8
  %13 = fmul double %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %13, ptr %14, align 8
  %15 = load double, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %17 = load double, ptr %16, align 8
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %18, ptr %19, align 8
  %20 = load double, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %22 = load double, ptr %21, align 8
  %23 = fmul double %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %23, ptr %24, align 8
  %25 = load double, ptr %11, align 8
  %26 = load double, ptr %6, align 8
  %27 = fmul double %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %27, ptr %28, align 8
  %29 = load double, ptr %11, align 8
  %30 = fmul double %29, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %30, ptr %31, align 8
  %32 = load double, ptr %11, align 8
  %33 = load double, ptr %16, align 8
  %34 = fmul double %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %34, ptr %35, align 8
  %36 = load double, ptr %11, align 8
  %37 = load double, ptr %21, align 8
  %38 = fmul double %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %38, ptr %39, align 8
  %40 = load double, ptr %16, align 8
  %41 = load double, ptr %6, align 8
  %42 = fmul double %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %42, ptr %43, align 8
  %44 = load double, ptr %16, align 8
  %45 = load double, ptr %11, align 8
  %46 = fmul double %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %46, ptr %47, align 8
  %48 = load double, ptr %16, align 8
  %49 = fmul double %48, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %49, ptr %50, align 8
  %51 = load double, ptr %16, align 8
  %52 = load double, ptr %21, align 8
  %53 = fmul double %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %53, ptr %54, align 8
  %55 = load double, ptr %21, align 8
  %56 = load double, ptr %6, align 8
  %57 = fmul double %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %57, ptr %58, align 8
  %59 = load double, ptr %21, align 8
  %60 = load double, ptr %11, align 8
  %61 = fmul double %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %61, ptr %62, align 8
  %63 = load double, ptr %21, align 8
  %64 = load double, ptr %16, align 8
  %65 = fmul double %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %65, ptr %66, align 8
  %67 = load double, ptr %21, align 8
  %68 = fmul double %67, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %4, %2
  %71 = and i32 %1, 2
  %.not994 = icmp eq i32 %71, 0
  br i1 %.not994, label %1141, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 232
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 296
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 328
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 200
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 208
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 216
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 224
  %85 = load double, ptr %84, align 8
  %86 = load double, ptr %75, align 8
  %87 = load double, ptr %74, align 8
  %88 = fmul double %86, %87
  %89 = fsub double %79, %81
  %90 = fdiv double %88, %89
  %91 = load double, ptr %76, align 8
  %92 = fmul double %87, %91
  %93 = fsub double %79, %83
  %94 = fdiv double %92, %93
  %95 = fmul double %91, %94
  %96 = tail call double @llvm.fmuladd.f64(double %90, double %86, double %95)
  %97 = load double, ptr %77, align 8
  %98 = fmul double %87, %97
  %99 = fsub double %79, %85
  %100 = fdiv double %98, %99
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %97, double %96)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %101, ptr %102, align 8
  %103 = load double, ptr %75, align 8
  %104 = load double, ptr %74, align 8
  %105 = fmul double %103, %104
  %106 = fdiv double %105, %89
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 272
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %76, align 8
  %110 = fmul double %104, %109
  %111 = fdiv double %110, %93
  %112 = getelementptr inbounds nuw i8, ptr %73, i64 304
  %113 = load double, ptr %112, align 8
  %114 = fmul double %113, %111
  %115 = tail call double @llvm.fmuladd.f64(double %106, double %108, double %114)
  %116 = load double, ptr %77, align 8
  %117 = fmul double %104, %116
  %118 = fdiv double %117, %99
  %119 = getelementptr inbounds nuw i8, ptr %73, i64 336
  %120 = load double, ptr %119, align 8
  %121 = tail call double @llvm.fmuladd.f64(double %118, double %120, double %115)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %121, ptr %122, align 8
  %123 = load double, ptr %75, align 8
  %124 = load double, ptr %74, align 8
  %125 = fmul double %123, %124
  %126 = fdiv double %125, %89
  %127 = getelementptr inbounds nuw i8, ptr %73, i64 280
  %128 = load double, ptr %127, align 8
  %129 = load double, ptr %76, align 8
  %130 = fmul double %124, %129
  %131 = fdiv double %130, %93
  %132 = getelementptr inbounds nuw i8, ptr %73, i64 312
  %133 = load double, ptr %132, align 8
  %134 = fmul double %133, %131
  %135 = tail call double @llvm.fmuladd.f64(double %126, double %128, double %134)
  %136 = load double, ptr %77, align 8
  %137 = fmul double %124, %136
  %138 = fdiv double %137, %99
  %139 = getelementptr inbounds nuw i8, ptr %73, i64 344
  %140 = load double, ptr %139, align 8
  %141 = tail call double @llvm.fmuladd.f64(double %138, double %140, double %135)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double %141, ptr %142, align 8
  %143 = load double, ptr %75, align 8
  %144 = load double, ptr %74, align 8
  %145 = fmul double %143, %144
  %146 = fdiv double %145, %89
  %147 = getelementptr inbounds nuw i8, ptr %73, i64 288
  %148 = load double, ptr %147, align 8
  %149 = load double, ptr %76, align 8
  %150 = fmul double %144, %149
  %151 = fdiv double %150, %93
  %152 = getelementptr inbounds nuw i8, ptr %73, i64 320
  %153 = load double, ptr %152, align 8
  %154 = fmul double %153, %151
  %155 = tail call double @llvm.fmuladd.f64(double %146, double %148, double %154)
  %156 = load double, ptr %77, align 8
  %157 = fmul double %144, %156
  %158 = fdiv double %157, %99
  %159 = getelementptr inbounds nuw i8, ptr %73, i64 352
  %160 = load double, ptr %159, align 8
  %161 = tail call double @llvm.fmuladd.f64(double %158, double %160, double %155)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double %161, ptr %162, align 8
  %163 = load double, ptr %75, align 8
  %164 = getelementptr inbounds nuw i8, ptr %73, i64 240
  %165 = load double, ptr %164, align 8
  %166 = fmul double %163, %165
  %167 = fdiv double %166, %89
  %168 = load double, ptr %76, align 8
  %169 = fmul double %165, %168
  %170 = fdiv double %169, %93
  %171 = fmul double %168, %170
  %172 = tail call double @llvm.fmuladd.f64(double %167, double %163, double %171)
  %173 = load double, ptr %77, align 8
  %174 = fmul double %165, %173
  %175 = fdiv double %174, %99
  %176 = tail call double @llvm.fmuladd.f64(double %175, double %173, double %172)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %176, ptr %177, align 8
  %178 = load double, ptr %75, align 8
  %179 = load double, ptr %164, align 8
  %180 = fmul double %178, %179
  %181 = fdiv double %180, %89
  %182 = load double, ptr %107, align 8
  %183 = load double, ptr %76, align 8
  %184 = fmul double %179, %183
  %185 = fdiv double %184, %93
  %186 = load double, ptr %112, align 8
  %187 = fmul double %186, %185
  %188 = tail call double @llvm.fmuladd.f64(double %181, double %182, double %187)
  %189 = load double, ptr %77, align 8
  %190 = fmul double %179, %189
  %191 = fdiv double %190, %99
  %192 = load double, ptr %119, align 8
  %193 = tail call double @llvm.fmuladd.f64(double %191, double %192, double %188)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %193, ptr %194, align 8
  %195 = load double, ptr %75, align 8
  %196 = load double, ptr %164, align 8
  %197 = fmul double %195, %196
  %198 = fdiv double %197, %89
  %199 = load double, ptr %127, align 8
  %200 = load double, ptr %76, align 8
  %201 = fmul double %196, %200
  %202 = fdiv double %201, %93
  %203 = load double, ptr %132, align 8
  %204 = fmul double %203, %202
  %205 = tail call double @llvm.fmuladd.f64(double %198, double %199, double %204)
  %206 = load double, ptr %77, align 8
  %207 = fmul double %196, %206
  %208 = fdiv double %207, %99
  %209 = load double, ptr %139, align 8
  %210 = tail call double @llvm.fmuladd.f64(double %208, double %209, double %205)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %210, ptr %211, align 8
  %212 = load double, ptr %75, align 8
  %213 = load double, ptr %164, align 8
  %214 = fmul double %212, %213
  %215 = fdiv double %214, %89
  %216 = load double, ptr %147, align 8
  %217 = load double, ptr %76, align 8
  %218 = fmul double %213, %217
  %219 = fdiv double %218, %93
  %220 = load double, ptr %152, align 8
  %221 = fmul double %220, %219
  %222 = tail call double @llvm.fmuladd.f64(double %215, double %216, double %221)
  %223 = load double, ptr %77, align 8
  %224 = fmul double %213, %223
  %225 = fdiv double %224, %99
  %226 = load double, ptr %159, align 8
  %227 = tail call double @llvm.fmuladd.f64(double %225, double %226, double %222)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double %227, ptr %228, align 8
  %229 = load double, ptr %75, align 8
  %230 = getelementptr inbounds nuw i8, ptr %73, i64 248
  %231 = load double, ptr %230, align 8
  %232 = fmul double %229, %231
  %233 = fdiv double %232, %89
  %234 = load double, ptr %76, align 8
  %235 = fmul double %231, %234
  %236 = fdiv double %235, %93
  %237 = fmul double %234, %236
  %238 = tail call double @llvm.fmuladd.f64(double %233, double %229, double %237)
  %239 = load double, ptr %77, align 8
  %240 = fmul double %231, %239
  %241 = fdiv double %240, %99
  %242 = tail call double @llvm.fmuladd.f64(double %241, double %239, double %238)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %242, ptr %243, align 8
  %244 = load double, ptr %75, align 8
  %245 = load double, ptr %230, align 8
  %246 = fmul double %244, %245
  %247 = fdiv double %246, %89
  %248 = load double, ptr %107, align 8
  %249 = load double, ptr %76, align 8
  %250 = fmul double %245, %249
  %251 = fdiv double %250, %93
  %252 = load double, ptr %112, align 8
  %253 = fmul double %252, %251
  %254 = tail call double @llvm.fmuladd.f64(double %247, double %248, double %253)
  %255 = load double, ptr %77, align 8
  %256 = fmul double %245, %255
  %257 = fdiv double %256, %99
  %258 = load double, ptr %119, align 8
  %259 = tail call double @llvm.fmuladd.f64(double %257, double %258, double %254)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %259, ptr %260, align 8
  %261 = load double, ptr %75, align 8
  %262 = load double, ptr %230, align 8
  %263 = fmul double %261, %262
  %264 = fdiv double %263, %89
  %265 = load double, ptr %127, align 8
  %266 = load double, ptr %76, align 8
  %267 = fmul double %262, %266
  %268 = fdiv double %267, %93
  %269 = load double, ptr %132, align 8
  %270 = fmul double %269, %268
  %271 = tail call double @llvm.fmuladd.f64(double %264, double %265, double %270)
  %272 = load double, ptr %77, align 8
  %273 = fmul double %262, %272
  %274 = fdiv double %273, %99
  %275 = load double, ptr %139, align 8
  %276 = tail call double @llvm.fmuladd.f64(double %274, double %275, double %271)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double %276, ptr %277, align 8
  %278 = load double, ptr %75, align 8
  %279 = load double, ptr %230, align 8
  %280 = fmul double %278, %279
  %281 = fdiv double %280, %89
  %282 = load double, ptr %147, align 8
  %283 = load double, ptr %76, align 8
  %284 = fmul double %279, %283
  %285 = fdiv double %284, %93
  %286 = load double, ptr %152, align 8
  %287 = fmul double %286, %285
  %288 = tail call double @llvm.fmuladd.f64(double %281, double %282, double %287)
  %289 = load double, ptr %77, align 8
  %290 = fmul double %279, %289
  %291 = fdiv double %290, %99
  %292 = load double, ptr %159, align 8
  %293 = tail call double @llvm.fmuladd.f64(double %291, double %292, double %288)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double %293, ptr %294, align 8
  %295 = load double, ptr %75, align 8
  %296 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %297 = load double, ptr %296, align 8
  %298 = fmul double %295, %297
  %299 = fdiv double %298, %89
  %300 = load double, ptr %76, align 8
  %301 = fmul double %297, %300
  %302 = fdiv double %301, %93
  %303 = fmul double %300, %302
  %304 = tail call double @llvm.fmuladd.f64(double %299, double %295, double %303)
  %305 = load double, ptr %77, align 8
  %306 = fmul double %297, %305
  %307 = fdiv double %306, %99
  %308 = tail call double @llvm.fmuladd.f64(double %307, double %305, double %304)
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %308, ptr %309, align 8
  %310 = load double, ptr %75, align 8
  %311 = load double, ptr %296, align 8
  %312 = fmul double %310, %311
  %313 = fdiv double %312, %89
  %314 = load double, ptr %107, align 8
  %315 = load double, ptr %76, align 8
  %316 = fmul double %311, %315
  %317 = fdiv double %316, %93
  %318 = load double, ptr %112, align 8
  %319 = fmul double %318, %317
  %320 = tail call double @llvm.fmuladd.f64(double %313, double %314, double %319)
  %321 = load double, ptr %77, align 8
  %322 = fmul double %311, %321
  %323 = fdiv double %322, %99
  %324 = load double, ptr %119, align 8
  %325 = tail call double @llvm.fmuladd.f64(double %323, double %324, double %320)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %325, ptr %326, align 8
  %327 = load double, ptr %75, align 8
  %328 = load double, ptr %296, align 8
  %329 = fmul double %327, %328
  %330 = fdiv double %329, %89
  %331 = load double, ptr %127, align 8
  %332 = load double, ptr %76, align 8
  %333 = fmul double %328, %332
  %334 = fdiv double %333, %93
  %335 = load double, ptr %132, align 8
  %336 = fmul double %335, %334
  %337 = tail call double @llvm.fmuladd.f64(double %330, double %331, double %336)
  %338 = load double, ptr %77, align 8
  %339 = fmul double %328, %338
  %340 = fdiv double %339, %99
  %341 = load double, ptr %139, align 8
  %342 = tail call double @llvm.fmuladd.f64(double %340, double %341, double %337)
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %342, ptr %343, align 8
  %344 = load double, ptr %75, align 8
  %345 = load double, ptr %296, align 8
  %346 = fmul double %344, %345
  %347 = fdiv double %346, %89
  %348 = load double, ptr %147, align 8
  %349 = load double, ptr %76, align 8
  %350 = fmul double %345, %349
  %351 = fdiv double %350, %93
  %352 = load double, ptr %152, align 8
  %353 = fmul double %352, %351
  %354 = tail call double @llvm.fmuladd.f64(double %347, double %348, double %353)
  %355 = load double, ptr %77, align 8
  %356 = fmul double %345, %355
  %357 = fdiv double %356, %99
  %358 = load double, ptr %159, align 8
  %359 = tail call double @llvm.fmuladd.f64(double %357, double %358, double %354)
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double %359, ptr %360, align 8
  %361 = load double, ptr %107, align 8
  %362 = load double, ptr %74, align 8
  %363 = fmul double %361, %362
  %364 = fdiv double %363, %89
  %365 = load double, ptr %75, align 8
  %366 = load double, ptr %112, align 8
  %367 = fmul double %362, %366
  %368 = fdiv double %367, %93
  %369 = load double, ptr %76, align 8
  %370 = fmul double %369, %368
  %371 = tail call double @llvm.fmuladd.f64(double %364, double %365, double %370)
  %372 = load double, ptr %119, align 8
  %373 = fmul double %362, %372
  %374 = fdiv double %373, %99
  %375 = load double, ptr %77, align 8
  %376 = tail call double @llvm.fmuladd.f64(double %374, double %375, double %371)
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %376, ptr %377, align 8
  %378 = load double, ptr %107, align 8
  %379 = load double, ptr %74, align 8
  %380 = fmul double %378, %379
  %381 = fdiv double %380, %89
  %382 = load double, ptr %112, align 8
  %383 = fmul double %379, %382
  %384 = fdiv double %383, %93
  %385 = fmul double %382, %384
  %386 = tail call double @llvm.fmuladd.f64(double %381, double %378, double %385)
  %387 = load double, ptr %119, align 8
  %388 = fmul double %379, %387
  %389 = fdiv double %388, %99
  %390 = tail call double @llvm.fmuladd.f64(double %389, double %387, double %386)
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %390, ptr %391, align 8
  %392 = load double, ptr %107, align 8
  %393 = load double, ptr %74, align 8
  %394 = fmul double %392, %393
  %395 = fdiv double %394, %89
  %396 = load double, ptr %127, align 8
  %397 = load double, ptr %112, align 8
  %398 = fmul double %393, %397
  %399 = fdiv double %398, %93
  %400 = load double, ptr %132, align 8
  %401 = fmul double %400, %399
  %402 = tail call double @llvm.fmuladd.f64(double %395, double %396, double %401)
  %403 = load double, ptr %119, align 8
  %404 = fmul double %393, %403
  %405 = fdiv double %404, %99
  %406 = load double, ptr %139, align 8
  %407 = tail call double @llvm.fmuladd.f64(double %405, double %406, double %402)
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %407, ptr %408, align 8
  %409 = load double, ptr %107, align 8
  %410 = load double, ptr %74, align 8
  %411 = fmul double %409, %410
  %412 = fdiv double %411, %89
  %413 = load double, ptr %147, align 8
  %414 = load double, ptr %112, align 8
  %415 = fmul double %410, %414
  %416 = fdiv double %415, %93
  %417 = load double, ptr %152, align 8
  %418 = fmul double %417, %416
  %419 = tail call double @llvm.fmuladd.f64(double %412, double %413, double %418)
  %420 = load double, ptr %119, align 8
  %421 = fmul double %410, %420
  %422 = fdiv double %421, %99
  %423 = load double, ptr %159, align 8
  %424 = tail call double @llvm.fmuladd.f64(double %422, double %423, double %419)
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store double %424, ptr %425, align 8
  %426 = load double, ptr %107, align 8
  %427 = load double, ptr %164, align 8
  %428 = fmul double %426, %427
  %429 = fdiv double %428, %89
  %430 = load double, ptr %75, align 8
  %431 = load double, ptr %112, align 8
  %432 = fmul double %427, %431
  %433 = fdiv double %432, %93
  %434 = load double, ptr %76, align 8
  %435 = fmul double %434, %433
  %436 = tail call double @llvm.fmuladd.f64(double %429, double %430, double %435)
  %437 = load double, ptr %119, align 8
  %438 = fmul double %427, %437
  %439 = fdiv double %438, %99
  %440 = load double, ptr %77, align 8
  %441 = tail call double @llvm.fmuladd.f64(double %439, double %440, double %436)
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %441, ptr %442, align 8
  %443 = load double, ptr %107, align 8
  %444 = load double, ptr %164, align 8
  %445 = fmul double %443, %444
  %446 = fdiv double %445, %89
  %447 = load double, ptr %112, align 8
  %448 = fmul double %444, %447
  %449 = fdiv double %448, %93
  %450 = fmul double %447, %449
  %451 = tail call double @llvm.fmuladd.f64(double %446, double %443, double %450)
  %452 = load double, ptr %119, align 8
  %453 = fmul double %444, %452
  %454 = fdiv double %453, %99
  %455 = tail call double @llvm.fmuladd.f64(double %454, double %452, double %451)
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %455, ptr %456, align 8
  %457 = load double, ptr %107, align 8
  %458 = load double, ptr %164, align 8
  %459 = fmul double %457, %458
  %460 = fdiv double %459, %89
  %461 = load double, ptr %127, align 8
  %462 = load double, ptr %112, align 8
  %463 = fmul double %458, %462
  %464 = fdiv double %463, %93
  %465 = load double, ptr %132, align 8
  %466 = fmul double %465, %464
  %467 = tail call double @llvm.fmuladd.f64(double %460, double %461, double %466)
  %468 = load double, ptr %119, align 8
  %469 = fmul double %458, %468
  %470 = fdiv double %469, %99
  %471 = load double, ptr %139, align 8
  %472 = tail call double @llvm.fmuladd.f64(double %470, double %471, double %467)
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %472, ptr %473, align 8
  %474 = load double, ptr %107, align 8
  %475 = load double, ptr %164, align 8
  %476 = fmul double %474, %475
  %477 = fdiv double %476, %89
  %478 = load double, ptr %147, align 8
  %479 = load double, ptr %112, align 8
  %480 = fmul double %475, %479
  %481 = fdiv double %480, %93
  %482 = load double, ptr %152, align 8
  %483 = fmul double %482, %481
  %484 = tail call double @llvm.fmuladd.f64(double %477, double %478, double %483)
  %485 = load double, ptr %119, align 8
  %486 = fmul double %475, %485
  %487 = fdiv double %486, %99
  %488 = load double, ptr %159, align 8
  %489 = tail call double @llvm.fmuladd.f64(double %487, double %488, double %484)
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store double %489, ptr %490, align 8
  %491 = load double, ptr %107, align 8
  %492 = load double, ptr %230, align 8
  %493 = fmul double %491, %492
  %494 = fdiv double %493, %89
  %495 = load double, ptr %75, align 8
  %496 = load double, ptr %112, align 8
  %497 = fmul double %492, %496
  %498 = fdiv double %497, %93
  %499 = load double, ptr %76, align 8
  %500 = fmul double %499, %498
  %501 = tail call double @llvm.fmuladd.f64(double %494, double %495, double %500)
  %502 = load double, ptr %119, align 8
  %503 = fmul double %492, %502
  %504 = fdiv double %503, %99
  %505 = load double, ptr %77, align 8
  %506 = tail call double @llvm.fmuladd.f64(double %504, double %505, double %501)
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %506, ptr %507, align 8
  %508 = load double, ptr %107, align 8
  %509 = load double, ptr %230, align 8
  %510 = fmul double %508, %509
  %511 = fdiv double %510, %89
  %512 = load double, ptr %112, align 8
  %513 = fmul double %509, %512
  %514 = fdiv double %513, %93
  %515 = fmul double %512, %514
  %516 = tail call double @llvm.fmuladd.f64(double %511, double %508, double %515)
  %517 = load double, ptr %119, align 8
  %518 = fmul double %509, %517
  %519 = fdiv double %518, %99
  %520 = tail call double @llvm.fmuladd.f64(double %519, double %517, double %516)
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %520, ptr %521, align 8
  %522 = load double, ptr %107, align 8
  %523 = load double, ptr %230, align 8
  %524 = fmul double %522, %523
  %525 = fdiv double %524, %89
  %526 = load double, ptr %127, align 8
  %527 = load double, ptr %112, align 8
  %528 = fmul double %523, %527
  %529 = fdiv double %528, %93
  %530 = load double, ptr %132, align 8
  %531 = fmul double %530, %529
  %532 = tail call double @llvm.fmuladd.f64(double %525, double %526, double %531)
  %533 = load double, ptr %119, align 8
  %534 = fmul double %523, %533
  %535 = fdiv double %534, %99
  %536 = load double, ptr %139, align 8
  %537 = tail call double @llvm.fmuladd.f64(double %535, double %536, double %532)
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double %537, ptr %538, align 8
  %539 = load double, ptr %107, align 8
  %540 = load double, ptr %230, align 8
  %541 = fmul double %539, %540
  %542 = fdiv double %541, %89
  %543 = load double, ptr %147, align 8
  %544 = load double, ptr %112, align 8
  %545 = fmul double %540, %544
  %546 = fdiv double %545, %93
  %547 = load double, ptr %152, align 8
  %548 = fmul double %547, %546
  %549 = tail call double @llvm.fmuladd.f64(double %542, double %543, double %548)
  %550 = load double, ptr %119, align 8
  %551 = fmul double %540, %550
  %552 = fdiv double %551, %99
  %553 = load double, ptr %159, align 8
  %554 = tail call double @llvm.fmuladd.f64(double %552, double %553, double %549)
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store double %554, ptr %555, align 8
  %556 = load double, ptr %107, align 8
  %557 = load double, ptr %296, align 8
  %558 = fmul double %556, %557
  %559 = fdiv double %558, %89
  %560 = load double, ptr %75, align 8
  %561 = load double, ptr %112, align 8
  %562 = fmul double %557, %561
  %563 = fdiv double %562, %93
  %564 = load double, ptr %76, align 8
  %565 = fmul double %564, %563
  %566 = tail call double @llvm.fmuladd.f64(double %559, double %560, double %565)
  %567 = load double, ptr %119, align 8
  %568 = fmul double %557, %567
  %569 = fdiv double %568, %99
  %570 = load double, ptr %77, align 8
  %571 = tail call double @llvm.fmuladd.f64(double %569, double %570, double %566)
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %571, ptr %572, align 8
  %573 = load double, ptr %107, align 8
  %574 = load double, ptr %296, align 8
  %575 = fmul double %573, %574
  %576 = fdiv double %575, %89
  %577 = load double, ptr %112, align 8
  %578 = fmul double %574, %577
  %579 = fdiv double %578, %93
  %580 = fmul double %577, %579
  %581 = tail call double @llvm.fmuladd.f64(double %576, double %573, double %580)
  %582 = load double, ptr %119, align 8
  %583 = fmul double %574, %582
  %584 = fdiv double %583, %99
  %585 = tail call double @llvm.fmuladd.f64(double %584, double %582, double %581)
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %585, ptr %586, align 8
  %587 = load double, ptr %107, align 8
  %588 = load double, ptr %296, align 8
  %589 = fmul double %587, %588
  %590 = fdiv double %589, %89
  %591 = load double, ptr %127, align 8
  %592 = load double, ptr %112, align 8
  %593 = fmul double %588, %592
  %594 = fdiv double %593, %93
  %595 = load double, ptr %132, align 8
  %596 = fmul double %595, %594
  %597 = tail call double @llvm.fmuladd.f64(double %590, double %591, double %596)
  %598 = load double, ptr %119, align 8
  %599 = fmul double %588, %598
  %600 = fdiv double %599, %99
  %601 = load double, ptr %139, align 8
  %602 = tail call double @llvm.fmuladd.f64(double %600, double %601, double %597)
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %602, ptr %603, align 8
  %604 = load double, ptr %107, align 8
  %605 = load double, ptr %296, align 8
  %606 = fmul double %604, %605
  %607 = fdiv double %606, %89
  %608 = load double, ptr %147, align 8
  %609 = load double, ptr %112, align 8
  %610 = fmul double %605, %609
  %611 = fdiv double %610, %93
  %612 = load double, ptr %152, align 8
  %613 = fmul double %612, %611
  %614 = tail call double @llvm.fmuladd.f64(double %607, double %608, double %613)
  %615 = load double, ptr %119, align 8
  %616 = fmul double %605, %615
  %617 = fdiv double %616, %99
  %618 = load double, ptr %159, align 8
  %619 = tail call double @llvm.fmuladd.f64(double %617, double %618, double %614)
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store double %619, ptr %620, align 8
  %621 = load double, ptr %127, align 8
  %622 = load double, ptr %74, align 8
  %623 = fmul double %621, %622
  %624 = fdiv double %623, %89
  %625 = load double, ptr %75, align 8
  %626 = load double, ptr %132, align 8
  %627 = fmul double %622, %626
  %628 = fdiv double %627, %93
  %629 = load double, ptr %76, align 8
  %630 = fmul double %629, %628
  %631 = tail call double @llvm.fmuladd.f64(double %624, double %625, double %630)
  %632 = load double, ptr %139, align 8
  %633 = fmul double %622, %632
  %634 = fdiv double %633, %99
  %635 = load double, ptr %77, align 8
  %636 = tail call double @llvm.fmuladd.f64(double %634, double %635, double %631)
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %636, ptr %637, align 8
  %638 = load double, ptr %127, align 8
  %639 = load double, ptr %74, align 8
  %640 = fmul double %638, %639
  %641 = fdiv double %640, %89
  %642 = load double, ptr %107, align 8
  %643 = load double, ptr %132, align 8
  %644 = fmul double %639, %643
  %645 = fdiv double %644, %93
  %646 = load double, ptr %112, align 8
  %647 = fmul double %646, %645
  %648 = tail call double @llvm.fmuladd.f64(double %641, double %642, double %647)
  %649 = load double, ptr %139, align 8
  %650 = fmul double %639, %649
  %651 = fdiv double %650, %99
  %652 = load double, ptr %119, align 8
  %653 = tail call double @llvm.fmuladd.f64(double %651, double %652, double %648)
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %653, ptr %654, align 8
  %655 = load double, ptr %127, align 8
  %656 = load double, ptr %74, align 8
  %657 = fmul double %655, %656
  %658 = fdiv double %657, %89
  %659 = load double, ptr %132, align 8
  %660 = fmul double %656, %659
  %661 = fdiv double %660, %93
  %662 = fmul double %659, %661
  %663 = tail call double @llvm.fmuladd.f64(double %658, double %655, double %662)
  %664 = load double, ptr %139, align 8
  %665 = fmul double %656, %664
  %666 = fdiv double %665, %99
  %667 = tail call double @llvm.fmuladd.f64(double %666, double %664, double %663)
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double %667, ptr %668, align 8
  %669 = load double, ptr %127, align 8
  %670 = load double, ptr %74, align 8
  %671 = fmul double %669, %670
  %672 = fdiv double %671, %89
  %673 = load double, ptr %147, align 8
  %674 = load double, ptr %132, align 8
  %675 = fmul double %670, %674
  %676 = fdiv double %675, %93
  %677 = load double, ptr %152, align 8
  %678 = fmul double %677, %676
  %679 = tail call double @llvm.fmuladd.f64(double %672, double %673, double %678)
  %680 = load double, ptr %139, align 8
  %681 = fmul double %670, %680
  %682 = fdiv double %681, %99
  %683 = load double, ptr %159, align 8
  %684 = tail call double @llvm.fmuladd.f64(double %682, double %683, double %679)
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %684, ptr %685, align 8
  %686 = load double, ptr %127, align 8
  %687 = load double, ptr %164, align 8
  %688 = fmul double %686, %687
  %689 = fdiv double %688, %89
  %690 = load double, ptr %75, align 8
  %691 = load double, ptr %132, align 8
  %692 = fmul double %687, %691
  %693 = fdiv double %692, %93
  %694 = load double, ptr %76, align 8
  %695 = fmul double %694, %693
  %696 = tail call double @llvm.fmuladd.f64(double %689, double %690, double %695)
  %697 = load double, ptr %139, align 8
  %698 = fmul double %687, %697
  %699 = fdiv double %698, %99
  %700 = load double, ptr %77, align 8
  %701 = tail call double @llvm.fmuladd.f64(double %699, double %700, double %696)
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %701, ptr %702, align 8
  %703 = load double, ptr %127, align 8
  %704 = load double, ptr %164, align 8
  %705 = fmul double %703, %704
  %706 = fdiv double %705, %89
  %707 = load double, ptr %107, align 8
  %708 = load double, ptr %132, align 8
  %709 = fmul double %704, %708
  %710 = fdiv double %709, %93
  %711 = load double, ptr %112, align 8
  %712 = fmul double %711, %710
  %713 = tail call double @llvm.fmuladd.f64(double %706, double %707, double %712)
  %714 = load double, ptr %139, align 8
  %715 = fmul double %704, %714
  %716 = fdiv double %715, %99
  %717 = load double, ptr %119, align 8
  %718 = tail call double @llvm.fmuladd.f64(double %716, double %717, double %713)
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double %718, ptr %719, align 8
  %720 = load double, ptr %127, align 8
  %721 = load double, ptr %164, align 8
  %722 = fmul double %720, %721
  %723 = fdiv double %722, %89
  %724 = load double, ptr %132, align 8
  %725 = fmul double %721, %724
  %726 = fdiv double %725, %93
  %727 = fmul double %724, %726
  %728 = tail call double @llvm.fmuladd.f64(double %723, double %720, double %727)
  %729 = load double, ptr %139, align 8
  %730 = fmul double %721, %729
  %731 = fdiv double %730, %99
  %732 = tail call double @llvm.fmuladd.f64(double %731, double %729, double %728)
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %732, ptr %733, align 8
  %734 = load double, ptr %127, align 8
  %735 = load double, ptr %164, align 8
  %736 = fmul double %734, %735
  %737 = fdiv double %736, %89
  %738 = load double, ptr %147, align 8
  %739 = load double, ptr %132, align 8
  %740 = fmul double %735, %739
  %741 = fdiv double %740, %93
  %742 = load double, ptr %152, align 8
  %743 = fmul double %742, %741
  %744 = tail call double @llvm.fmuladd.f64(double %737, double %738, double %743)
  %745 = load double, ptr %139, align 8
  %746 = fmul double %735, %745
  %747 = fdiv double %746, %99
  %748 = load double, ptr %159, align 8
  %749 = tail call double @llvm.fmuladd.f64(double %747, double %748, double %744)
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store double %749, ptr %750, align 8
  %751 = load double, ptr %127, align 8
  %752 = load double, ptr %230, align 8
  %753 = fmul double %751, %752
  %754 = fdiv double %753, %89
  %755 = load double, ptr %75, align 8
  %756 = load double, ptr %132, align 8
  %757 = fmul double %752, %756
  %758 = fdiv double %757, %93
  %759 = load double, ptr %76, align 8
  %760 = fmul double %759, %758
  %761 = tail call double @llvm.fmuladd.f64(double %754, double %755, double %760)
  %762 = load double, ptr %139, align 8
  %763 = fmul double %752, %762
  %764 = fdiv double %763, %99
  %765 = load double, ptr %77, align 8
  %766 = tail call double @llvm.fmuladd.f64(double %764, double %765, double %761)
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %766, ptr %767, align 8
  %768 = load double, ptr %127, align 8
  %769 = load double, ptr %230, align 8
  %770 = fmul double %768, %769
  %771 = fdiv double %770, %89
  %772 = load double, ptr %107, align 8
  %773 = load double, ptr %132, align 8
  %774 = fmul double %769, %773
  %775 = fdiv double %774, %93
  %776 = load double, ptr %112, align 8
  %777 = fmul double %776, %775
  %778 = tail call double @llvm.fmuladd.f64(double %771, double %772, double %777)
  %779 = load double, ptr %139, align 8
  %780 = fmul double %769, %779
  %781 = fdiv double %780, %99
  %782 = load double, ptr %119, align 8
  %783 = tail call double @llvm.fmuladd.f64(double %781, double %782, double %778)
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double %783, ptr %784, align 8
  %785 = load double, ptr %127, align 8
  %786 = load double, ptr %230, align 8
  %787 = fmul double %785, %786
  %788 = fdiv double %787, %89
  %789 = load double, ptr %132, align 8
  %790 = fmul double %786, %789
  %791 = fdiv double %790, %93
  %792 = fmul double %789, %791
  %793 = tail call double @llvm.fmuladd.f64(double %788, double %785, double %792)
  %794 = load double, ptr %139, align 8
  %795 = fmul double %786, %794
  %796 = fdiv double %795, %99
  %797 = tail call double @llvm.fmuladd.f64(double %796, double %794, double %793)
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double %797, ptr %798, align 8
  %799 = load double, ptr %127, align 8
  %800 = load double, ptr %230, align 8
  %801 = fmul double %799, %800
  %802 = fdiv double %801, %89
  %803 = load double, ptr %147, align 8
  %804 = load double, ptr %132, align 8
  %805 = fmul double %800, %804
  %806 = fdiv double %805, %93
  %807 = load double, ptr %152, align 8
  %808 = fmul double %807, %806
  %809 = tail call double @llvm.fmuladd.f64(double %802, double %803, double %808)
  %810 = load double, ptr %139, align 8
  %811 = fmul double %800, %810
  %812 = fdiv double %811, %99
  %813 = load double, ptr %159, align 8
  %814 = tail call double @llvm.fmuladd.f64(double %812, double %813, double %809)
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store double %814, ptr %815, align 8
  %816 = load double, ptr %127, align 8
  %817 = load double, ptr %296, align 8
  %818 = fmul double %816, %817
  %819 = fdiv double %818, %89
  %820 = load double, ptr %75, align 8
  %821 = load double, ptr %132, align 8
  %822 = fmul double %817, %821
  %823 = fdiv double %822, %93
  %824 = load double, ptr %76, align 8
  %825 = fmul double %824, %823
  %826 = tail call double @llvm.fmuladd.f64(double %819, double %820, double %825)
  %827 = load double, ptr %139, align 8
  %828 = fmul double %817, %827
  %829 = fdiv double %828, %99
  %830 = load double, ptr %77, align 8
  %831 = tail call double @llvm.fmuladd.f64(double %829, double %830, double %826)
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %831, ptr %832, align 8
  %833 = load double, ptr %127, align 8
  %834 = load double, ptr %296, align 8
  %835 = fmul double %833, %834
  %836 = fdiv double %835, %89
  %837 = load double, ptr %107, align 8
  %838 = load double, ptr %132, align 8
  %839 = fmul double %834, %838
  %840 = fdiv double %839, %93
  %841 = load double, ptr %112, align 8
  %842 = fmul double %841, %840
  %843 = tail call double @llvm.fmuladd.f64(double %836, double %837, double %842)
  %844 = load double, ptr %139, align 8
  %845 = fmul double %834, %844
  %846 = fdiv double %845, %99
  %847 = load double, ptr %119, align 8
  %848 = tail call double @llvm.fmuladd.f64(double %846, double %847, double %843)
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %848, ptr %849, align 8
  %850 = load double, ptr %127, align 8
  %851 = load double, ptr %296, align 8
  %852 = fmul double %850, %851
  %853 = fdiv double %852, %89
  %854 = load double, ptr %132, align 8
  %855 = fmul double %851, %854
  %856 = fdiv double %855, %93
  %857 = fmul double %854, %856
  %858 = tail call double @llvm.fmuladd.f64(double %853, double %850, double %857)
  %859 = load double, ptr %139, align 8
  %860 = fmul double %851, %859
  %861 = fdiv double %860, %99
  %862 = tail call double @llvm.fmuladd.f64(double %861, double %859, double %858)
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store double %862, ptr %863, align 8
  %864 = load double, ptr %127, align 8
  %865 = load double, ptr %296, align 8
  %866 = fmul double %864, %865
  %867 = fdiv double %866, %89
  %868 = load double, ptr %147, align 8
  %869 = load double, ptr %132, align 8
  %870 = fmul double %865, %869
  %871 = fdiv double %870, %93
  %872 = load double, ptr %152, align 8
  %873 = fmul double %872, %871
  %874 = tail call double @llvm.fmuladd.f64(double %867, double %868, double %873)
  %875 = load double, ptr %139, align 8
  %876 = fmul double %865, %875
  %877 = fdiv double %876, %99
  %878 = load double, ptr %159, align 8
  %879 = tail call double @llvm.fmuladd.f64(double %877, double %878, double %874)
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store double %879, ptr %880, align 8
  %881 = load double, ptr %147, align 8
  %882 = load double, ptr %74, align 8
  %883 = fmul double %881, %882
  %884 = fdiv double %883, %89
  %885 = load double, ptr %75, align 8
  %886 = load double, ptr %152, align 8
  %887 = fmul double %882, %886
  %888 = fdiv double %887, %93
  %889 = load double, ptr %76, align 8
  %890 = fmul double %889, %888
  %891 = tail call double @llvm.fmuladd.f64(double %884, double %885, double %890)
  %892 = load double, ptr %159, align 8
  %893 = fmul double %882, %892
  %894 = fdiv double %893, %99
  %895 = load double, ptr %77, align 8
  %896 = tail call double @llvm.fmuladd.f64(double %894, double %895, double %891)
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %896, ptr %897, align 8
  %898 = load double, ptr %147, align 8
  %899 = load double, ptr %74, align 8
  %900 = fmul double %898, %899
  %901 = fdiv double %900, %89
  %902 = load double, ptr %107, align 8
  %903 = load double, ptr %152, align 8
  %904 = fmul double %899, %903
  %905 = fdiv double %904, %93
  %906 = load double, ptr %112, align 8
  %907 = fmul double %906, %905
  %908 = tail call double @llvm.fmuladd.f64(double %901, double %902, double %907)
  %909 = load double, ptr %159, align 8
  %910 = fmul double %899, %909
  %911 = fdiv double %910, %99
  %912 = load double, ptr %119, align 8
  %913 = tail call double @llvm.fmuladd.f64(double %911, double %912, double %908)
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %913, ptr %914, align 8
  %915 = load double, ptr %147, align 8
  %916 = load double, ptr %74, align 8
  %917 = fmul double %915, %916
  %918 = fdiv double %917, %89
  %919 = load double, ptr %127, align 8
  %920 = load double, ptr %152, align 8
  %921 = fmul double %916, %920
  %922 = fdiv double %921, %93
  %923 = load double, ptr %132, align 8
  %924 = fmul double %923, %922
  %925 = tail call double @llvm.fmuladd.f64(double %918, double %919, double %924)
  %926 = load double, ptr %159, align 8
  %927 = fmul double %916, %926
  %928 = fdiv double %927, %99
  %929 = load double, ptr %139, align 8
  %930 = tail call double @llvm.fmuladd.f64(double %928, double %929, double %925)
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %930, ptr %931, align 8
  %932 = load double, ptr %147, align 8
  %933 = load double, ptr %74, align 8
  %934 = fmul double %932, %933
  %935 = fdiv double %934, %89
  %936 = load double, ptr %152, align 8
  %937 = fmul double %933, %936
  %938 = fdiv double %937, %93
  %939 = fmul double %936, %938
  %940 = tail call double @llvm.fmuladd.f64(double %935, double %932, double %939)
  %941 = load double, ptr %159, align 8
  %942 = fmul double %933, %941
  %943 = fdiv double %942, %99
  %944 = tail call double @llvm.fmuladd.f64(double %943, double %941, double %940)
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store double %944, ptr %945, align 8
  %946 = load double, ptr %147, align 8
  %947 = load double, ptr %164, align 8
  %948 = fmul double %946, %947
  %949 = fdiv double %948, %89
  %950 = load double, ptr %75, align 8
  %951 = load double, ptr %152, align 8
  %952 = fmul double %947, %951
  %953 = fdiv double %952, %93
  %954 = load double, ptr %76, align 8
  %955 = fmul double %954, %953
  %956 = tail call double @llvm.fmuladd.f64(double %949, double %950, double %955)
  %957 = load double, ptr %159, align 8
  %958 = fmul double %947, %957
  %959 = fdiv double %958, %99
  %960 = load double, ptr %77, align 8
  %961 = tail call double @llvm.fmuladd.f64(double %959, double %960, double %956)
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %961, ptr %962, align 8
  %963 = load double, ptr %147, align 8
  %964 = load double, ptr %164, align 8
  %965 = fmul double %963, %964
  %966 = fdiv double %965, %89
  %967 = load double, ptr %107, align 8
  %968 = load double, ptr %152, align 8
  %969 = fmul double %964, %968
  %970 = fdiv double %969, %93
  %971 = load double, ptr %112, align 8
  %972 = fmul double %971, %970
  %973 = tail call double @llvm.fmuladd.f64(double %966, double %967, double %972)
  %974 = load double, ptr %159, align 8
  %975 = fmul double %964, %974
  %976 = fdiv double %975, %99
  %977 = load double, ptr %119, align 8
  %978 = tail call double @llvm.fmuladd.f64(double %976, double %977, double %973)
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %978, ptr %979, align 8
  %980 = load double, ptr %147, align 8
  %981 = load double, ptr %164, align 8
  %982 = fmul double %980, %981
  %983 = fdiv double %982, %89
  %984 = load double, ptr %127, align 8
  %985 = load double, ptr %152, align 8
  %986 = fmul double %981, %985
  %987 = fdiv double %986, %93
  %988 = load double, ptr %132, align 8
  %989 = fmul double %988, %987
  %990 = tail call double @llvm.fmuladd.f64(double %983, double %984, double %989)
  %991 = load double, ptr %159, align 8
  %992 = fmul double %981, %991
  %993 = fdiv double %992, %99
  %994 = load double, ptr %139, align 8
  %995 = tail call double @llvm.fmuladd.f64(double %993, double %994, double %990)
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double %995, ptr %996, align 8
  %997 = load double, ptr %147, align 8
  %998 = load double, ptr %164, align 8
  %999 = fmul double %997, %998
  %1000 = fdiv double %999, %89
  %1001 = load double, ptr %152, align 8
  %1002 = fmul double %998, %1001
  %1003 = fdiv double %1002, %93
  %1004 = fmul double %1001, %1003
  %1005 = tail call double @llvm.fmuladd.f64(double %1000, double %997, double %1004)
  %1006 = load double, ptr %159, align 8
  %1007 = fmul double %998, %1006
  %1008 = fdiv double %1007, %99
  %1009 = tail call double @llvm.fmuladd.f64(double %1008, double %1006, double %1005)
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double %1009, ptr %1010, align 8
  %1011 = load double, ptr %147, align 8
  %1012 = load double, ptr %230, align 8
  %1013 = fmul double %1011, %1012
  %1014 = fdiv double %1013, %89
  %1015 = load double, ptr %75, align 8
  %1016 = load double, ptr %152, align 8
  %1017 = fmul double %1012, %1016
  %1018 = fdiv double %1017, %93
  %1019 = load double, ptr %76, align 8
  %1020 = fmul double %1019, %1018
  %1021 = tail call double @llvm.fmuladd.f64(double %1014, double %1015, double %1020)
  %1022 = load double, ptr %159, align 8
  %1023 = fmul double %1012, %1022
  %1024 = fdiv double %1023, %99
  %1025 = load double, ptr %77, align 8
  %1026 = tail call double @llvm.fmuladd.f64(double %1024, double %1025, double %1021)
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %1026, ptr %1027, align 8
  %1028 = load double, ptr %147, align 8
  %1029 = load double, ptr %230, align 8
  %1030 = fmul double %1028, %1029
  %1031 = fdiv double %1030, %89
  %1032 = load double, ptr %107, align 8
  %1033 = load double, ptr %152, align 8
  %1034 = fmul double %1029, %1033
  %1035 = fdiv double %1034, %93
  %1036 = load double, ptr %112, align 8
  %1037 = fmul double %1036, %1035
  %1038 = tail call double @llvm.fmuladd.f64(double %1031, double %1032, double %1037)
  %1039 = load double, ptr %159, align 8
  %1040 = fmul double %1029, %1039
  %1041 = fdiv double %1040, %99
  %1042 = load double, ptr %119, align 8
  %1043 = tail call double @llvm.fmuladd.f64(double %1041, double %1042, double %1038)
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double %1043, ptr %1044, align 8
  %1045 = load double, ptr %147, align 8
  %1046 = load double, ptr %230, align 8
  %1047 = fmul double %1045, %1046
  %1048 = fdiv double %1047, %89
  %1049 = load double, ptr %127, align 8
  %1050 = load double, ptr %152, align 8
  %1051 = fmul double %1046, %1050
  %1052 = fdiv double %1051, %93
  %1053 = load double, ptr %132, align 8
  %1054 = fmul double %1053, %1052
  %1055 = tail call double @llvm.fmuladd.f64(double %1048, double %1049, double %1054)
  %1056 = load double, ptr %159, align 8
  %1057 = fmul double %1046, %1056
  %1058 = fdiv double %1057, %99
  %1059 = load double, ptr %139, align 8
  %1060 = tail call double @llvm.fmuladd.f64(double %1058, double %1059, double %1055)
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store double %1060, ptr %1061, align 8
  %1062 = load double, ptr %147, align 8
  %1063 = load double, ptr %230, align 8
  %1064 = fmul double %1062, %1063
  %1065 = fdiv double %1064, %89
  %1066 = load double, ptr %152, align 8
  %1067 = fmul double %1063, %1066
  %1068 = fdiv double %1067, %93
  %1069 = fmul double %1066, %1068
  %1070 = tail call double @llvm.fmuladd.f64(double %1065, double %1062, double %1069)
  %1071 = load double, ptr %159, align 8
  %1072 = fmul double %1063, %1071
  %1073 = fdiv double %1072, %99
  %1074 = tail call double @llvm.fmuladd.f64(double %1073, double %1071, double %1070)
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store double %1074, ptr %1075, align 8
  %1076 = load double, ptr %147, align 8
  %1077 = load double, ptr %296, align 8
  %1078 = fmul double %1076, %1077
  %1079 = fdiv double %1078, %89
  %1080 = load double, ptr %75, align 8
  %1081 = load double, ptr %152, align 8
  %1082 = fmul double %1077, %1081
  %1083 = fdiv double %1082, %93
  %1084 = load double, ptr %76, align 8
  %1085 = fmul double %1084, %1083
  %1086 = tail call double @llvm.fmuladd.f64(double %1079, double %1080, double %1085)
  %1087 = load double, ptr %159, align 8
  %1088 = fmul double %1077, %1087
  %1089 = fdiv double %1088, %99
  %1090 = load double, ptr %77, align 8
  %1091 = tail call double @llvm.fmuladd.f64(double %1089, double %1090, double %1086)
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %1091, ptr %1092, align 8
  %1093 = load double, ptr %147, align 8
  %1094 = load double, ptr %296, align 8
  %1095 = fmul double %1093, %1094
  %1096 = fdiv double %1095, %89
  %1097 = load double, ptr %107, align 8
  %1098 = load double, ptr %152, align 8
  %1099 = fmul double %1094, %1098
  %1100 = fdiv double %1099, %93
  %1101 = load double, ptr %112, align 8
  %1102 = fmul double %1101, %1100
  %1103 = tail call double @llvm.fmuladd.f64(double %1096, double %1097, double %1102)
  %1104 = load double, ptr %159, align 8
  %1105 = fmul double %1094, %1104
  %1106 = fdiv double %1105, %99
  %1107 = load double, ptr %119, align 8
  %1108 = tail call double @llvm.fmuladd.f64(double %1106, double %1107, double %1103)
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %1108, ptr %1109, align 8
  %1110 = load double, ptr %147, align 8
  %1111 = load double, ptr %296, align 8
  %1112 = fmul double %1110, %1111
  %1113 = fdiv double %1112, %89
  %1114 = load double, ptr %127, align 8
  %1115 = load double, ptr %152, align 8
  %1116 = fmul double %1111, %1115
  %1117 = fdiv double %1116, %93
  %1118 = load double, ptr %132, align 8
  %1119 = fmul double %1118, %1117
  %1120 = tail call double @llvm.fmuladd.f64(double %1113, double %1114, double %1119)
  %1121 = load double, ptr %159, align 8
  %1122 = fmul double %1111, %1121
  %1123 = fdiv double %1122, %99
  %1124 = load double, ptr %139, align 8
  %1125 = tail call double @llvm.fmuladd.f64(double %1123, double %1124, double %1120)
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double %1125, ptr %1126, align 8
  %1127 = load double, ptr %147, align 8
  %1128 = load double, ptr %296, align 8
  %1129 = fmul double %1127, %1128
  %1130 = fdiv double %1129, %89
  %1131 = load double, ptr %152, align 8
  %1132 = fmul double %1128, %1131
  %1133 = fdiv double %1132, %93
  %1134 = fmul double %1131, %1133
  %1135 = tail call double @llvm.fmuladd.f64(double %1130, double %1127, double %1134)
  %1136 = load double, ptr %159, align 8
  %1137 = fmul double %1128, %1136
  %1138 = fdiv double %1137, %99
  %1139 = tail call double @llvm.fmuladd.f64(double %1138, double %1136, double %1135)
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double %1139, ptr %1140, align 8
  br label %1141

1141:                                             ; preds = %72, %70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE20calc_derivative_implERA4_A4_KS2_PS2_PNS0_8vector1dIS2_EEPNS0_8matrix2dIS2_EE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.colvarmodule::matrix2d", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %5
  call void @_ZN12colvarmodule8matrix2dINS_7rvectorEEC2Emm(ptr noundef nonnull align 8 dereferenceable(88) %6, i64 noundef 4, i64 noundef 4)
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %8, %9
  br i1 %.not.i, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %.not6.i = icmp eq i64 %12, %14
  br i1 %.not6.i, label %.noexc, label %15

15:                                               ; preds = %10, %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i, label %20

20:                                               ; preds = %15
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i: ; preds = %20, %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i1.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i1.i.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  store ptr %22, ptr %23, align 8
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i

_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i: ; preds = %25, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  store i64 %9, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  invoke void @_ZN12colvarmodule8matrix2dINS_7rvectorEE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 noundef %9, i64 noundef %27)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i, %10
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN12colvarmodule8matrix2dINS_7rvectorEEaSERKS2_.exit unwind label %55

_ZN12colvarmodule8matrix2dINS_7rvectorEEaSERKS2_.exit: ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i111 = icmp eq ptr %35, %33
  br i1 %.not.i.i.i.i111, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112, label %36

36:                                               ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEEaSERKS2_.exit
  store ptr %33, ptr %34, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112: ; preds = %36, %_ZN12colvarmodule8matrix2dINS_7rvectorEEaSERKS2_.exit
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i.i1.i.i113 = icmp eq ptr %39, %37
  br i1 %.not.i.i1.i.i113, label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114, label %40

40:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112
  store ptr %37, ptr %38, align 8
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114

_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114: ; preds = %40, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114
  call void @_ZdlPv(ptr noundef nonnull %42) #21
  %.pre.i = load ptr, ptr %32, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114
  %44 = phi ptr [ %33, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114 ], [ %.pre.i, %43 ]
  %.not.i.i.i2.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i: ; preds = %45, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  %46 = load ptr, ptr %29, align 8
  %.not.i.i.i3.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i3.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, %47
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %.preheader

.preheader:                                       ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit, %57
  %indvars.iv580 = phi i64 [ 0, %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit ], [ %indvars.iv.next581, %57 ]
  br label %49

49:                                               ; preds = %.preheader, %49
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [4 x [4 x %"class.colvarmodule::rvector"]], ptr %1, i64 0, i64 %indvars.iv580, i64 %indvars.iv
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %51, i64 %indvars.iv580
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %53, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %57, label %49, !llvm.loop !347

55:                                               ; preds = %.noexc, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #19
  resume { ptr, i32 } %56

57:                                               ; preds = %49
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next581, 4
  br i1 %exitcond583.not, label %.loopexit, label %.preheader, !llvm.loop !348

.loopexit:                                        ; preds = %57, %5
  %.not107 = icmp eq ptr %2, null
  br i1 %.not107, label %279, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %1, align 8, !noalias !349
  %62 = fmul double %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load double, ptr %63, align 8, !noalias !349
  %65 = fmul double %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load double, ptr %66, align 8, !noalias !349
  %68 = fmul double %60, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load double, ptr %71, align 8, !noalias !352
  %73 = fmul double %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load double, ptr %74, align 8, !noalias !352
  %76 = fmul double %70, %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load double, ptr %77, align 8, !noalias !352
  %79 = fmul double %70, %78
  %80 = fadd double %62, %73
  %81 = fadd double %65, %76
  %82 = fadd double %68, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = load double, ptr %85, align 8, !noalias !355
  %87 = fmul double %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = load double, ptr %88, align 8, !noalias !355
  %90 = fmul double %84, %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %92 = load double, ptr %91, align 8, !noalias !355
  %93 = fmul double %84, %92
  %94 = fadd double %80, %87
  %95 = fadd double %81, %90
  %96 = fadd double %82, %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %100 = load double, ptr %99, align 8, !noalias !358
  %101 = fmul double %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %103 = load double, ptr %102, align 8, !noalias !358
  %104 = fmul double %98, %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %106 = load double, ptr %105, align 8, !noalias !358
  %107 = fmul double %98, %106
  %108 = fadd double %94, %101
  %109 = fadd double %95, %104
  %110 = fadd double %96, %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %114 = load double, ptr %113, align 8, !noalias !361
  %115 = fmul double %112, %114
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %117 = load double, ptr %116, align 8, !noalias !361
  %118 = fmul double %112, %117
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %120 = load double, ptr %119, align 8, !noalias !361
  %121 = fmul double %112, %120
  %122 = fadd double %108, %115
  %123 = fadd double %109, %118
  %124 = fadd double %110, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %128 = load double, ptr %127, align 8, !noalias !364
  %129 = fmul double %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %131 = load double, ptr %130, align 8, !noalias !364
  %132 = fmul double %126, %131
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %134 = load double, ptr %133, align 8, !noalias !364
  %135 = fmul double %126, %134
  %136 = fadd double %122, %129
  %137 = fadd double %123, %132
  %138 = fadd double %124, %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %142 = load double, ptr %141, align 8, !noalias !367
  %143 = fmul double %140, %142
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %145 = load double, ptr %144, align 8, !noalias !367
  %146 = fmul double %140, %145
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %148 = load double, ptr %147, align 8, !noalias !367
  %149 = fmul double %140, %148
  %150 = fadd double %136, %143
  %151 = fadd double %137, %146
  %152 = fadd double %138, %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %156 = load double, ptr %155, align 8, !noalias !370
  %157 = fmul double %154, %156
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %159 = load double, ptr %158, align 8, !noalias !370
  %160 = fmul double %154, %159
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %162 = load double, ptr %161, align 8, !noalias !370
  %163 = fmul double %154, %162
  %164 = fadd double %150, %157
  %165 = fadd double %151, %160
  %166 = fadd double %152, %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %170 = load double, ptr %169, align 8, !noalias !373
  %171 = fmul double %168, %170
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %173 = load double, ptr %172, align 8, !noalias !373
  %174 = fmul double %168, %173
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %176 = load double, ptr %175, align 8, !noalias !373
  %177 = fmul double %168, %176
  %178 = fadd double %164, %171
  %179 = fadd double %165, %174
  %180 = fadd double %166, %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %184 = load double, ptr %183, align 8, !noalias !376
  %185 = fmul double %182, %184
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %187 = load double, ptr %186, align 8, !noalias !376
  %188 = fmul double %182, %187
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %190 = load double, ptr %189, align 8, !noalias !376
  %191 = fmul double %182, %190
  %192 = fadd double %178, %185
  %193 = fadd double %179, %188
  %194 = fadd double %180, %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %198 = load double, ptr %197, align 8, !noalias !379
  %199 = fmul double %196, %198
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %201 = load double, ptr %200, align 8, !noalias !379
  %202 = fmul double %196, %201
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %204 = load double, ptr %203, align 8, !noalias !379
  %205 = fmul double %196, %204
  %206 = fadd double %192, %199
  %207 = fadd double %193, %202
  %208 = fadd double %194, %205
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %212 = load double, ptr %211, align 8, !noalias !382
  %213 = fmul double %210, %212
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %215 = load double, ptr %214, align 8, !noalias !382
  %216 = fmul double %210, %215
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %218 = load double, ptr %217, align 8, !noalias !382
  %219 = fmul double %210, %218
  %220 = fadd double %206, %213
  %221 = fadd double %207, %216
  %222 = fadd double %208, %219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %224 = load double, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %226 = load double, ptr %225, align 8, !noalias !385
  %227 = fmul double %224, %226
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %229 = load double, ptr %228, align 8, !noalias !385
  %230 = fmul double %224, %229
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %232 = load double, ptr %231, align 8, !noalias !385
  %233 = fmul double %224, %232
  %234 = fadd double %220, %227
  %235 = fadd double %221, %230
  %236 = fadd double %222, %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %238 = load double, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %240 = load double, ptr %239, align 8, !noalias !388
  %241 = fmul double %238, %240
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %243 = load double, ptr %242, align 8, !noalias !388
  %244 = fmul double %238, %243
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %246 = load double, ptr %245, align 8, !noalias !388
  %247 = fmul double %238, %246
  %248 = fadd double %234, %241
  %249 = fadd double %235, %244
  %250 = fadd double %236, %247
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %252 = load double, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %254 = load double, ptr %253, align 8, !noalias !391
  %255 = fmul double %252, %254
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %257 = load double, ptr %256, align 8, !noalias !391
  %258 = fmul double %252, %257
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %260 = load double, ptr %259, align 8, !noalias !391
  %261 = fmul double %252, %260
  %262 = fadd double %248, %255
  %263 = fadd double %249, %258
  %264 = fadd double %250, %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %266 = load double, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %268 = load double, ptr %267, align 8, !noalias !394
  %269 = fmul double %266, %268
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %271 = load double, ptr %270, align 8, !noalias !394
  %272 = fmul double %266, %271
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %274 = load double, ptr %273, align 8, !noalias !394
  %275 = fmul double %266, %274
  %276 = fadd double %262, %269
  %277 = fadd double %263, %272
  %278 = fadd double %264, %275
  store double %276, ptr %2, align 8
  %.sroa.2574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %277, ptr %.sroa.2574.0..sroa_idx, align 8
  %.sroa.3575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %278, ptr %.sroa.3575.0..sroa_idx, align 8
  br label %279

279:                                              ; preds = %58, %.loopexit
  %.not108 = icmp eq ptr %3, null
  br i1 %.not108, label %1060, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 24
  %.not109 = icmp eq i64 %286, 96
  br i1 %.not109, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit, label %288

288:                                              ; preds = %280
  %289 = icmp ult i64 %287, 4
  br i1 %289, label %290, label %311

290:                                              ; preds = %288
  %291 = sub nuw nsw i64 4, %287
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = sub i64 %294, %284
  %296 = sdiv exact i64 %295, 24
  %297 = sub nuw nsw i64 384307168202282325, %287
  %298 = icmp ule i64 %296, %297
  call void @llvm.assume(i1 %298)
  %.not28.i.i = icmp ult i64 %296, %291
  br i1 %.not28.i.i, label %300, label %_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %290
  %299 = sub i64 96, %286
  call void @llvm.memset.p0.i64(ptr align 8 %282, i8 0, i64 %299, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %282, i64 %299
  store ptr %scevgep.i.i.i.i.i, ptr %281, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

300:                                              ; preds = %290
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %287, i64 %291)
  %301 = add nuw nsw i64 %.sroa.speculated.i.i.i, %287
  %302 = mul nuw nsw i64 %301, 24
  %303 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #22
  %304 = getelementptr inbounds i8, ptr %303, i64 %286
  %305 = sub i64 96, %286
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %304, i8 0, i64 %305, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %283, %282
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %300, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i.i ], [ %303, %300 ]
  %.0911.i.i.i.i.i = phi ptr [ %306, %.lr.ph.i.i.i.i.i ], [ %283, %300 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !397
  %306 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %306, %282
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %300
  %.not.i36.i.i = icmp eq ptr %283, null
  br i1 %.not.i36.i.i, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, label %308

308:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %283) #21
  br label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i: ; preds = %308, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %303, ptr %3, align 8
  %309 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %304, i64 %291
  store ptr %309, ptr %281, align 8
  %310 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %303, i64 %301
  store ptr %310, ptr %292, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

311:                                              ; preds = %288
  %312 = getelementptr inbounds nuw i8, ptr %283, i64 96
  %.not.i4.i = icmp eq ptr %282, %312
  br i1 %.not.i4.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit, label %313

313:                                              ; preds = %311
  store ptr %312, ptr %281, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit: ; preds = %313, %311, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %280
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %315 = load double, ptr %314, align 8
  %316 = load double, ptr %1, align 8, !noalias !401
  %317 = fmul double %315, %316
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %319 = load double, ptr %318, align 8, !noalias !401
  %320 = fmul double %315, %319
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %322 = load double, ptr %321, align 8, !noalias !401
  %323 = fmul double %315, %322
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %325 = load double, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %327 = load double, ptr %326, align 8, !noalias !404
  %328 = fmul double %325, %327
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %330 = load double, ptr %329, align 8, !noalias !404
  %331 = fmul double %325, %330
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %333 = load double, ptr %332, align 8, !noalias !404
  %334 = fmul double %325, %333
  %335 = fadd double %317, %328
  %336 = fadd double %320, %331
  %337 = fadd double %323, %334
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %339 = load double, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %341 = load double, ptr %340, align 8, !noalias !407
  %342 = fmul double %339, %341
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %344 = load double, ptr %343, align 8, !noalias !407
  %345 = fmul double %339, %344
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %347 = load double, ptr %346, align 8, !noalias !407
  %348 = fmul double %339, %347
  %349 = fadd double %335, %342
  %350 = fadd double %336, %345
  %351 = fadd double %337, %348
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %353 = load double, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %355 = load double, ptr %354, align 8, !noalias !410
  %356 = fmul double %353, %355
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %358 = load double, ptr %357, align 8, !noalias !410
  %359 = fmul double %353, %358
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %361 = load double, ptr %360, align 8, !noalias !410
  %362 = fmul double %353, %361
  %363 = fadd double %349, %356
  %364 = fadd double %350, %359
  %365 = fadd double %351, %362
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %367 = load double, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %369 = load double, ptr %368, align 8, !noalias !413
  %370 = fmul double %367, %369
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %372 = load double, ptr %371, align 8, !noalias !413
  %373 = fmul double %367, %372
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %375 = load double, ptr %374, align 8, !noalias !413
  %376 = fmul double %367, %375
  %377 = fadd double %363, %370
  %378 = fadd double %364, %373
  %379 = fadd double %365, %376
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %381 = load double, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %383 = load double, ptr %382, align 8, !noalias !416
  %384 = fmul double %381, %383
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %386 = load double, ptr %385, align 8, !noalias !416
  %387 = fmul double %381, %386
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %389 = load double, ptr %388, align 8, !noalias !416
  %390 = fmul double %381, %389
  %391 = fadd double %377, %384
  %392 = fadd double %378, %387
  %393 = fadd double %379, %390
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %395 = load double, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %397 = load double, ptr %396, align 8, !noalias !419
  %398 = fmul double %395, %397
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %400 = load double, ptr %399, align 8, !noalias !419
  %401 = fmul double %395, %400
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %403 = load double, ptr %402, align 8, !noalias !419
  %404 = fmul double %395, %403
  %405 = fadd double %391, %398
  %406 = fadd double %392, %401
  %407 = fadd double %393, %404
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %409 = load double, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %411 = load double, ptr %410, align 8, !noalias !422
  %412 = fmul double %409, %411
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %414 = load double, ptr %413, align 8, !noalias !422
  %415 = fmul double %409, %414
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %417 = load double, ptr %416, align 8, !noalias !422
  %418 = fmul double %409, %417
  %419 = fadd double %405, %412
  %420 = fadd double %406, %415
  %421 = fadd double %407, %418
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %423 = load double, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %425 = load double, ptr %424, align 8, !noalias !425
  %426 = fmul double %423, %425
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %428 = load double, ptr %427, align 8, !noalias !425
  %429 = fmul double %423, %428
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %431 = load double, ptr %430, align 8, !noalias !425
  %432 = fmul double %423, %431
  %433 = fadd double %419, %426
  %434 = fadd double %420, %429
  %435 = fadd double %421, %432
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %437 = load double, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %439 = load double, ptr %438, align 8, !noalias !428
  %440 = fmul double %437, %439
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %442 = load double, ptr %441, align 8, !noalias !428
  %443 = fmul double %437, %442
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %445 = load double, ptr %444, align 8, !noalias !428
  %446 = fmul double %437, %445
  %447 = fadd double %433, %440
  %448 = fadd double %434, %443
  %449 = fadd double %435, %446
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %451 = load double, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %453 = load double, ptr %452, align 8, !noalias !431
  %454 = fmul double %451, %453
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %456 = load double, ptr %455, align 8, !noalias !431
  %457 = fmul double %451, %456
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %459 = load double, ptr %458, align 8, !noalias !431
  %460 = fmul double %451, %459
  %461 = fadd double %447, %454
  %462 = fadd double %448, %457
  %463 = fadd double %449, %460
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %465 = load double, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %467 = load double, ptr %466, align 8, !noalias !434
  %468 = fmul double %465, %467
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %470 = load double, ptr %469, align 8, !noalias !434
  %471 = fmul double %465, %470
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %473 = load double, ptr %472, align 8, !noalias !434
  %474 = fmul double %465, %473
  %475 = fadd double %461, %468
  %476 = fadd double %462, %471
  %477 = fadd double %463, %474
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %479 = load double, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %481 = load double, ptr %480, align 8, !noalias !437
  %482 = fmul double %479, %481
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %484 = load double, ptr %483, align 8, !noalias !437
  %485 = fmul double %479, %484
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %487 = load double, ptr %486, align 8, !noalias !437
  %488 = fmul double %479, %487
  %489 = fadd double %475, %482
  %490 = fadd double %476, %485
  %491 = fadd double %477, %488
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %493 = load double, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %495 = load double, ptr %494, align 8, !noalias !440
  %496 = fmul double %493, %495
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %498 = load double, ptr %497, align 8, !noalias !440
  %499 = fmul double %493, %498
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %501 = load double, ptr %500, align 8, !noalias !440
  %502 = fmul double %493, %501
  %503 = fadd double %489, %496
  %504 = fadd double %490, %499
  %505 = fadd double %491, %502
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %507 = load double, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %509 = load double, ptr %508, align 8, !noalias !443
  %510 = fmul double %507, %509
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %512 = load double, ptr %511, align 8, !noalias !443
  %513 = fmul double %507, %512
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %515 = load double, ptr %514, align 8, !noalias !443
  %516 = fmul double %507, %515
  %517 = fadd double %503, %510
  %518 = fadd double %504, %513
  %519 = fadd double %505, %516
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %521 = load double, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %523 = load double, ptr %522, align 8, !noalias !446
  %524 = fmul double %521, %523
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %526 = load double, ptr %525, align 8, !noalias !446
  %527 = fmul double %521, %526
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %529 = load double, ptr %528, align 8, !noalias !446
  %530 = fmul double %521, %529
  %531 = fadd double %517, %524
  %532 = fadd double %518, %527
  %533 = fadd double %519, %530
  %534 = load ptr, ptr %3, align 8
  store double %531, ptr %534, align 8
  %.sroa.2481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %534, i64 8
  store double %532, ptr %.sroa.2481.0..sroa_idx, align 8
  %.sroa.3482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %534, i64 16
  store double %533, ptr %.sroa.3482.0..sroa_idx, align 8
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %536 = load double, ptr %535, align 8
  %537 = load double, ptr %1, align 8, !noalias !449
  %538 = fmul double %536, %537
  %539 = load double, ptr %318, align 8, !noalias !449
  %540 = fmul double %536, %539
  %541 = load double, ptr %321, align 8, !noalias !449
  %542 = fmul double %536, %541
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %544 = load double, ptr %543, align 8
  %545 = load double, ptr %326, align 8, !noalias !452
  %546 = fmul double %544, %545
  %547 = load double, ptr %329, align 8, !noalias !452
  %548 = fmul double %544, %547
  %549 = load double, ptr %332, align 8, !noalias !452
  %550 = fmul double %544, %549
  %551 = fadd double %538, %546
  %552 = fadd double %540, %548
  %553 = fadd double %542, %550
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %555 = load double, ptr %554, align 8
  %556 = load double, ptr %340, align 8, !noalias !455
  %557 = fmul double %555, %556
  %558 = load double, ptr %343, align 8, !noalias !455
  %559 = fmul double %555, %558
  %560 = load double, ptr %346, align 8, !noalias !455
  %561 = fmul double %555, %560
  %562 = fadd double %551, %557
  %563 = fadd double %552, %559
  %564 = fadd double %553, %561
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %566 = load double, ptr %565, align 8
  %567 = load double, ptr %354, align 8, !noalias !458
  %568 = fmul double %566, %567
  %569 = load double, ptr %357, align 8, !noalias !458
  %570 = fmul double %566, %569
  %571 = load double, ptr %360, align 8, !noalias !458
  %572 = fmul double %566, %571
  %573 = fadd double %562, %568
  %574 = fadd double %563, %570
  %575 = fadd double %564, %572
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %577 = load double, ptr %576, align 8
  %578 = load double, ptr %368, align 8, !noalias !461
  %579 = fmul double %577, %578
  %580 = load double, ptr %371, align 8, !noalias !461
  %581 = fmul double %577, %580
  %582 = load double, ptr %374, align 8, !noalias !461
  %583 = fmul double %577, %582
  %584 = fadd double %573, %579
  %585 = fadd double %574, %581
  %586 = fadd double %575, %583
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %588 = load double, ptr %587, align 8
  %589 = load double, ptr %382, align 8, !noalias !464
  %590 = fmul double %588, %589
  %591 = load double, ptr %385, align 8, !noalias !464
  %592 = fmul double %588, %591
  %593 = load double, ptr %388, align 8, !noalias !464
  %594 = fmul double %588, %593
  %595 = fadd double %584, %590
  %596 = fadd double %585, %592
  %597 = fadd double %586, %594
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %599 = load double, ptr %598, align 8
  %600 = load double, ptr %396, align 8, !noalias !467
  %601 = fmul double %599, %600
  %602 = load double, ptr %399, align 8, !noalias !467
  %603 = fmul double %599, %602
  %604 = load double, ptr %402, align 8, !noalias !467
  %605 = fmul double %599, %604
  %606 = fadd double %595, %601
  %607 = fadd double %596, %603
  %608 = fadd double %597, %605
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %610 = load double, ptr %609, align 8
  %611 = load double, ptr %410, align 8, !noalias !470
  %612 = fmul double %610, %611
  %613 = load double, ptr %413, align 8, !noalias !470
  %614 = fmul double %610, %613
  %615 = load double, ptr %416, align 8, !noalias !470
  %616 = fmul double %610, %615
  %617 = fadd double %606, %612
  %618 = fadd double %607, %614
  %619 = fadd double %608, %616
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %621 = load double, ptr %620, align 8
  %622 = load double, ptr %424, align 8, !noalias !473
  %623 = fmul double %621, %622
  %624 = load double, ptr %427, align 8, !noalias !473
  %625 = fmul double %621, %624
  %626 = load double, ptr %430, align 8, !noalias !473
  %627 = fmul double %621, %626
  %628 = fadd double %617, %623
  %629 = fadd double %618, %625
  %630 = fadd double %619, %627
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %632 = load double, ptr %631, align 8
  %633 = load double, ptr %438, align 8, !noalias !476
  %634 = fmul double %632, %633
  %635 = load double, ptr %441, align 8, !noalias !476
  %636 = fmul double %632, %635
  %637 = load double, ptr %444, align 8, !noalias !476
  %638 = fmul double %632, %637
  %639 = fadd double %628, %634
  %640 = fadd double %629, %636
  %641 = fadd double %630, %638
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %643 = load double, ptr %642, align 8
  %644 = load double, ptr %452, align 8, !noalias !479
  %645 = fmul double %643, %644
  %646 = load double, ptr %455, align 8, !noalias !479
  %647 = fmul double %643, %646
  %648 = load double, ptr %458, align 8, !noalias !479
  %649 = fmul double %643, %648
  %650 = fadd double %639, %645
  %651 = fadd double %640, %647
  %652 = fadd double %641, %649
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %654 = load double, ptr %653, align 8
  %655 = load double, ptr %466, align 8, !noalias !482
  %656 = fmul double %654, %655
  %657 = load double, ptr %469, align 8, !noalias !482
  %658 = fmul double %654, %657
  %659 = load double, ptr %472, align 8, !noalias !482
  %660 = fmul double %654, %659
  %661 = fadd double %650, %656
  %662 = fadd double %651, %658
  %663 = fadd double %652, %660
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %665 = load double, ptr %664, align 8
  %666 = load double, ptr %480, align 8, !noalias !485
  %667 = fmul double %665, %666
  %668 = load double, ptr %483, align 8, !noalias !485
  %669 = fmul double %665, %668
  %670 = load double, ptr %486, align 8, !noalias !485
  %671 = fmul double %665, %670
  %672 = fadd double %661, %667
  %673 = fadd double %662, %669
  %674 = fadd double %663, %671
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %676 = load double, ptr %675, align 8
  %677 = load double, ptr %494, align 8, !noalias !488
  %678 = fmul double %676, %677
  %679 = load double, ptr %497, align 8, !noalias !488
  %680 = fmul double %676, %679
  %681 = load double, ptr %500, align 8, !noalias !488
  %682 = fmul double %676, %681
  %683 = fadd double %672, %678
  %684 = fadd double %673, %680
  %685 = fadd double %674, %682
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %687 = load double, ptr %686, align 8
  %688 = load double, ptr %508, align 8, !noalias !491
  %689 = fmul double %687, %688
  %690 = load double, ptr %511, align 8, !noalias !491
  %691 = fmul double %687, %690
  %692 = load double, ptr %514, align 8, !noalias !491
  %693 = fmul double %687, %692
  %694 = fadd double %683, %689
  %695 = fadd double %684, %691
  %696 = fadd double %685, %693
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %698 = load double, ptr %697, align 8
  %699 = load double, ptr %522, align 8, !noalias !494
  %700 = fmul double %698, %699
  %701 = load double, ptr %525, align 8, !noalias !494
  %702 = fmul double %698, %701
  %703 = load double, ptr %528, align 8, !noalias !494
  %704 = fmul double %698, %703
  %705 = fadd double %694, %700
  %706 = fadd double %695, %702
  %707 = fadd double %696, %704
  %708 = load ptr, ptr %3, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  store double %705, ptr %709, align 8
  %.sroa.2388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %708, i64 32
  store double %706, ptr %.sroa.2388.0..sroa_idx, align 8
  %.sroa.3389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %708, i64 40
  store double %707, ptr %.sroa.3389.0..sroa_idx, align 8
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %711 = load double, ptr %710, align 8
  %712 = load double, ptr %1, align 8, !noalias !497
  %713 = fmul double %711, %712
  %714 = load double, ptr %318, align 8, !noalias !497
  %715 = fmul double %711, %714
  %716 = load double, ptr %321, align 8, !noalias !497
  %717 = fmul double %711, %716
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %719 = load double, ptr %718, align 8
  %720 = load double, ptr %326, align 8, !noalias !500
  %721 = fmul double %719, %720
  %722 = load double, ptr %329, align 8, !noalias !500
  %723 = fmul double %719, %722
  %724 = load double, ptr %332, align 8, !noalias !500
  %725 = fmul double %719, %724
  %726 = fadd double %713, %721
  %727 = fadd double %715, %723
  %728 = fadd double %717, %725
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %730 = load double, ptr %729, align 8
  %731 = load double, ptr %340, align 8, !noalias !503
  %732 = fmul double %730, %731
  %733 = load double, ptr %343, align 8, !noalias !503
  %734 = fmul double %730, %733
  %735 = load double, ptr %346, align 8, !noalias !503
  %736 = fmul double %730, %735
  %737 = fadd double %726, %732
  %738 = fadd double %727, %734
  %739 = fadd double %728, %736
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %741 = load double, ptr %740, align 8
  %742 = load double, ptr %354, align 8, !noalias !506
  %743 = fmul double %741, %742
  %744 = load double, ptr %357, align 8, !noalias !506
  %745 = fmul double %741, %744
  %746 = load double, ptr %360, align 8, !noalias !506
  %747 = fmul double %741, %746
  %748 = fadd double %737, %743
  %749 = fadd double %738, %745
  %750 = fadd double %739, %747
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %752 = load double, ptr %751, align 8
  %753 = load double, ptr %368, align 8, !noalias !509
  %754 = fmul double %752, %753
  %755 = load double, ptr %371, align 8, !noalias !509
  %756 = fmul double %752, %755
  %757 = load double, ptr %374, align 8, !noalias !509
  %758 = fmul double %752, %757
  %759 = fadd double %748, %754
  %760 = fadd double %749, %756
  %761 = fadd double %750, %758
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %763 = load double, ptr %762, align 8
  %764 = load double, ptr %382, align 8, !noalias !512
  %765 = fmul double %763, %764
  %766 = load double, ptr %385, align 8, !noalias !512
  %767 = fmul double %763, %766
  %768 = load double, ptr %388, align 8, !noalias !512
  %769 = fmul double %763, %768
  %770 = fadd double %759, %765
  %771 = fadd double %760, %767
  %772 = fadd double %761, %769
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %774 = load double, ptr %773, align 8
  %775 = load double, ptr %396, align 8, !noalias !515
  %776 = fmul double %774, %775
  %777 = load double, ptr %399, align 8, !noalias !515
  %778 = fmul double %774, %777
  %779 = load double, ptr %402, align 8, !noalias !515
  %780 = fmul double %774, %779
  %781 = fadd double %770, %776
  %782 = fadd double %771, %778
  %783 = fadd double %772, %780
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %785 = load double, ptr %784, align 8
  %786 = load double, ptr %410, align 8, !noalias !518
  %787 = fmul double %785, %786
  %788 = load double, ptr %413, align 8, !noalias !518
  %789 = fmul double %785, %788
  %790 = load double, ptr %416, align 8, !noalias !518
  %791 = fmul double %785, %790
  %792 = fadd double %781, %787
  %793 = fadd double %782, %789
  %794 = fadd double %783, %791
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %796 = load double, ptr %795, align 8
  %797 = load double, ptr %424, align 8, !noalias !521
  %798 = fmul double %796, %797
  %799 = load double, ptr %427, align 8, !noalias !521
  %800 = fmul double %796, %799
  %801 = load double, ptr %430, align 8, !noalias !521
  %802 = fmul double %796, %801
  %803 = fadd double %792, %798
  %804 = fadd double %793, %800
  %805 = fadd double %794, %802
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %807 = load double, ptr %806, align 8
  %808 = load double, ptr %438, align 8, !noalias !524
  %809 = fmul double %807, %808
  %810 = load double, ptr %441, align 8, !noalias !524
  %811 = fmul double %807, %810
  %812 = load double, ptr %444, align 8, !noalias !524
  %813 = fmul double %807, %812
  %814 = fadd double %803, %809
  %815 = fadd double %804, %811
  %816 = fadd double %805, %813
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %818 = load double, ptr %817, align 8
  %819 = load double, ptr %452, align 8, !noalias !527
  %820 = fmul double %818, %819
  %821 = load double, ptr %455, align 8, !noalias !527
  %822 = fmul double %818, %821
  %823 = load double, ptr %458, align 8, !noalias !527
  %824 = fmul double %818, %823
  %825 = fadd double %814, %820
  %826 = fadd double %815, %822
  %827 = fadd double %816, %824
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %829 = load double, ptr %828, align 8
  %830 = load double, ptr %466, align 8, !noalias !530
  %831 = fmul double %829, %830
  %832 = load double, ptr %469, align 8, !noalias !530
  %833 = fmul double %829, %832
  %834 = load double, ptr %472, align 8, !noalias !530
  %835 = fmul double %829, %834
  %836 = fadd double %825, %831
  %837 = fadd double %826, %833
  %838 = fadd double %827, %835
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %840 = load double, ptr %839, align 8
  %841 = load double, ptr %480, align 8, !noalias !533
  %842 = fmul double %840, %841
  %843 = load double, ptr %483, align 8, !noalias !533
  %844 = fmul double %840, %843
  %845 = load double, ptr %486, align 8, !noalias !533
  %846 = fmul double %840, %845
  %847 = fadd double %836, %842
  %848 = fadd double %837, %844
  %849 = fadd double %838, %846
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %851 = load double, ptr %850, align 8
  %852 = load double, ptr %494, align 8, !noalias !536
  %853 = fmul double %851, %852
  %854 = load double, ptr %497, align 8, !noalias !536
  %855 = fmul double %851, %854
  %856 = load double, ptr %500, align 8, !noalias !536
  %857 = fmul double %851, %856
  %858 = fadd double %847, %853
  %859 = fadd double %848, %855
  %860 = fadd double %849, %857
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %862 = load double, ptr %861, align 8
  %863 = load double, ptr %508, align 8, !noalias !539
  %864 = fmul double %862, %863
  %865 = load double, ptr %511, align 8, !noalias !539
  %866 = fmul double %862, %865
  %867 = load double, ptr %514, align 8, !noalias !539
  %868 = fmul double %862, %867
  %869 = fadd double %858, %864
  %870 = fadd double %859, %866
  %871 = fadd double %860, %868
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %873 = load double, ptr %872, align 8
  %874 = load double, ptr %522, align 8, !noalias !542
  %875 = fmul double %873, %874
  %876 = load double, ptr %525, align 8, !noalias !542
  %877 = fmul double %873, %876
  %878 = load double, ptr %528, align 8, !noalias !542
  %879 = fmul double %873, %878
  %880 = fadd double %869, %875
  %881 = fadd double %870, %877
  %882 = fadd double %871, %879
  %883 = load ptr, ptr %3, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 48
  store double %880, ptr %884, align 8
  %.sroa.2295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %883, i64 56
  store double %881, ptr %.sroa.2295.0..sroa_idx, align 8
  %.sroa.3296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %883, i64 64
  store double %882, ptr %.sroa.3296.0..sroa_idx, align 8
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %886 = load double, ptr %885, align 8
  %887 = load double, ptr %1, align 8, !noalias !545
  %888 = fmul double %886, %887
  %889 = load double, ptr %318, align 8, !noalias !545
  %890 = fmul double %886, %889
  %891 = load double, ptr %321, align 8, !noalias !545
  %892 = fmul double %886, %891
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %894 = load double, ptr %893, align 8
  %895 = load double, ptr %326, align 8, !noalias !548
  %896 = fmul double %894, %895
  %897 = load double, ptr %329, align 8, !noalias !548
  %898 = fmul double %894, %897
  %899 = load double, ptr %332, align 8, !noalias !548
  %900 = fmul double %894, %899
  %901 = fadd double %888, %896
  %902 = fadd double %890, %898
  %903 = fadd double %892, %900
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %905 = load double, ptr %904, align 8
  %906 = load double, ptr %340, align 8, !noalias !551
  %907 = fmul double %905, %906
  %908 = load double, ptr %343, align 8, !noalias !551
  %909 = fmul double %905, %908
  %910 = load double, ptr %346, align 8, !noalias !551
  %911 = fmul double %905, %910
  %912 = fadd double %901, %907
  %913 = fadd double %902, %909
  %914 = fadd double %903, %911
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %916 = load double, ptr %915, align 8
  %917 = load double, ptr %354, align 8, !noalias !554
  %918 = fmul double %916, %917
  %919 = load double, ptr %357, align 8, !noalias !554
  %920 = fmul double %916, %919
  %921 = load double, ptr %360, align 8, !noalias !554
  %922 = fmul double %916, %921
  %923 = fadd double %912, %918
  %924 = fadd double %913, %920
  %925 = fadd double %914, %922
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %927 = load double, ptr %926, align 8
  %928 = load double, ptr %368, align 8, !noalias !557
  %929 = fmul double %927, %928
  %930 = load double, ptr %371, align 8, !noalias !557
  %931 = fmul double %927, %930
  %932 = load double, ptr %374, align 8, !noalias !557
  %933 = fmul double %927, %932
  %934 = fadd double %923, %929
  %935 = fadd double %924, %931
  %936 = fadd double %925, %933
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %938 = load double, ptr %937, align 8
  %939 = load double, ptr %382, align 8, !noalias !560
  %940 = fmul double %938, %939
  %941 = load double, ptr %385, align 8, !noalias !560
  %942 = fmul double %938, %941
  %943 = load double, ptr %388, align 8, !noalias !560
  %944 = fmul double %938, %943
  %945 = fadd double %934, %940
  %946 = fadd double %935, %942
  %947 = fadd double %936, %944
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %949 = load double, ptr %948, align 8
  %950 = load double, ptr %396, align 8, !noalias !563
  %951 = fmul double %949, %950
  %952 = load double, ptr %399, align 8, !noalias !563
  %953 = fmul double %949, %952
  %954 = load double, ptr %402, align 8, !noalias !563
  %955 = fmul double %949, %954
  %956 = fadd double %945, %951
  %957 = fadd double %946, %953
  %958 = fadd double %947, %955
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %960 = load double, ptr %959, align 8
  %961 = load double, ptr %410, align 8, !noalias !566
  %962 = fmul double %960, %961
  %963 = load double, ptr %413, align 8, !noalias !566
  %964 = fmul double %960, %963
  %965 = load double, ptr %416, align 8, !noalias !566
  %966 = fmul double %960, %965
  %967 = fadd double %956, %962
  %968 = fadd double %957, %964
  %969 = fadd double %958, %966
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %971 = load double, ptr %970, align 8
  %972 = load double, ptr %424, align 8, !noalias !569
  %973 = fmul double %971, %972
  %974 = load double, ptr %427, align 8, !noalias !569
  %975 = fmul double %971, %974
  %976 = load double, ptr %430, align 8, !noalias !569
  %977 = fmul double %971, %976
  %978 = fadd double %967, %973
  %979 = fadd double %968, %975
  %980 = fadd double %969, %977
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %982 = load double, ptr %981, align 8
  %983 = load double, ptr %438, align 8, !noalias !572
  %984 = fmul double %982, %983
  %985 = load double, ptr %441, align 8, !noalias !572
  %986 = fmul double %982, %985
  %987 = load double, ptr %444, align 8, !noalias !572
  %988 = fmul double %982, %987
  %989 = fadd double %978, %984
  %990 = fadd double %979, %986
  %991 = fadd double %980, %988
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %993 = load double, ptr %992, align 8
  %994 = load double, ptr %452, align 8, !noalias !575
  %995 = fmul double %993, %994
  %996 = load double, ptr %455, align 8, !noalias !575
  %997 = fmul double %993, %996
  %998 = load double, ptr %458, align 8, !noalias !575
  %999 = fmul double %993, %998
  %1000 = fadd double %989, %995
  %1001 = fadd double %990, %997
  %1002 = fadd double %991, %999
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %1004 = load double, ptr %1003, align 8
  %1005 = load double, ptr %466, align 8, !noalias !578
  %1006 = fmul double %1004, %1005
  %1007 = load double, ptr %469, align 8, !noalias !578
  %1008 = fmul double %1004, %1007
  %1009 = load double, ptr %472, align 8, !noalias !578
  %1010 = fmul double %1004, %1009
  %1011 = fadd double %1000, %1006
  %1012 = fadd double %1001, %1008
  %1013 = fadd double %1002, %1010
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %1015 = load double, ptr %1014, align 8
  %1016 = load double, ptr %480, align 8, !noalias !581
  %1017 = fmul double %1015, %1016
  %1018 = load double, ptr %483, align 8, !noalias !581
  %1019 = fmul double %1015, %1018
  %1020 = load double, ptr %486, align 8, !noalias !581
  %1021 = fmul double %1015, %1020
  %1022 = fadd double %1011, %1017
  %1023 = fadd double %1012, %1019
  %1024 = fadd double %1013, %1021
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %1026 = load double, ptr %1025, align 8
  %1027 = load double, ptr %494, align 8, !noalias !584
  %1028 = fmul double %1026, %1027
  %1029 = load double, ptr %497, align 8, !noalias !584
  %1030 = fmul double %1026, %1029
  %1031 = load double, ptr %500, align 8, !noalias !584
  %1032 = fmul double %1026, %1031
  %1033 = fadd double %1022, %1028
  %1034 = fadd double %1023, %1030
  %1035 = fadd double %1024, %1032
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1037 = load double, ptr %1036, align 8
  %1038 = load double, ptr %508, align 8, !noalias !587
  %1039 = fmul double %1037, %1038
  %1040 = load double, ptr %511, align 8, !noalias !587
  %1041 = fmul double %1037, %1040
  %1042 = load double, ptr %514, align 8, !noalias !587
  %1043 = fmul double %1037, %1042
  %1044 = fadd double %1033, %1039
  %1045 = fadd double %1034, %1041
  %1046 = fadd double %1035, %1043
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %1048 = load double, ptr %1047, align 8
  %1049 = load double, ptr %522, align 8, !noalias !590
  %1050 = fmul double %1048, %1049
  %1051 = load double, ptr %525, align 8, !noalias !590
  %1052 = fmul double %1048, %1051
  %1053 = load double, ptr %528, align 8, !noalias !590
  %1054 = fmul double %1048, %1053
  %1055 = fadd double %1044, %1050
  %1056 = fadd double %1045, %1052
  %1057 = fadd double %1046, %1054
  %1058 = load ptr, ptr %3, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 72
  store double %1055, ptr %1059, align 8
  %.sroa.2203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1058, i64 80
  store double %1056, ptr %.sroa.2203.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1058, i64 88
  store double %1057, ptr %.sroa.3.0..sroa_idx, align 8
  br label %1060

1060:                                             ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit, %279
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule8matrix2dIdEC2Emm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  invoke void @_ZN12colvarmodule8matrix2dIdE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2)
          to label %9 unwind label %18

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  store double 0.000000e+00, ptr %4, align 8
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %18

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void

18:                                               ; preds = %9, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit

_ZNSt6vectorIPdSaIS0_EED2Ev.exit:                 ; preds = %18, %21
  %22 = load ptr, ptr %7, align 8
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, %23
  %24 = load ptr, ptr %6, align 8
  %.not.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit, %25
  resume { ptr, i32 } %19
}

declare void @_ZN12colvarmodule6to_strB5cxx11ERKNS_8matrix2dIdEEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule8matrix2dIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit.i, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1.i = icmp eq ptr %10, %8
  br i1 %.not.i.i1.i, label %_ZN12colvarmodule8matrix2dIdE5clearEv.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit.i
  store ptr %8, ptr %9, align 8
  br label %_ZN12colvarmodule8matrix2dIdE5clearEv.exit

_ZN12colvarmodule8matrix2dIdE5clearEv.exit:       ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, label %14

14:                                               ; preds = %_ZN12colvarmodule8matrix2dIdE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit

_ZNSt6vectorIPdSaIS0_EED2Ev.exit:                 ; preds = %_ZN12colvarmodule8matrix2dIdE5clearEv.exit, %14
  %15 = phi ptr [ %3, %_ZN12colvarmodule8matrix2dIdE5clearEv.exit ], [ %.pre, %14 ]
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, %16
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule8matrix2dIdE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.64", align 8
  %5 = icmp ne i64 %1, 0
  %6 = icmp ne i64 %2, 0
  %or.cond = and i1 %5, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %or.cond, label %8, label %178

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %.not = icmp eq ptr %10, %11
  %16 = mul i64 %2, %1
  br i1 %.not, label %69, label %17

17:                                               ; preds = %8
  %18 = icmp ugt i64 %16, 1152921504606846975
  br i1 %18, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %17
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc35

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %26

.noexc35:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  store ptr %20, ptr %4, align 8
  %21 = getelementptr double, ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  store double 0.000000e+00, ptr %20, align 8
  %23 = getelementptr i8, ptr %20, i64 8
  %24 = icmp eq i64 %16, 1
  br i1 %24, label %26, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc35
  %25 = add nsw i64 %19, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc35, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %23, %.noexc35 ], [ %21, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i, ptr %27, align 8
  %28 = load i64, ptr %0, align 8
  %.not62 = icmp eq i64 %28, 0
  br i1 %.not62, label %._crit_edge59, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %.not63 = icmp eq i64 %30, 0
  br i1 %.not63, label %._crit_edge59, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %31 = phi i64 [ %47, %._crit_edge ], [ %28, %.preheader.lr.ph ]
  %32 = phi i64 [ %48, %._crit_edge ], [ %30, %.preheader.lr.ph ]
  %.02958 = phi i64 [ %49, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not64 = icmp eq i64 %32, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = mul i64 %.02958, %2
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %35 = phi i64 [ %32, %.lr.ph ], [ %45, %34 ]
  %.02857 = phi i64 [ 0, %.lr.ph ], [ %44, %34 ]
  %36 = mul i64 %35, %.02958
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr double, ptr %37, i64 %36
  %39 = getelementptr double, ptr %38, i64 %.02857
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr double, ptr %41, i64 %33
  %43 = getelementptr double, ptr %42, i64 %.02857
  store double %40, ptr %43, align 8
  %44 = add nuw i64 %.02857, 1
  %45 = load i64, ptr %29, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %34, label %._crit_edge.loopexit, !llvm.loop !593

._crit_edge.loopexit:                             ; preds = %34
  %.pre = load i64, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %47 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %31, %.preheader ]
  %48 = phi i64 [ %45, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %49 = add nuw i64 %.02958, 1
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %.preheader, label %._crit_edge59.loopexit66, !llvm.loop !594

._crit_edge59.loopexit66:                         ; preds = %._crit_edge
  %.pre67 = load ptr, ptr %9, align 8
  %.pre68 = load ptr, ptr %7, align 8
  %.pre71 = ptrtoint ptr %.pre67 to i64
  %.pre72 = ptrtoint ptr %.pre68 to i64
  %.pre74 = sub i64 %.pre71, %.pre72
  %.pre76 = ashr exact i64 %.pre74, 3
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %.preheader.lr.ph, %._crit_edge59.loopexit66, %26
  %.pre-phi77 = phi i64 [ %.pre76, %._crit_edge59.loopexit66 ], [ %15, %26 ], [ %15, %.preheader.lr.ph ]
  %51 = phi ptr [ %.pre68, %._crit_edge59.loopexit66 ], [ %11, %26 ], [ %11, %.preheader.lr.ph ]
  %52 = phi ptr [ %.pre67, %._crit_edge59.loopexit66 ], [ %10, %26 ], [ %10, %.preheader.lr.ph ]
  %53 = icmp ugt i64 %16, %.pre-phi77
  br i1 %53, label %54, label %56

54:                                               ; preds = %._crit_edge59
  %55 = sub nuw nsw i64 %16, %.pre-phi77
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %55)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit unwind label %65

56:                                               ; preds = %._crit_edge59
  %57 = icmp ult i64 %16, %.pre-phi77
  br i1 %57, label %58, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw double, ptr %51, i64 %16
  %.not.i.i = icmp eq ptr %52, %59
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %60

60:                                               ; preds = %58
  store ptr %59, ptr %9, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %60, %58, %56, %54
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %62 unwind label %65

62:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %63 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %64

64:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

65:                                               ; preds = %54, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %67, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIdSaIdEED2Ev.exit38, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit38

69:                                               ; preds = %8
  %70 = icmp ugt i64 %16, %15
  br i1 %70, label %71, label %_ZNSt6vectorIdSaIdEED2Ev.exit

71:                                               ; preds = %69
  %72 = sub nuw nsw i64 %16, %15
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %72)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %69, %71, %64, %62
  store i64 %1, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  %.not34 = icmp eq ptr %74, %75
  br i1 %.not34, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit52, label %76

76:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8
  %.not.i.i41 = icmp eq ptr %80, %78
  br i1 %.not.i.i41, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit, label %81

81:                                               ; preds = %76
  store ptr %78, ptr %79, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit: ; preds = %76, %81
  %82 = icmp ugt i64 %1, 576460752303423487
  br i1 %82, label %83, label %84

83:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

84:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %78 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 4
  %91 = icmp ult i64 %90, %1
  br i1 %91, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %84
  %92 = shl nuw nsw i64 %1, 4
  %93 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #22
  %.not.i8.i = icmp eq ptr %78, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dIdE3rowESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %78) #21
  br label %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dIdE3rowESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN12colvarmodule8matrix2dIdE3rowESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %94, %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %93, ptr %77, align 8
  store ptr %93, ptr %79, align 8
  %95 = getelementptr inbounds nuw %"class.colvarmodule::matrix2d<double>::row", ptr %93, i64 %1
  store ptr %95, ptr %85, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE7reserveEm.exit: ; preds = %84, %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dIdE3rowESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8
  %.not.i.i43 = icmp eq ptr %99, %97
  br i1 %.not.i.i43, label %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE7reserveEm.exit
  store ptr %97, ptr %98, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit

_ZNSt6vectorIPdSaIS0_EE5clearEv.exit:             ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE7reserveEm.exit, %100
  %101 = load i64, ptr %0, align 8
  %102 = icmp ugt i64 %101, 1152921504606846975
  br i1 %102, label %103, label %104

103:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

104:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %97 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = icmp ult i64 %110, %101
  br i1 %111, label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %_ZNSt6vectorIPdSaIS0_EE7reserveEm.exit

_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %104
  %112 = shl nuw nsw i64 %101, 3
  %113 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #22
  %.not.i8.i44 = icmp eq ptr %97, null
  br i1 %.not.i8.i44, label %_ZNSt12_Vector_baseIPdSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %114

114:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %97) #21
  %.pre69.pre = load i64, ptr %0, align 8
  br label %_ZNSt12_Vector_baseIPdSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseIPdSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %114, %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  %.pre69 = phi i64 [ %.pre69.pre, %114 ], [ %101, %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i ]
  store ptr %113, ptr %96, align 8
  store ptr %113, ptr %98, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %101
  store ptr %115, ptr %105, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE7reserveEm.exit

_ZNSt6vectorIPdSaIS0_EE7reserveEm.exit:           ; preds = %104, %_ZNSt12_Vector_baseIPdSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %116 = phi i64 [ %101, %104 ], [ %.pre69, %_ZNSt12_Vector_baseIPdSaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %.not65 = icmp eq i64 %116, 0
  br i1 %.not65, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit52, label %.lr.ph61

.lr.ph61:                                         ; preds = %_ZNSt6vectorIPdSaIS0_EE7reserveEm.exit, %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit
  %.060 = phi i64 [ %175, %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit ], [ 0, %_ZNSt6vectorIPdSaIS0_EE7reserveEm.exit ]
  %117 = load ptr, ptr %7, align 8
  %118 = load i64, ptr %73, align 8
  %119 = mul i64 %118, %.060
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  %121 = load ptr, ptr %79, align 8
  %122 = load ptr, ptr %85, align 8
  %.not.i.i45 = icmp eq ptr %121, %122
  br i1 %.not.i.i45, label %126, label %123

123:                                              ; preds = %.lr.ph61
  store ptr %120, ptr %121, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %118, ptr %.sroa.3.0..sroa_idx, align 8
  %124 = load ptr, ptr %79, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %125, ptr %79, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE9push_backEOS3_.exit

126:                                              ; preds = %.lr.ph61
  %127 = load ptr, ptr %77, align 8
  %128 = ptrtoint ptr %121 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775792
  br i1 %131, label %132, label %_ZNKSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

132:                                              ; preds = %126
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

_ZNKSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %126
  %133 = ashr exact i64 %130, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i.i, %133
  %135 = icmp ult i64 %134, %133
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 576460752303423487)
  %137 = select i1 %135, i64 576460752303423487, i64 %136
  %.not.i.i.i.i46 = icmp ne i64 %137, 0
  call void @llvm.assume(i1 %.not.i.i.i.i46)
  %138 = shl nuw nsw i64 %137, 4
  %139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #22
  %140 = getelementptr inbounds i8, ptr %139, i64 %130
  store ptr %120, ptr %140, align 8
  %.sroa.3.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %118, ptr %.sroa.3.0..sroa_idx55, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %127, %121
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i ], [ %139, %_ZNKSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i ], [ %127, %_ZNKSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !595
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %141, %121
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !599

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %139, %_ZNKSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %142, %.lr.ph.i.i.i.i.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %144

144:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %127) #21
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %144, %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %139, ptr %77, align 8
  store ptr %143, ptr %79, align 8
  %145 = getelementptr inbounds nuw %"class.colvarmodule::matrix2d<double>::row", ptr %139, i64 %137
  store ptr %145, ptr %85, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE9push_backEOS3_.exit: ; preds = %123, %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %146 = load ptr, ptr %7, align 8
  %147 = load i64, ptr %73, align 8
  %148 = mul i64 %147, %.060
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  %150 = load ptr, ptr %98, align 8
  %151 = load ptr, ptr %105, align 8
  %.not.i.i47 = icmp eq ptr %150, %151
  br i1 %.not.i.i47, label %155, label %152

152:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE9push_backEOS3_.exit
  store ptr %149, ptr %150, align 8
  %153 = load ptr, ptr %98, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %154, ptr %98, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

155:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE9push_backEOS3_.exit
  %156 = load ptr, ptr %96, align 8
  %157 = ptrtoint ptr %150 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775800
  br i1 %160, label %161, label %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

161:                                              ; preds = %155
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %155
  %162 = ashr exact i64 %159, 3
  %.sroa.speculated.i.i.i.i48 = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i.i48, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 1152921504606846975)
  %166 = select i1 %164, i64 1152921504606846975, i64 %165
  %.not.i.i.i.i49 = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %.not.i.i.i.i49)
  %167 = shl nuw nsw i64 %166, 3
  %168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #22
  %169 = getelementptr inbounds i8, ptr %168, i64 %159
  store ptr %149, ptr %169, align 8
  %170 = icmp sgt i64 %159, 0
  br i1 %170, label %171, label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

171:                                              ; preds = %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr align 8 %156, i64 %159, i1 false)
  br label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %171, %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.not.i17.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %173

173:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %156) #21
  br label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %173, %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %168, ptr %96, align 8
  store ptr %172, ptr %98, align 8
  %174 = getelementptr inbounds nuw ptr, ptr %168, i64 %166
  store ptr %174, ptr %105, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit:      ; preds = %152, %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %175 = add nuw i64 %.060, 1
  %176 = load i64, ptr %0, align 8
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %.lr.ph61, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit52, !llvm.loop !600

178:                                              ; preds = %3
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load ptr, ptr %180, align 8
  %.not.i.i50 = icmp eq ptr %181, %179
  br i1 %.not.i.i50, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %182

182:                                              ; preds = %178
  store ptr %179, ptr %180, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %178, %182
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %186 = load ptr, ptr %185, align 8
  %.not.i.i51 = icmp eq ptr %186, %184
  br i1 %.not.i.i51, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit52, label %187

187:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  store ptr %184, ptr %185, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit52

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit52: ; preds = %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit, %_ZNSt6vectorIPdSaIS0_EE7reserveEm.exit, %187, %_ZNSt6vectorIdSaIdEE5clearEv.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit38:                  ; preds = %68, %65
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
  %17 = getelementptr inbounds nuw double, ptr %16, i64 %1
  %18 = load double, ptr %2, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  store double %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !601

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 3
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load double, ptr %2, align 8
  %.not6.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store double %30, ptr %.07.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !601

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre19 = load ptr, ptr %23, align 8
  %.pre20 = load ptr, ptr %0, align 8
  %.pre21 = ptrtoint ptr %.pre19 to i64
  %.pre22 = ptrtoint ptr %.pre20 to i64
  %.pre24 = sub i64 %.pre21, %.pre22
  %.pre26 = ashr exact i64 %.pre24, 3
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit, %29
  %.pre-phi27 = phi i64 [ %.pre26, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit ], [ 0, %29 ]
  %32 = phi ptr [ %.pre19, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = icmp eq i64 %1, %.pre-phi27
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %35 = sub i64 %1, %.pre-phi27
  %36 = getelementptr inbounds double, ptr %32, i64 %35
  %37 = load double, ptr %2, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %34 ]
  store double %37, ptr %.07.i.i.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !601

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %.0.i.i.i.i.i = phi ptr [ %32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

39:                                               ; preds = %22
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds double, ptr %6, i64 %1
  %43 = load double, ptr %2, align 8
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %41
  %.07.i.i.i.i13 = phi ptr [ %44, %.lr.ph.i.i.i.i12 ], [ %6, %41 ]
  store double %43, ptr %.07.i.i.i.i13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i13, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i12, !llvm.loop !601

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit:     ; preds = %.lr.ph.i.i.i.i12
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit, %39
  %45 = phi ptr [ %24, %39 ], [ %.pre, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %39 ], [ %42, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %45, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %46

46:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %46, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK12colvarmodule7rvector4unitEv: argument 0"}
!7 = distinct !{!7, !"_ZNK12colvarmodule7rvector4unitEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZplRKN12colvarmodule10quaternionES2_: argument 0"}
!44 = distinct !{!44, !"_ZplRKN12colvarmodule10quaternionES2_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9, !59}
!59 = !{!"llvm.loop.unswitch.partial.disable"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN12colvarmodule8matrix2dINS0_7rvectorEE3rowES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN12colvarmodule8matrix2dINS0_7rvectorEE3rowES4_SaIS4_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN12colvarmodule8matrix2dINS0_7rvectorEE3rowES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!71 = distinct !{!71, !"_ZmldRKN12colvarmodule7rvectorE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!74 = distinct !{!74, !"_ZmldRKN12colvarmodule7rvectorE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!77 = distinct !{!77, !"_ZmldRKN12colvarmodule7rvectorE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!80 = distinct !{!80, !"_ZmldRKN12colvarmodule7rvectorE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!83 = distinct !{!83, !"_ZmldRKN12colvarmodule7rvectorE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!86 = distinct !{!86, !"_ZmldRKN12colvarmodule7rvectorE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!89 = distinct !{!89, !"_ZmldRKN12colvarmodule7rvectorE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!92 = distinct !{!92, !"_ZmldRKN12colvarmodule7rvectorE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!95 = distinct !{!95, !"_ZmldRKN12colvarmodule7rvectorE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!98 = distinct !{!98, !"_ZmldRKN12colvarmodule7rvectorE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!101 = distinct !{!101, !"_ZmldRKN12colvarmodule7rvectorE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!104 = distinct !{!104, !"_ZmldRKN12colvarmodule7rvectorE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!107 = distinct !{!107, !"_ZmldRKN12colvarmodule7rvectorE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!110 = distinct !{!110, !"_ZmldRKN12colvarmodule7rvectorE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!113 = distinct !{!113, !"_ZmldRKN12colvarmodule7rvectorE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!116 = distinct !{!116, !"_ZmldRKN12colvarmodule7rvectorE"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_"}
!120 = distinct !{!120, !119, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!123 = distinct !{!123, !"_ZmldRKN12colvarmodule7rvectorE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!126 = distinct !{!126, !"_ZmldRKN12colvarmodule7rvectorE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!129 = distinct !{!129, !"_ZmldRKN12colvarmodule7rvectorE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!132 = distinct !{!132, !"_ZmldRKN12colvarmodule7rvectorE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!135 = distinct !{!135, !"_ZmldRKN12colvarmodule7rvectorE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!138 = distinct !{!138, !"_ZmldRKN12colvarmodule7rvectorE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!141 = distinct !{!141, !"_ZmldRKN12colvarmodule7rvectorE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!144 = distinct !{!144, !"_ZmldRKN12colvarmodule7rvectorE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!147 = distinct !{!147, !"_ZmldRKN12colvarmodule7rvectorE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!150 = distinct !{!150, !"_ZmldRKN12colvarmodule7rvectorE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!153 = distinct !{!153, !"_ZmldRKN12colvarmodule7rvectorE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!156 = distinct !{!156, !"_ZmldRKN12colvarmodule7rvectorE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!159 = distinct !{!159, !"_ZmldRKN12colvarmodule7rvectorE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!162 = distinct !{!162, !"_ZmldRKN12colvarmodule7rvectorE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!165 = distinct !{!165, !"_ZmldRKN12colvarmodule7rvectorE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!168 = distinct !{!168, !"_ZmldRKN12colvarmodule7rvectorE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!171 = distinct !{!171, !"_ZmldRKN12colvarmodule7rvectorE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!174 = distinct !{!174, !"_ZmldRKN12colvarmodule7rvectorE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!177 = distinct !{!177, !"_ZmldRKN12colvarmodule7rvectorE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!180 = distinct !{!180, !"_ZmldRKN12colvarmodule7rvectorE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!183 = distinct !{!183, !"_ZmldRKN12colvarmodule7rvectorE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!186 = distinct !{!186, !"_ZmldRKN12colvarmodule7rvectorE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!189 = distinct !{!189, !"_ZmldRKN12colvarmodule7rvectorE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!192 = distinct !{!192, !"_ZmldRKN12colvarmodule7rvectorE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!195 = distinct !{!195, !"_ZmldRKN12colvarmodule7rvectorE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!198 = distinct !{!198, !"_ZmldRKN12colvarmodule7rvectorE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!201 = distinct !{!201, !"_ZmldRKN12colvarmodule7rvectorE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!204 = distinct !{!204, !"_ZmldRKN12colvarmodule7rvectorE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!207 = distinct !{!207, !"_ZmldRKN12colvarmodule7rvectorE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!210 = distinct !{!210, !"_ZmldRKN12colvarmodule7rvectorE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!213 = distinct !{!213, !"_ZmldRKN12colvarmodule7rvectorE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!216 = distinct !{!216, !"_ZmldRKN12colvarmodule7rvectorE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!219 = distinct !{!219, !"_ZmldRKN12colvarmodule7rvectorE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!222 = distinct !{!222, !"_ZmldRKN12colvarmodule7rvectorE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!225 = distinct !{!225, !"_ZmldRKN12colvarmodule7rvectorE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!228 = distinct !{!228, !"_ZmldRKN12colvarmodule7rvectorE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!231 = distinct !{!231, !"_ZmldRKN12colvarmodule7rvectorE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!234 = distinct !{!234, !"_ZmldRKN12colvarmodule7rvectorE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!237 = distinct !{!237, !"_ZmldRKN12colvarmodule7rvectorE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!240 = distinct !{!240, !"_ZmldRKN12colvarmodule7rvectorE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!243 = distinct !{!243, !"_ZmldRKN12colvarmodule7rvectorE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!246 = distinct !{!246, !"_ZmldRKN12colvarmodule7rvectorE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!249 = distinct !{!249, !"_ZmldRKN12colvarmodule7rvectorE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!252 = distinct !{!252, !"_ZmldRKN12colvarmodule7rvectorE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!255 = distinct !{!255, !"_ZmldRKN12colvarmodule7rvectorE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!258 = distinct !{!258, !"_ZmldRKN12colvarmodule7rvectorE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!261 = distinct !{!261, !"_ZmldRKN12colvarmodule7rvectorE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!264 = distinct !{!264, !"_ZmldRKN12colvarmodule7rvectorE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!267 = distinct !{!267, !"_ZmldRKN12colvarmodule7rvectorE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!270 = distinct !{!270, !"_ZmldRKN12colvarmodule7rvectorE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!273 = distinct !{!273, !"_ZmldRKN12colvarmodule7rvectorE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!276 = distinct !{!276, !"_ZmldRKN12colvarmodule7rvectorE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!279 = distinct !{!279, !"_ZmldRKN12colvarmodule7rvectorE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!282 = distinct !{!282, !"_ZmldRKN12colvarmodule7rvectorE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!285 = distinct !{!285, !"_ZmldRKN12colvarmodule7rvectorE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!288 = distinct !{!288, !"_ZmldRKN12colvarmodule7rvectorE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!291 = distinct !{!291, !"_ZmldRKN12colvarmodule7rvectorE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!294 = distinct !{!294, !"_ZmldRKN12colvarmodule7rvectorE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!297 = distinct !{!297, !"_ZmldRKN12colvarmodule7rvectorE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!300 = distinct !{!300, !"_ZmldRKN12colvarmodule7rvectorE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!303 = distinct !{!303, !"_ZmldRKN12colvarmodule7rvectorE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!306 = distinct !{!306, !"_ZmldRKN12colvarmodule7rvectorE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!309 = distinct !{!309, !"_ZmldRKN12colvarmodule7rvectorE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!312 = distinct !{!312, !"_ZmldRKN12colvarmodule7rvectorE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!315 = distinct !{!315, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!318 = distinct !{!318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!321 = distinct !{!321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!324 = distinct !{!324, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!327 = distinct !{!327, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!330 = distinct !{!330, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!333 = distinct !{!333, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!336 = distinct !{!336, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!337 = distinct !{!337, !9}
!338 = distinct !{!338, !9}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZplRKN12colvarmodule10quaternionES2_: argument 0"}
!341 = distinct !{!341, !"_ZplRKN12colvarmodule10quaternionES2_"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!344 = distinct !{!344, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!345 = distinct !{!345, !9}
!346 = distinct !{!346, !9}
!347 = distinct !{!347, !9}
!348 = distinct !{!348, !9}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!351 = distinct !{!351, !"_ZmldRKN12colvarmodule7rvectorE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!354 = distinct !{!354, !"_ZmldRKN12colvarmodule7rvectorE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!357 = distinct !{!357, !"_ZmldRKN12colvarmodule7rvectorE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!360 = distinct !{!360, !"_ZmldRKN12colvarmodule7rvectorE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!363 = distinct !{!363, !"_ZmldRKN12colvarmodule7rvectorE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!366 = distinct !{!366, !"_ZmldRKN12colvarmodule7rvectorE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!369 = distinct !{!369, !"_ZmldRKN12colvarmodule7rvectorE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!372 = distinct !{!372, !"_ZmldRKN12colvarmodule7rvectorE"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!375 = distinct !{!375, !"_ZmldRKN12colvarmodule7rvectorE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!378 = distinct !{!378, !"_ZmldRKN12colvarmodule7rvectorE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!381 = distinct !{!381, !"_ZmldRKN12colvarmodule7rvectorE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!384 = distinct !{!384, !"_ZmldRKN12colvarmodule7rvectorE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!387 = distinct !{!387, !"_ZmldRKN12colvarmodule7rvectorE"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!390 = distinct !{!390, !"_ZmldRKN12colvarmodule7rvectorE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!393 = distinct !{!393, !"_ZmldRKN12colvarmodule7rvectorE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!396 = distinct !{!396, !"_ZmldRKN12colvarmodule7rvectorE"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!399 = distinct !{!399, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_"}
!400 = distinct !{!400, !399, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!403 = distinct !{!403, !"_ZmldRKN12colvarmodule7rvectorE"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!406 = distinct !{!406, !"_ZmldRKN12colvarmodule7rvectorE"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!409 = distinct !{!409, !"_ZmldRKN12colvarmodule7rvectorE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!412 = distinct !{!412, !"_ZmldRKN12colvarmodule7rvectorE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!415 = distinct !{!415, !"_ZmldRKN12colvarmodule7rvectorE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!418 = distinct !{!418, !"_ZmldRKN12colvarmodule7rvectorE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!421 = distinct !{!421, !"_ZmldRKN12colvarmodule7rvectorE"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!424 = distinct !{!424, !"_ZmldRKN12colvarmodule7rvectorE"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!427 = distinct !{!427, !"_ZmldRKN12colvarmodule7rvectorE"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!430 = distinct !{!430, !"_ZmldRKN12colvarmodule7rvectorE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!433 = distinct !{!433, !"_ZmldRKN12colvarmodule7rvectorE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!436 = distinct !{!436, !"_ZmldRKN12colvarmodule7rvectorE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!439 = distinct !{!439, !"_ZmldRKN12colvarmodule7rvectorE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!442 = distinct !{!442, !"_ZmldRKN12colvarmodule7rvectorE"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!445 = distinct !{!445, !"_ZmldRKN12colvarmodule7rvectorE"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!448 = distinct !{!448, !"_ZmldRKN12colvarmodule7rvectorE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!451 = distinct !{!451, !"_ZmldRKN12colvarmodule7rvectorE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!454 = distinct !{!454, !"_ZmldRKN12colvarmodule7rvectorE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!457 = distinct !{!457, !"_ZmldRKN12colvarmodule7rvectorE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!460 = distinct !{!460, !"_ZmldRKN12colvarmodule7rvectorE"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!463 = distinct !{!463, !"_ZmldRKN12colvarmodule7rvectorE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!466 = distinct !{!466, !"_ZmldRKN12colvarmodule7rvectorE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!469 = distinct !{!469, !"_ZmldRKN12colvarmodule7rvectorE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!472 = distinct !{!472, !"_ZmldRKN12colvarmodule7rvectorE"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!475 = distinct !{!475, !"_ZmldRKN12colvarmodule7rvectorE"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!478 = distinct !{!478, !"_ZmldRKN12colvarmodule7rvectorE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!481 = distinct !{!481, !"_ZmldRKN12colvarmodule7rvectorE"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!484 = distinct !{!484, !"_ZmldRKN12colvarmodule7rvectorE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!487 = distinct !{!487, !"_ZmldRKN12colvarmodule7rvectorE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!490 = distinct !{!490, !"_ZmldRKN12colvarmodule7rvectorE"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!493 = distinct !{!493, !"_ZmldRKN12colvarmodule7rvectorE"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!496 = distinct !{!496, !"_ZmldRKN12colvarmodule7rvectorE"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!499 = distinct !{!499, !"_ZmldRKN12colvarmodule7rvectorE"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!502 = distinct !{!502, !"_ZmldRKN12colvarmodule7rvectorE"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!505 = distinct !{!505, !"_ZmldRKN12colvarmodule7rvectorE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!508 = distinct !{!508, !"_ZmldRKN12colvarmodule7rvectorE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!511 = distinct !{!511, !"_ZmldRKN12colvarmodule7rvectorE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!514 = distinct !{!514, !"_ZmldRKN12colvarmodule7rvectorE"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!517 = distinct !{!517, !"_ZmldRKN12colvarmodule7rvectorE"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!520 = distinct !{!520, !"_ZmldRKN12colvarmodule7rvectorE"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!523 = distinct !{!523, !"_ZmldRKN12colvarmodule7rvectorE"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!526 = distinct !{!526, !"_ZmldRKN12colvarmodule7rvectorE"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!529 = distinct !{!529, !"_ZmldRKN12colvarmodule7rvectorE"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!532 = distinct !{!532, !"_ZmldRKN12colvarmodule7rvectorE"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!535 = distinct !{!535, !"_ZmldRKN12colvarmodule7rvectorE"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!538 = distinct !{!538, !"_ZmldRKN12colvarmodule7rvectorE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!541 = distinct !{!541, !"_ZmldRKN12colvarmodule7rvectorE"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!544 = distinct !{!544, !"_ZmldRKN12colvarmodule7rvectorE"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!547 = distinct !{!547, !"_ZmldRKN12colvarmodule7rvectorE"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!550 = distinct !{!550, !"_ZmldRKN12colvarmodule7rvectorE"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!553 = distinct !{!553, !"_ZmldRKN12colvarmodule7rvectorE"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!556 = distinct !{!556, !"_ZmldRKN12colvarmodule7rvectorE"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!559 = distinct !{!559, !"_ZmldRKN12colvarmodule7rvectorE"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!562 = distinct !{!562, !"_ZmldRKN12colvarmodule7rvectorE"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!565 = distinct !{!565, !"_ZmldRKN12colvarmodule7rvectorE"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!568 = distinct !{!568, !"_ZmldRKN12colvarmodule7rvectorE"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!571 = distinct !{!571, !"_ZmldRKN12colvarmodule7rvectorE"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!574 = distinct !{!574, !"_ZmldRKN12colvarmodule7rvectorE"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!577 = distinct !{!577, !"_ZmldRKN12colvarmodule7rvectorE"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!580 = distinct !{!580, !"_ZmldRKN12colvarmodule7rvectorE"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!583 = distinct !{!583, !"_ZmldRKN12colvarmodule7rvectorE"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!586 = distinct !{!586, !"_ZmldRKN12colvarmodule7rvectorE"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!589 = distinct !{!589, !"_ZmldRKN12colvarmodule7rvectorE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!592 = distinct !{!592, !"_ZmldRKN12colvarmodule7rvectorE"}
!593 = distinct !{!593, !9}
!594 = distinct !{!594, !9, !59}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZSt19__relocate_object_aIN12colvarmodule8matrix2dIdE3rowES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!597 = distinct !{!597, !"_ZSt19__relocate_object_aIN12colvarmodule8matrix2dIdE3rowES3_SaIS3_EEvPT_PT0_RT1_"}
!598 = distinct !{!598, !597, !"_ZSt19__relocate_object_aIN12colvarmodule8matrix2dIdE3rowES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!599 = distinct !{!599, !9}
!600 = distinct !{!600, !9}
!601 = distinct !{!601, !9}
