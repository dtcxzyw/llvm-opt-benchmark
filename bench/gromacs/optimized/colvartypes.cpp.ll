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
define void @_ZNK12colvarmodule7rvector16to_simple_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -261
  %11 = or disjoint i32 %10, 256
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  %16 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load double, ptr %1, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %18)
          to label %20 unwind label %34

20:                                               ; preds = %2
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str)
          to label %22 unwind label %34

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load double, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %24)
          to label %26 unwind label %34

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str)
          to label %28 unwind label %34

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load double, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %30)
          to label %32 unwind label %34

32:                                               ; preds = %28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %33 unwind label %34

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  ret void

34:                                               ; preds = %32, %28, %26, %22, %20, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds i8, ptr %0, i64 16
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  resume { ptr, i32 } %33

34:                                               ; preds = %31, %11, %21
  %.0 = phi i32 [ 1, %21 ], [ 1, %11 ], [ %spec.select, %31 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  ret i32 %.0
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12colvarmodule7rvectorE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 2, ptr %7, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %8, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %10, ptr %21, align 8
  %22 = load double, ptr %1, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.2)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %8, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %10, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load double, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.2)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 %8, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %10, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 16
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
  %31 = getelementptr inbounds i8, ptr %1, i64 8
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
  %48 = getelementptr inbounds i8, ptr %1, i64 16
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
define void @_ZNK12colvarmodule10quaternion16to_simple_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -261
  %11 = or disjoint i32 %10, 256
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  %16 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load double, ptr %1, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %18)
          to label %20 unwind label %40

20:                                               ; preds = %2
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str)
          to label %22 unwind label %40

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load double, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %24)
          to label %26 unwind label %40

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str)
          to label %28 unwind label %40

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load double, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %30)
          to label %32 unwind label %40

32:                                               ; preds = %28
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load double, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %36)
          to label %38 unwind label %40

38:                                               ; preds = %34
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %39 unwind label %40

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  ret void

40:                                               ; preds = %38, %34, %32, %28, %26, %22, %20, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds i8, ptr %0, i64 16
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
  %33 = getelementptr inbounds i8, ptr %0, i64 24
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  resume { ptr, i32 } %43

44:                                               ; preds = %41, %11, %21, %31
  %.0 = phi i32 [ 1, %31 ], [ 1, %21 ], [ 1, %11 ], [ %spec.select, %41 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12colvarmodule10quaternionE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 2, ptr %7, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %8, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %10, ptr %21, align 8
  %22 = load double, ptr %1, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.2)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %8, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %10, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load double, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.2)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 %8, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %10, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load double, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %50)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.2)
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 %8, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %10, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 24
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
  %31 = getelementptr inbounds i8, ptr %1, i64 8
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
  %48 = getelementptr inbounds i8, ptr %1, i64 16
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
  %65 = getelementptr inbounds i8, ptr %1, i64 24
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
define void @_ZNK12colvarmodule10quaternion25position_derivative_innerERKNS_7rvectorES3_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.colvarmodule::quaternion") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load double, ptr %2, align 8
  %7 = fmul double %6, 2.000000e+00
  %8 = load <2 x double>, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fmul double %10, 2.000000e+00
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load <2 x double>, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, 2.000000e+00
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load double, ptr %17, align 8
  %19 = fneg double %11
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = fneg double %16
  %22 = fneg double %7
  %23 = load <2 x double>, ptr %1, align 8
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %25 = load <2 x double>, ptr %20, align 8
  %26 = insertelement <2 x double> poison, double %22, i64 0
  %27 = insertelement <2 x double> %26, double %7, i64 1
  %28 = fmul <2 x double> %25, %27
  %29 = insertelement <2 x double> poison, double %11, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %30, %24
  %32 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %33 = fmul <2 x double> %32, %23
  %34 = extractelement <2 x double> %23, i64 1
  %35 = fmul double %34, %19
  %36 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %38 = insertelement <2 x double> %37, double %35, i64 1
  %39 = fmul <2 x double> %36, %38
  %40 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %40, <2 x double> %39)
  %42 = insertelement <2 x double> poison, double %21, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %24, %43
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %46 = insertelement <2 x double> poison, double %18, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = insertelement <2 x double> %30, double %19, i64 1
  %49 = fmul <2 x double> %25, %48
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %51 = insertelement <2 x double> poison, double %16, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x double> %52, %25
  %54 = extractelement <2 x double> %25, i64 0
  %55 = fmul double %7, %54
  %56 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %57 = insertelement <2 x double> %56, double %55, i64 1
  %58 = fmul double %6, -2.000000e+00
  %59 = fmul double %54, %21
  %60 = extractelement <2 x double> %23, i64 0
  %61 = fmul double %60, %22
  %62 = extractelement <2 x double> %25, i64 1
  %63 = fmul double %11, %62
  %64 = fmul double %60, %19
  %65 = fmul <2 x double> %24, %52
  %66 = shufflevector <2 x double> %45, <2 x double> %65, <2 x i32> <i32 3, i32 1>
  %67 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %66, <2 x double> %47, <2 x double> %41)
  %68 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %50, <2 x double> %40, <2 x double> %67)
  %69 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> %40, <2 x double> %68)
  %70 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %57, <2 x double> %36, <2 x double> %69)
  %71 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %44, <2 x double> %36, <2 x double> %70)
  %72 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %28, <2 x double> %47, <2 x double> %71)
  %73 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %31, <2 x double> %47, <2 x double> %72)
  store <2 x double> %73, ptr %0, align 8
  %74 = insertelement <2 x double> poison, double %58, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %75, %25
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %78 = fmul <2 x double> %36, %50
  %79 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %77, <2 x double> %40, <2 x double> %78)
  %80 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %81 = insertelement <2 x double> %80, double %59, i64 1
  %82 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %81, <2 x double> %47, <2 x double> %79)
  %83 = insertelement <2 x double> %37, double %64, i64 0
  %84 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %83, <2 x double> %40, <2 x double> %82)
  %85 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %65, <2 x double> %40, <2 x double> %84)
  %86 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %36, <2 x double> %85)
  %87 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> %36, <2 x double> %86)
  %88 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %89 = insertelement <2 x double> %88, double %61, i64 1
  %90 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %89, <2 x double> %47, <2 x double> %87)
  %91 = insertelement <2 x double> %49, double %63, i64 1
  %92 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %91, <2 x double> %47, <2 x double> %90)
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %93, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12colvarmodule8rotation4initEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(568) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 488
  store i8 0, ptr %4, align 8
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 37))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  %9 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %13

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i32 0

11:                                               ; preds = %.noexc, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body

.body:                                            ; preds = %11, %7, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN12colvarmodule8rotationC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(568) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %3 = tail call noundef i32 @_ZN12colvarmodule8rotation4initEv(ptr noundef nonnull align 8 dereferenceable(568) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12colvarmodule8rotationC2ERKNS_10quaternionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(568) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = tail call noundef i32 @_ZN12colvarmodule8rotation4initEv(ptr noundef nonnull align 8 dereferenceable(568) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN12colvarmodule8rotationC2EdRKNS_7rvectorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(568) %0, double noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = tail call noundef i32 @_ZN12colvarmodule8rotation4initEv(ptr noundef nonnull align 8 dereferenceable(568) %0)
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load double, ptr %6, align 8, !noalias !5
  %8 = fmul double %1, 5.000000e-01
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 504
  %9 = load <2 x double>, ptr %2, align 8, !noalias !5
  %10 = fmul <2 x double> %9, %9
  %11 = extractelement <2 x double> %10, i64 1
  %12 = extractelement <2 x double> %9, i64 0
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %11)
  %14 = tail call noundef double @llvm.fmuladd.f64(double %7, double %7, double %13)
  %15 = fcmp ogt double %14, 0.000000e+00
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %14)
  %16 = insertelement <2 x double> poison, double %sqrt.i.i, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fdiv <2 x double> %9, %17
  %19 = fdiv double %7, %sqrt.i.i
  %20 = insertelement <2 x i1> poison, i1 %15, i64 0
  %21 = shufflevector <2 x i1> %20, <2 x i1> poison, <2 x i32> zeroinitializer
  %22 = select <2 x i1> %21, <2 x double> %18, <2 x double> <double 1.000000e+00, double 0.000000e+00>
  %.sink.i = select i1 %15, double %19, double 0.000000e+00
  %23 = tail call noundef double @sin(double noundef %8) #18
  %24 = tail call noundef double @cos(double noundef %8) #18
  %25 = insertelement <2 x double> poison, double %23, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %26, %22
  %28 = fmul double %23, %.sink.i
  store double %24, ptr %4, align 8
  store <2 x double> %27, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 520
  store double %28, ptr %.sroa.4.0..sroa_idx, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr null, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN12colvarmodule8rotationD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN12colvarmodule8rotation24build_correlation_matrixERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr nocapture noundef nonnull align 8 dereferenceable(568) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 64
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
define void @_ZN12colvarmodule8rotation24build_correlation_matrixERKSt6vectorINS_4atomESaIS2_EERKS1_INS_7rvectorESaIS7_EE(ptr nocapture noundef nonnull align 8 dereferenceable(568) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 64
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
define void @_ZN12colvarmodule8rotation22compute_overlap_matrixEv(ptr nocapture noundef nonnull align 8 dereferenceable(568) %0) local_unnamed_addr #3 align 2 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load double, ptr %3, align 8
  %5 = fadd double %2, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load <2 x double>, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = fsub double %2, %4
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  %22 = load <2 x double>, ptr %13, align 8
  %23 = extractelement <2 x double> %22, i64 0
  %24 = fsub double %23, %15
  store double %24, ptr %16, align 8
  store double %24, ptr %17, align 8
  %25 = insertelement <2 x double> %12, double %15, i64 0
  %26 = fadd <2 x double> %22, %25
  %27 = extractelement <2 x double> %26, i64 1
  store double %27, ptr %21, align 8
  store <2 x double> %26, ptr %20, align 8
  %28 = fsub double %4, %2
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  %30 = getelementptr inbounds i8, ptr %0, i64 184
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  %32 = fneg double %2
  %33 = fsub double %32, %4
  %34 = load <2 x double>, ptr %8, align 8
  %35 = extractelement <2 x double> %34, i64 1
  %36 = fadd double %5, %35
  store double %36, ptr %6, align 8
  %37 = fsub double %18, %35
  store double %37, ptr %19, align 8
  %38 = shufflevector <2 x double> %34, <2 x double> %22, <2 x i32> <i32 0, i32 3>
  %39 = fsub <2 x double> %12, %38
  %40 = extractelement <2 x double> %39, i64 0
  store double %40, ptr %9, align 8
  store <2 x double> %39, ptr %10, align 8
  %41 = shufflevector <2 x double> %39, <2 x double> %26, <2 x i32> <i32 1, i32 2>
  store <2 x double> %41, ptr %11, align 8
  %42 = fsub double %28, %35
  store double %42, ptr %29, align 8
  %43 = insertelement <2 x double> %12, double %33, i64 1
  %44 = fadd <2 x double> %43, %34
  %45 = extractelement <2 x double> %44, i64 0
  store double %45, ptr %31, align 8
  store <2 x double> %44, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2NR18diagonalize_matrixEPA4_dPdS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  store i32 0, ptr %4, align 4
  %7 = call noundef i32 @_ZN9NR_Jacobi6jacobiEPA4_dPdS1_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc29 unwind label %14

.noexc29:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 160))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc29
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc29
  %12 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef -1)
          to label %13 unwind label %16

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %18

14:                                               ; preds = %.noexc, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %14, %10, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
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
  %22 = getelementptr inbounds [4 x double], ptr %2, i64 %.02634, i64 %.02532
  %23 = load double, ptr %22, align 8
  %24 = call double @llvm.fmuladd.f64(double %23, double %23, double %.031)
  %25 = add nuw nsw i64 %.02532, 1
  %exitcond.not = icmp eq i64 %25, 4
  br i1 %exitcond.not, label %26, label %21, !llvm.loop !11

26:                                               ; preds = %21
  %27 = call noundef double @sqrt(double noundef %24) #18
  br label %28

28:                                               ; preds = %26, %28
  %.133 = phi i64 [ 0, %26 ], [ %32, %28 ]
  %29 = getelementptr inbounds [4 x double], ptr %2, i64 %.02634, i64 %.133
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare noundef i32 @_ZN9NR_Jacobi6jacobiEPA4_dPdS1_Pi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9NR_Jacobi6eigsrtEPdPA4_d(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9NR_Jacobi9transposeEPA4_d(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  tail call void @_ZN12colvarmodule8rotation24build_correlation_matrixERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call void @_ZN12colvarmodule8rotation26calc_optimal_rotation_implEv(ptr noundef nonnull align 8 dereferenceable(568) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 488
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
define void @_ZN12colvarmodule8rotation26calc_optimal_rotation_implEv(ptr noundef nonnull align 8 dereferenceable(568) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.colvarmodule::matrix2d.63", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load double, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = load <2 x double>, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = fsub double %9, %11
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  %29 = load <2 x double>, ptr %20, align 8
  %30 = extractelement <2 x double> %29, i64 0
  %31 = fsub double %30, %22
  store double %31, ptr %23, align 8
  store double %31, ptr %24, align 8
  %32 = insertelement <2 x double> %19, double %22, i64 0
  %33 = fadd <2 x double> %29, %32
  %34 = extractelement <2 x double> %33, i64 1
  store double %34, ptr %28, align 8
  store <2 x double> %33, ptr %27, align 8
  %35 = fsub double %11, %9
  %36 = getelementptr inbounds i8, ptr %0, i64 152
  %37 = getelementptr inbounds i8, ptr %0, i64 184
  %38 = getelementptr inbounds i8, ptr %0, i64 160
  %39 = fneg double %9
  %40 = fsub double %39, %11
  %41 = load <2 x double>, ptr %15, align 8
  %42 = extractelement <2 x double> %41, i64 1
  %43 = fadd double %12, %42
  store double %43, ptr %13, align 8
  %44 = fsub double %25, %42
  store double %44, ptr %26, align 8
  %45 = shufflevector <2 x double> %41, <2 x double> %29, <2 x i32> <i32 0, i32 3>
  %46 = fsub <2 x double> %19, %45
  %47 = extractelement <2 x double> %46, i64 0
  store double %47, ptr %16, align 8
  store <2 x double> %46, ptr %17, align 8
  %48 = shufflevector <2 x double> %46, <2 x double> %33, <2 x i32> <i32 1, i32 2>
  store <2 x double> %48, ptr %18, align 8
  %49 = fsub double %35, %42
  store double %49, ptr %36, align 8
  %50 = insertelement <2 x double> %19, double %40, i64 1
  %51 = fadd <2 x double> %50, %41
  %52 = extractelement <2 x double> %51, i64 0
  store double %52, ptr %38, align 8
  store <2 x double> %51, ptr %37, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef nonnull align 8 dereferenceable(128) %13, i64 128, i1 false)
  %54 = getelementptr inbounds i8, ptr %0, i64 488
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN12colvarmodule8matrix2dIdED2Ev.exit

57:                                               ; preds = %1
  call void @_ZN12colvarmodule8matrix2dIdEC2Emm(ptr noundef nonnull align 8 dereferenceable(88) %2, i64 noundef 4, i64 noundef 4)
  %58 = getelementptr inbounds i8, ptr %2, i64 40
  br label %.preheader

.preheader:                                       ; preds = %57, %69
  %.01728 = phi i64 [ 0, %57 ], [ %70, %69 ]
  br label %59

59:                                               ; preds = %.preheader, %59
  %.01627 = phi i64 [ 0, %.preheader ], [ %66, %59 ]
  %60 = getelementptr inbounds [4 x [4 x double]], ptr %53, i64 0, i64 %.01728, i64 %.01627
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds %"class.colvarmodule::matrix2d<double>::row", ptr %62, i64 %.01728
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 %.01627
  store double %61, ptr %65, align 8
  %66 = add nuw nsw i64 %.01627, 1
  %exitcond.not = icmp eq i64 %66, 4
  br i1 %exitcond.not, label %69, label %59, !llvm.loop !14

67:                                               ; preds = %71
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %104

69:                                               ; preds = %59
  %70 = add nuw nsw i64 %.01728, 1
  %exitcond29.not = icmp eq i64 %70, 4
  br i1 %exitcond29.not, label %71, label %.preheader, !llvm.loop !15

71:                                               ; preds = %69
  %72 = load i64, ptr @_ZN12colvarmodule8cv_widthE, align 8
  %73 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_8matrix2dIdEEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 noundef %72, i64 noundef %73)
          to label %74 unwind label %67

74:                                               ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.26)
          to label %76 unwind label %96

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10)
          to label %78 unwind label %98

78:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 10)
          to label %79 unwind label %100

79:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %80 = load ptr, ptr %58, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 48
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i = icmp eq ptr %82, %80
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit.i.i, label %83

83:                                               ; preds = %79
  store ptr %80, ptr %81, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit.i.i

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit.i.i: ; preds = %83, %79
  %84 = getelementptr inbounds i8, ptr %2, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %2, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not.i.i1.i.i = icmp eq ptr %87, %85
  br i1 %.not.i.i1.i.i, label %_ZN12colvarmodule8matrix2dIdE5clearEv.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit.i.i
  store ptr %85, ptr %86, align 8
  br label %_ZN12colvarmodule8matrix2dIdE5clearEv.exit.i

_ZN12colvarmodule8matrix2dIdE5clearEv.exit.i:     ; preds = %88, %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit.i.i
  %89 = getelementptr inbounds i8, ptr %2, i64 64
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i1.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i, label %91

91:                                               ; preds = %_ZN12colvarmodule8matrix2dIdE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %90) #20
  %.pre.i = load ptr, ptr %58, align 8
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i:               ; preds = %91, %_ZN12colvarmodule8matrix2dIdE5clearEv.exit.i
  %92 = phi ptr [ %80, %_ZN12colvarmodule8matrix2dIdE5clearEv.exit.i ], [ %.pre.i, %91 ]
  %.not.i.i.i2.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit.i: ; preds = %93, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i
  %94 = load ptr, ptr %84, align 8
  %.not.i.i.i3.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i3.i, label %_ZN12colvarmodule8matrix2dIdED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %94) #20
  br label %_ZN12colvarmodule8matrix2dIdED2Ev.exit

96:                                               ; preds = %74
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %103

98:                                               ; preds = %76
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %78
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %103

103:                                              ; preds = %102, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn, %102 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %104

104:                                              ; preds = %103, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %103 ], [ %68, %67 ]
  call void @_ZN12colvarmodule8matrix2dIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  br label %163

_ZN12colvarmodule8matrix2dIdED2Ev.exit:           ; preds = %95, %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit.i, %1
  %105 = getelementptr inbounds i8, ptr %0, i64 200
  %106 = getelementptr inbounds i8, ptr %0, i64 232
  call void @_ZN2NR18diagonalize_matrixEPA4_dPdS1_(ptr noundef nonnull %13, ptr noundef nonnull %105, ptr noundef nonnull %106)
  %107 = getelementptr inbounds i8, ptr %0, i64 248
  %108 = getelementptr inbounds i8, ptr %0, i64 496
  %109 = load <2 x double>, ptr %106, align 8
  store <2 x double> %109, ptr %108, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 512
  %110 = load <2 x double>, ptr %107, align 8
  store <2 x double> %110, ptr %.sroa.3.0..sroa_idx, align 8
  %111 = load i8, ptr @_ZN12colvarmodule8rotation17monitor_crossingsE, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %162

113:                                              ; preds = %_ZN12colvarmodule8matrix2dIdED2Ev.exit
  %114 = getelementptr inbounds i8, ptr %0, i64 528
  %115 = load <2 x double>, ptr %114, align 8
  %116 = extractelement <2 x double> %115, i64 1
  %117 = fmul double %116, %116
  %118 = extractelement <2 x double> %115, i64 0
  %119 = call double @llvm.fmuladd.f64(double %118, double %118, double %117)
  %120 = getelementptr inbounds i8, ptr %0, i64 544
  %121 = load <2 x double>, ptr %120, align 8
  %122 = extractelement <2 x double> %121, i64 0
  %123 = call double @llvm.fmuladd.f64(double %122, double %122, double %119)
  %124 = extractelement <2 x double> %121, i64 1
  %125 = call noundef double @llvm.fmuladd.f64(double %124, double %124, double %123)
  %126 = fcmp ogt double %125, 0.000000e+00
  br i1 %126, label %127, label %161

127:                                              ; preds = %113
  %128 = extractelement <2 x double> %109, i64 1
  %129 = fmul double %128, %116
  %130 = extractelement <2 x double> %109, i64 0
  %131 = call double @llvm.fmuladd.f64(double %130, double %118, double %129)
  %132 = extractelement <2 x double> %110, i64 0
  %133 = call double @llvm.fmuladd.f64(double %132, double %122, double %131)
  %134 = extractelement <2 x double> %110, i64 1
  %135 = call double @llvm.fmuladd.f64(double %134, double %124, double %133)
  %136 = fcmp olt double %135, 0.000000e+00
  br i1 %136, label %137, label %_ZNK12colvarmodule10quaternion5matchERS0_.exit

137:                                              ; preds = %127
  %138 = fneg <2 x double> %115
  store <2 x double> %138, ptr %114, align 8
  %139 = fneg <2 x double> %121
  store <2 x double> %139, ptr %120, align 8
  %140 = fmul <2 x double> %109, %138
  %.pre = extractelement <2 x double> %140, i64 1
  %141 = extractelement <2 x double> %138, i64 0
  %.pre30 = call double @llvm.fmuladd.f64(double %141, double %130, double %.pre)
  %142 = extractelement <2 x double> %139, i64 0
  %.pre32 = call double @llvm.fmuladd.f64(double %142, double %132, double %.pre30)
  %143 = extractelement <2 x double> %139, i64 1
  %.pre34 = call noundef double @llvm.fmuladd.f64(double %143, double %134, double %.pre32)
  br label %_ZNK12colvarmodule10quaternion5matchERS0_.exit

_ZNK12colvarmodule10quaternion5matchERS0_.exit:   ; preds = %127, %137
  %.pre-phi35 = phi double [ %135, %127 ], [ %.pre34, %137 ]
  %144 = load double, ptr @_ZN12colvarmodule8rotation18crossing_thresholdE, align 8
  %145 = fsub double 1.000000e+00, %144
  %146 = fcmp olt double %.pre-phi35, %145
  br i1 %146, label %147, label %161

147:                                              ; preds = %_ZNK12colvarmodule10quaternion5matchERS0_.exit
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12colvarmodule8rotation18crossing_thresholdE, i64 noundef 0, i64 noundef 0)
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.27)
          to label %149 unwind label %153

149:                                              ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %148) #18
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28)
          to label %151 unwind label %155

151:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %150) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 10)
          to label %152 unwind label %157

152:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %161

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %160

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %159

159:                                              ; preds = %157, %155
  %.pn21 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %160

160:                                              ; preds = %159, %153
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %159 ], [ %154, %153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %163

161:                                              ; preds = %_ZNK12colvarmodule10quaternion5matchERS0_.exit, %152, %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %108, i64 32, i1 false)
  br label %162

162:                                              ; preds = %161, %_ZN12colvarmodule8matrix2dIdED2Ev.exit
  ret void

163:                                              ; preds = %160, %104
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %160 ], [ %.pn.pn.pn, %104 ]
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
  %10 = alloca %"class.colvarmodule::quaternion", align 16
  %11 = alloca %"class.colvarmodule::quaternion", align 16
  %12 = alloca %"class.colvarmodule::quaternion", align 16
  %13 = alloca %"class.colvarmodule::quaternion", align 16
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
  %69 = getelementptr inbounds i8, ptr %0, i64 200
  %70 = load double, ptr %69, align 8
  store double %70, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 208
  %72 = load double, ptr %71, align 8
  store double %72, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 216
  %74 = load double, ptr %73, align 8
  store double %74, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 224
  %76 = load double, ptr %75, align 8
  store double %76, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 232
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  %79 = load <2 x double>, ptr %77, align 8
  store <2 x double> %79, ptr %10, align 16
  %80 = getelementptr inbounds i8, ptr %10, i64 16
  %81 = getelementptr inbounds i8, ptr %0, i64 248
  %82 = getelementptr inbounds i8, ptr %10, i64 24
  %83 = load <2 x double>, ptr %81, align 8
  store <2 x double> %83, ptr %80, align 16
  %84 = getelementptr inbounds i8, ptr %0, i64 264
  %85 = getelementptr inbounds i8, ptr %11, i64 8
  %86 = load <2 x double>, ptr %84, align 8
  store <2 x double> %86, ptr %11, align 16
  %87 = getelementptr inbounds i8, ptr %11, i64 16
  %88 = getelementptr inbounds i8, ptr %0, i64 280
  %89 = getelementptr inbounds i8, ptr %11, i64 24
  %90 = load <2 x double>, ptr %88, align 8
  store <2 x double> %90, ptr %87, align 16
  %91 = getelementptr inbounds i8, ptr %0, i64 296
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  %93 = load <2 x double>, ptr %91, align 8
  store <2 x double> %93, ptr %12, align 16
  %94 = getelementptr inbounds i8, ptr %12, i64 16
  %95 = getelementptr inbounds i8, ptr %0, i64 312
  %96 = getelementptr inbounds i8, ptr %12, i64 24
  %97 = load <2 x double>, ptr %95, align 8
  store <2 x double> %97, ptr %94, align 16
  %98 = getelementptr inbounds i8, ptr %0, i64 328
  %99 = getelementptr inbounds i8, ptr %13, i64 8
  %100 = load <2 x double>, ptr %98, align 8
  store <2 x double> %100, ptr %13, align 16
  %101 = getelementptr inbounds i8, ptr %13, i64 16
  %102 = getelementptr inbounds i8, ptr %0, i64 344
  %103 = getelementptr inbounds i8, ptr %13, i64 24
  %104 = load <2 x double>, ptr %102, align 8
  store <2 x double> %104, ptr %101, align 16
  %105 = load i64, ptr @_ZN12colvarmodule8cv_widthE, align 8
  %106 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %105, i64 noundef %106)
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull @.str.7)
          to label %108 unwind label %386

108:                                              ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8)
          to label %110 unwind label %388

110:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %109) #18
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %105, i64 noundef %106)
          to label %111 unwind label %390

111:                                              ; preds = %110
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18, !noalias !16
  %113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18, !noalias !16
  %114 = add i64 %113, %112
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18, !noalias !16
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18, !noalias !16
  %.not.i = icmp ugt i64 %114, %118
  br i1 %.not.i, label %121, label %119

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %123 unwind label %392

121:                                              ; preds = %117, %111
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %123 unwind label %392

123:                                              ; preds = %119, %121
  %.sink.i = phi ptr [ %120, %119 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #18
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9)
          to label %125 unwind label %394

125:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %124) #18
  %126 = load double, ptr %10, align 16
  %127 = load double, ptr %78, align 8
  %128 = fmul double %127, %127
  %129 = call double @llvm.fmuladd.f64(double %126, double %126, double %128)
  %130 = load double, ptr %80, align 16
  %131 = call double @llvm.fmuladd.f64(double %130, double %130, double %129)
  %132 = load double, ptr %82, align 8
  %133 = call noundef double @llvm.fmuladd.f64(double %132, double %132, double %131)
  store double %133, ptr %23, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %105, i64 noundef %106)
          to label %134 unwind label %396

134:                                              ; preds = %125
  %135 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18, !noalias !19
  %136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18, !noalias !19
  %137 = add i64 %136, %135
  %138 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18, !noalias !19
  %139 = icmp ugt i64 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18, !noalias !19
  %.not.i127 = icmp ugt i64 %137, %141
  br i1 %.not.i127, label %144, label %142

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %146 unwind label %398

144:                                              ; preds = %140, %134
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %146 unwind label %398

146:                                              ; preds = %142, %144
  %.sink.i126 = phi ptr [ %143, %142 ], [ %145, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i126) #18
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10)
          to label %148 unwind label %400

148:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %147) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 10)
          to label %149 unwind label %402

149:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %105, i64 noundef %106)
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, ptr noundef nonnull @.str.11)
          to label %151 unwind label %412

151:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %150) #18
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12)
          to label %153 unwind label %414

153:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %152) #18
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %105, i64 noundef %106)
          to label %154 unwind label %416

154:                                              ; preds = %153
  %155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #18, !noalias !22
  %156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18, !noalias !22
  %157 = add i64 %156, %155
  %158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #18, !noalias !22
  %159 = icmp ugt i64 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18, !noalias !22
  %.not.i138 = icmp ugt i64 %157, %161
  br i1 %.not.i138, label %164, label %162

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %166 unwind label %418

164:                                              ; preds = %160, %154
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %166 unwind label %418

166:                                              ; preds = %162, %164
  %.sink.i137 = phi ptr [ %163, %162 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i137) #18
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.13)
          to label %168 unwind label %420

168:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %167) #18
  %169 = load double, ptr %10, align 16
  %170 = load double, ptr %11, align 16
  %171 = load double, ptr %78, align 8
  %172 = load double, ptr %85, align 8
  %173 = fmul double %171, %172
  %174 = call double @llvm.fmuladd.f64(double %169, double %170, double %173)
  %175 = load double, ptr %80, align 16
  %176 = load double, ptr %87, align 16
  %177 = call double @llvm.fmuladd.f64(double %175, double %176, double %174)
  %178 = load double, ptr %82, align 8
  %179 = load double, ptr %89, align 8
  %180 = call noundef double @llvm.fmuladd.f64(double %178, double %179, double %177)
  store double %180, ptr %33, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %105, i64 noundef %106)
          to label %181 unwind label %422

181:                                              ; preds = %168
  %182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18, !noalias !25
  %183 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #18, !noalias !25
  %184 = add i64 %183, %182
  %185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18, !noalias !25
  %186 = icmp ugt i64 %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #18, !noalias !25
  %.not.i145 = icmp ugt i64 %184, %188
  br i1 %.not.i145, label %191, label %189

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %193 unwind label %424

191:                                              ; preds = %187, %181
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %193 unwind label %424

193:                                              ; preds = %189, %191
  %.sink.i144 = phi ptr [ %190, %189 ], [ %192, %191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i144) #18
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10)
          to label %195 unwind label %426

195:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %194) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 10)
          to label %196 unwind label %428

196:                                              ; preds = %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %105, i64 noundef %106)
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, ptr noundef nonnull @.str.14)
          to label %198 unwind label %438

198:                                              ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %197) #18
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.15)
          to label %200 unwind label %440

200:                                              ; preds = %198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %199) #18
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %105, i64 noundef %106)
          to label %201 unwind label %442

201:                                              ; preds = %200
  %202 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #18, !noalias !28
  %203 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #18, !noalias !28
  %204 = add i64 %203, %202
  %205 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #18, !noalias !28
  %206 = icmp ugt i64 %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #18, !noalias !28
  %.not.i156 = icmp ugt i64 %204, %208
  br i1 %.not.i156, label %211, label %209

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %213 unwind label %444

211:                                              ; preds = %207, %201
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %213 unwind label %444

213:                                              ; preds = %209, %211
  %.sink.i155 = phi ptr [ %210, %209 ], [ %212, %211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i155) #18
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.16)
          to label %215 unwind label %446

215:                                              ; preds = %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %214) #18
  %216 = load double, ptr %10, align 16
  %217 = load double, ptr %12, align 16
  %218 = load double, ptr %78, align 8
  %219 = load double, ptr %92, align 8
  %220 = fmul double %218, %219
  %221 = call double @llvm.fmuladd.f64(double %216, double %217, double %220)
  %222 = load double, ptr %80, align 16
  %223 = load double, ptr %94, align 16
  %224 = call double @llvm.fmuladd.f64(double %222, double %223, double %221)
  %225 = load double, ptr %82, align 8
  %226 = load double, ptr %96, align 8
  %227 = call noundef double @llvm.fmuladd.f64(double %225, double %226, double %224)
  store double %227, ptr %43, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %105, i64 noundef %106)
          to label %228 unwind label %448

228:                                              ; preds = %215
  %229 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #18, !noalias !31
  %230 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #18, !noalias !31
  %231 = add i64 %230, %229
  %232 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #18, !noalias !31
  %233 = icmp ugt i64 %231, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #18, !noalias !31
  %.not.i163 = icmp ugt i64 %231, %235
  br i1 %.not.i163, label %238, label %236

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %240 unwind label %450

238:                                              ; preds = %234, %228
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %240 unwind label %450

240:                                              ; preds = %236, %238
  %.sink.i162 = phi ptr [ %237, %236 ], [ %239, %238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i162) #18
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.10)
          to label %242 unwind label %452

242:                                              ; preds = %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %241) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 10)
          to label %243 unwind label %454

243:                                              ; preds = %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %105, i64 noundef %106)
  %244 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %245 unwind label %464

245:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %244) #18
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.18)
          to label %247 unwind label %466

247:                                              ; preds = %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %246) #18
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %105, i64 noundef %106)
          to label %248 unwind label %468

248:                                              ; preds = %247
  %249 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #18, !noalias !34
  %250 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #18, !noalias !34
  %251 = add i64 %250, %249
  %252 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #18, !noalias !34
  %253 = icmp ugt i64 %251, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #18, !noalias !34
  %.not.i174 = icmp ugt i64 %251, %255
  br i1 %.not.i174, label %258, label %256

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %260 unwind label %470

258:                                              ; preds = %254, %248
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %260 unwind label %470

260:                                              ; preds = %256, %258
  %.sink.i173 = phi ptr [ %257, %256 ], [ %259, %258 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i173) #18
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.19)
          to label %262 unwind label %472

262:                                              ; preds = %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %261) #18
  %263 = load double, ptr %10, align 16
  %264 = load double, ptr %13, align 16
  %265 = load double, ptr %78, align 8
  %266 = load double, ptr %99, align 8
  %267 = fmul double %265, %266
  %268 = call double @llvm.fmuladd.f64(double %263, double %264, double %267)
  %269 = load double, ptr %80, align 16
  %270 = load double, ptr %101, align 16
  %271 = call double @llvm.fmuladd.f64(double %269, double %270, double %268)
  %272 = load double, ptr %82, align 8
  %273 = load double, ptr %103, align 8
  %274 = call noundef double @llvm.fmuladd.f64(double %272, double %273, double %271)
  store double %274, ptr %53, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %105, i64 noundef %106)
          to label %275 unwind label %474

275:                                              ; preds = %262
  %276 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #18, !noalias !37
  %277 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #18, !noalias !37
  %278 = add i64 %277, %276
  %279 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #18, !noalias !37
  %280 = icmp ugt i64 %278, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %275
  %282 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #18, !noalias !37
  %.not.i181 = icmp ugt i64 %278, %282
  br i1 %.not.i181, label %285, label %283

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %287 unwind label %476

285:                                              ; preds = %281, %275
  %286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %287 unwind label %476

287:                                              ; preds = %283, %285
  %.sink.i180 = phi ptr [ %284, %283 ], [ %286, %285 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i180) #18
  %288 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.10)
          to label %289 unwind label %478

289:                                              ; preds = %287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %288) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 10)
          to label %290 unwind label %480

290:                                              ; preds = %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  store ptr %0, ptr %54, align 8
  %291 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %1, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %2, ptr %292, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %293 = getelementptr inbounds i8, ptr %56, i64 8
  %294 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit unwind label %297

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit: ; preds = %290
  %295 = getelementptr inbounds i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %294, i8 0, i64 96, i1 false)
  store ptr %294, ptr %56, align 8
  %296 = getelementptr inbounds i8, ptr %294, i64 96
  store ptr %296, ptr %293, align 8
  store ptr %296, ptr %295, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %301 unwind label %297

297:                                              ; preds = %290, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i, label %common.resume, label %300

300:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef nonnull %299) #20
  br label %common.resume

common.resume:                                    ; preds = %411, %437, %463, %489, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214, %652, %297, %300
  %common.resume.op = phi { ptr, i32 } [ %298, %300 ], [ %298, %297 ], [ %.pn105.pn.pn.pn.pn.pn.pn.pn, %489 ], [ %.pn96.pn.pn.pn.pn.pn.pn.pn, %463 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn, %437 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %411 ], [ %.pn114.pn.pn.pn.pn.pn, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214 ], [ %.pn114.pn.pn.pn.pn.pn, %652 ]
  resume { ptr, i32 } %common.resume.op

301:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %57, i8 0, i64 88, i1 false)
  invoke void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %54, i32 noundef 3)
          to label %.preheader250 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader250:                                    ; preds = %301
  %302 = getelementptr inbounds i8, ptr %2, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %2, align 8
  %.not271 = icmp eq ptr %303, %304
  br i1 %.not271, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader250
  %305 = getelementptr inbounds i8, ptr %4, i64 16
  %306 = getelementptr inbounds i8, ptr %4, i64 8
  %307 = getelementptr inbounds i8, ptr %4, i64 96
  %308 = getelementptr inbounds i8, ptr %4, i64 104
  %309 = getelementptr inbounds i8, ptr %4, i64 112
  %310 = getelementptr inbounds i8, ptr %4, i64 24
  %311 = getelementptr inbounds i8, ptr %4, i64 192
  %312 = getelementptr inbounds i8, ptr %4, i64 208
  %313 = getelementptr inbounds i8, ptr %4, i64 48
  %314 = getelementptr inbounds i8, ptr %4, i64 288
  %315 = getelementptr inbounds i8, ptr %4, i64 296
  %316 = getelementptr inbounds i8, ptr %4, i64 72
  %317 = getelementptr inbounds i8, ptr %4, i64 120
  %318 = getelementptr inbounds i8, ptr %4, i64 128
  %319 = getelementptr inbounds i8, ptr %4, i64 216
  %320 = getelementptr inbounds i8, ptr %4, i64 224
  %321 = getelementptr inbounds i8, ptr %4, i64 144
  %322 = getelementptr inbounds i8, ptr %4, i64 312
  %323 = getelementptr inbounds i8, ptr %4, i64 328
  %324 = getelementptr inbounds i8, ptr %4, i64 168
  %325 = getelementptr inbounds i8, ptr %4, i64 240
  %326 = getelementptr inbounds i8, ptr %4, i64 248
  %327 = getelementptr inbounds i8, ptr %4, i64 256
  %328 = getelementptr inbounds i8, ptr %4, i64 336
  %329 = getelementptr inbounds i8, ptr %4, i64 344
  %330 = getelementptr inbounds i8, ptr %4, i64 352
  %331 = getelementptr inbounds i8, ptr %4, i64 264
  %332 = getelementptr inbounds i8, ptr %4, i64 360
  %333 = getelementptr inbounds i8, ptr %4, i64 368
  %334 = getelementptr inbounds i8, ptr %4, i64 376
  %335 = getelementptr inbounds i8, ptr %0, i64 360
  %336 = getelementptr inbounds i8, ptr %57, i64 40
  %337 = getelementptr inbounds i8, ptr %60, i64 8
  %338 = getelementptr inbounds i8, ptr %60, i64 16
  %339 = getelementptr inbounds i8, ptr %60, i64 24
  %340 = getelementptr inbounds i8, ptr %55, i64 8
  br label %341

341:                                              ; preds = %.lr.ph, %619
  %.078270 = phi i64 [ 0, %.lr.ph ], [ %620, %619 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4)
  %342 = load ptr, ptr %291, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %343, i64 %.078270
  %345 = load double, ptr %344, align 8
  %346 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %343, i64 %.078270, i32 1
  %347 = fneg double %345
  %348 = load <2 x double>, ptr %346, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %305, i8 0, i64 368, i1 false)
  store double %345, ptr %4, align 16
  store <2 x double> %348, ptr %306, align 8
  %349 = fneg <2 x double> %348
  %350 = extractelement <2 x double> %349, i64 1
  store double %350, ptr %308, align 8
  %351 = extractelement <2 x double> %348, i64 0
  store double %351, ptr %309, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 16 dereferenceable(24) %307, i64 24, i1 false)
  %352 = extractelement <2 x double> %348, i64 1
  store double %352, ptr %311, align 16
  store double %347, ptr %312, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %313, ptr noundef nonnull align 16 dereferenceable(24) %311, i64 24, i1 false)
  %353 = extractelement <2 x double> %349, i64 0
  store double %353, ptr %314, align 16
  store double %345, ptr %315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr noundef nonnull align 16 dereferenceable(24) %314, i64 24, i1 false)
  store double %345, ptr %317, align 8
  store <2 x double> %349, ptr %318, align 16
  store double %351, ptr %319, align 8
  store double %345, ptr %320, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(24) %319, i64 24, i1 false)
  store double %352, ptr %322, align 8
  store double %345, ptr %323, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull align 8 dereferenceable(24) %322, i64 24, i1 false)
  store double %347, ptr %325, align 16
  store double %351, ptr %326, align 8
  store double %350, ptr %327, align 16
  store double %352, ptr %329, align 8
  store double %351, ptr %330, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr noundef nonnull align 16 dereferenceable(24) %328, i64 24, i1 false)
  store double %347, ptr %332, align 8
  store double %353, ptr %333, align 16
  store double %352, ptr %334, align 8
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implERA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %54, ptr noundef nonnull align 8 dereferenceable(384) %4, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %57)
          to label %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit unwind label %.loopexit.split-lp.loopexit

_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit: ; preds = %341
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4)
  br label %354

354:                                              ; preds = %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit, %600
  %.077269 = phi i64 [ 0, %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit ], [ %601, %600 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %58, ptr noundef nonnull align 8 dereferenceable(128) %335, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %60, i8 0, i64 128, i1 false)
  %355 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %356 = load ptr, ptr %336, align 8
  %357 = trunc nuw nsw i64 %.077269 to i32
  %358 = icmp eq i64 %.077269, 2
  %.idx.i = select i1 %358, i64 16, i64 0
  switch i32 %357, label %.preheader [
    i32 0, label %.preheader.us
    i32 1, label %.preheader.us265
  ]

.preheader.us:                                    ; preds = %354, %.split.us.us
  %.076258.us = phi i64 [ %367, %.split.us.us ], [ 0, %354 ]
  %359 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %356, i64 %.076258.us
  br label %_ZN12colvarmodule7rvectorixEi.exit.us.us

_ZN12colvarmodule7rvectorixEi.exit.us.us:         ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us.us, %.preheader.us
  %.075254.us.us = phi i64 [ 0, %.preheader.us ], [ %366, %_ZN12colvarmodule7rvectorixEi.exit.us.us ]
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %360, i64 %.075254.us.us
  %362 = load double, ptr %361, align 8
  %363 = getelementptr inbounds [4 x [4 x double]], ptr %58, i64 0, i64 %.076258.us, i64 %.075254.us.us
  %364 = load double, ptr %363, align 8
  %365 = call double @llvm.fmuladd.f64(double %355, double %362, double %364)
  store double %365, ptr %363, align 8
  %366 = add nuw nsw i64 %.075254.us.us, 1
  %exitcond275.not = icmp eq i64 %366, 4
  br i1 %exitcond275.not, label %.split.us.us, label %_ZN12colvarmodule7rvectorixEi.exit.us.us, !llvm.loop !40

.split.us.us:                                     ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us.us
  %367 = add nuw nsw i64 %.076258.us, 1
  %exitcond276.not = icmp eq i64 %367, 4
  br i1 %exitcond276.not, label %.split263.us, label %.preheader.us, !llvm.loop !41

.preheader.us265:                                 ; preds = %354, %.split.split.us.us
  %.076258.us266 = phi i64 [ %376, %.split.split.us.us ], [ 0, %354 ]
  %368 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %356, i64 %.076258.us266
  br label %_ZN12colvarmodule7rvectorixEi.exit.us257.us

_ZN12colvarmodule7rvectorixEi.exit.us257.us:      ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us257.us, %.preheader.us265
  %.075254.us256.us = phi i64 [ 0, %.preheader.us265 ], [ %375, %_ZN12colvarmodule7rvectorixEi.exit.us257.us ]
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %369, i64 %.075254.us256.us, i32 1
  %371 = load double, ptr %370, align 8
  %372 = getelementptr inbounds [4 x [4 x double]], ptr %58, i64 0, i64 %.076258.us266, i64 %.075254.us256.us
  %373 = load double, ptr %372, align 8
  %374 = call double @llvm.fmuladd.f64(double %355, double %371, double %373)
  store double %374, ptr %372, align 8
  %375 = add nuw nsw i64 %.075254.us256.us, 1
  %exitcond.not = icmp eq i64 %375, 4
  br i1 %exitcond.not, label %.split.split.us.us, label %_ZN12colvarmodule7rvectorixEi.exit.us257.us, !llvm.loop !40

.split.split.us.us:                               ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us257.us
  %376 = add nuw nsw i64 %.076258.us266, 1
  %exitcond274.not = icmp eq i64 %376, 4
  br i1 %exitcond274.not, label %.split263.us, label %.preheader.us265, !llvm.loop !41

.preheader:                                       ; preds = %354, %.split.split
  %.076258 = phi i64 [ %490, %.split.split ], [ 0, %354 ]
  %377 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %356, i64 %.076258
  br label %_ZN12colvarmodule7rvectorixEi.exit

_ZN12colvarmodule7rvectorixEi.exit:               ; preds = %.preheader, %_ZN12colvarmodule7rvectorixEi.exit
  %.075254 = phi i64 [ 0, %.preheader ], [ %385, %_ZN12colvarmodule7rvectorixEi.exit ]
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %378, i64 %.075254
  %380 = getelementptr inbounds i8, ptr %379, i64 %.idx.i
  %381 = load double, ptr %380, align 8
  %382 = getelementptr inbounds [4 x [4 x double]], ptr %58, i64 0, i64 %.076258, i64 %.075254
  %383 = load double, ptr %382, align 8
  %384 = call double @llvm.fmuladd.f64(double %355, double %381, double %383)
  store double %384, ptr %382, align 8
  %385 = add nuw nsw i64 %.075254, 1
  %exitcond277.not = icmp eq i64 %385, 4
  br i1 %exitcond277.not, label %.split.split, label %_ZN12colvarmodule7rvectorixEi.exit, !llvm.loop !40

386:                                              ; preds = %3
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %411

388:                                              ; preds = %108
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %410

390:                                              ; preds = %110
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %409

392:                                              ; preds = %121, %119
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %408

394:                                              ; preds = %123
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %407

396:                                              ; preds = %125
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %406

398:                                              ; preds = %144, %142
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %405

400:                                              ; preds = %146
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %148
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %404

404:                                              ; preds = %402, %400
  %.pn = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %405

405:                                              ; preds = %404, %398
  %.pn.pn = phi { ptr, i32 } [ %.pn, %404 ], [ %399, %398 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %406

406:                                              ; preds = %405, %396
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %405 ], [ %397, %396 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %407

407:                                              ; preds = %406, %394
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %406 ], [ %395, %394 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %408

408:                                              ; preds = %407, %392
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %407 ], [ %393, %392 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %409

409:                                              ; preds = %408, %390
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %408 ], [ %391, %390 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %410

410:                                              ; preds = %409, %388
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %409 ], [ %389, %388 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %411

411:                                              ; preds = %410, %386
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %410 ], [ %387, %386 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %common.resume

412:                                              ; preds = %149
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %437

414:                                              ; preds = %151
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %436

416:                                              ; preds = %153
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %435

418:                                              ; preds = %164, %162
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %434

420:                                              ; preds = %166
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %433

422:                                              ; preds = %168
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %432

424:                                              ; preds = %191, %189
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %431

426:                                              ; preds = %193
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %195
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %430

430:                                              ; preds = %428, %426
  %.pn87 = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %431

431:                                              ; preds = %430, %424
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %430 ], [ %425, %424 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %432

432:                                              ; preds = %431, %422
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %431 ], [ %423, %422 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %433

433:                                              ; preds = %432, %420
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %432 ], [ %421, %420 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %434

434:                                              ; preds = %433, %418
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %433 ], [ %419, %418 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %435

435:                                              ; preds = %434, %416
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn, %434 ], [ %417, %416 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %436

436:                                              ; preds = %435, %414
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn, %435 ], [ %415, %414 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %437

437:                                              ; preds = %436, %412
  %.pn87.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn, %436 ], [ %413, %412 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %common.resume

438:                                              ; preds = %196
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %463

440:                                              ; preds = %198
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %462

442:                                              ; preds = %200
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %461

444:                                              ; preds = %211, %209
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %460

446:                                              ; preds = %213
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %459

448:                                              ; preds = %215
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %458

450:                                              ; preds = %238, %236
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %457

452:                                              ; preds = %240
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %242
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %456

456:                                              ; preds = %454, %452
  %.pn96 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %457

457:                                              ; preds = %456, %450
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %456 ], [ %451, %450 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %458

458:                                              ; preds = %457, %448
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %457 ], [ %449, %448 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %459

459:                                              ; preds = %458, %446
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %458 ], [ %447, %446 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %460

460:                                              ; preds = %459, %444
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %459 ], [ %445, %444 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %461

461:                                              ; preds = %460, %442
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %460 ], [ %443, %442 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %462

462:                                              ; preds = %461, %440
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn, %461 ], [ %441, %440 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %463

463:                                              ; preds = %462, %438
  %.pn96.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn, %462 ], [ %439, %438 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %common.resume

464:                                              ; preds = %243
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %489

466:                                              ; preds = %245
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %488

468:                                              ; preds = %247
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %487

470:                                              ; preds = %258, %256
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %486

472:                                              ; preds = %260
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %485

474:                                              ; preds = %262
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %484

476:                                              ; preds = %285, %283
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %483

478:                                              ; preds = %287
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %482

480:                                              ; preds = %289
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %482

482:                                              ; preds = %480, %478
  %.pn105 = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %483

483:                                              ; preds = %482, %476
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %482 ], [ %477, %476 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  br label %484

484:                                              ; preds = %483, %474
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %483 ], [ %475, %474 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %485

485:                                              ; preds = %484, %472
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %484 ], [ %473, %472 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %486

486:                                              ; preds = %485, %470
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %485 ], [ %471, %470 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  br label %487

487:                                              ; preds = %486, %468
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn, %486 ], [ %469, %468 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %488

488:                                              ; preds = %487, %466
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn, %487 ], [ %467, %466 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %489

489:                                              ; preds = %488, %464
  %.pn105.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn, %488 ], [ %465, %464 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %common.resume

.loopexit:                                        ; preds = %.split263.us, %_ZN12colvarmodule7rvectorixEi.exit197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %341
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %301
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split.split:                                     ; preds = %_ZN12colvarmodule7rvectorixEi.exit
  %490 = add nuw nsw i64 %.076258, 1
  %exitcond278.not = icmp eq i64 %490, 4
  br i1 %exitcond278.not, label %.split263.us, label %.preheader, !llvm.loop !41

.split263.us:                                     ; preds = %.split.split.us.us, %.split.us.us, %.split.split
  invoke void @_ZN2NR18diagonalize_matrixEPA4_dPdS1_(ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %491 unwind label %.loopexit

491:                                              ; preds = %.split263.us
  %492 = load double, ptr %60, align 16
  %493 = load double, ptr %337, align 8
  %494 = load double, ptr %338, align 16
  %495 = load double, ptr %339, align 8
  switch i32 %357, label %_ZN12colvarmodule7rvectorixEi.exit189 [
    i32 0, label %_ZN12colvarmodule7rvectorixEi.exit189.thread
    i32 1, label %_ZN12colvarmodule7rvectorixEi.exit189.thread232
  ]

_ZN12colvarmodule7rvectorixEi.exit189.thread:     ; preds = %491
  %496 = load double, ptr %55, align 8
  %497 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %498 = load ptr, ptr %56, align 8
  %499 = load double, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %498, i64 24
  %501 = load double, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %498, i64 48
  %503 = load double, ptr %502, align 8
  %504 = insertelement <4 x double> poison, double %497, i64 0
  %505 = shufflevector <4 x double> %504, <4 x double> poison, <4 x i32> zeroinitializer
  %506 = insertelement <4 x double> poison, double %503, i64 0
  %507 = insertelement <4 x double> %506, double %499, i64 1
  %508 = insertelement <4 x double> %507, double %496, i64 2
  %509 = insertelement <4 x double> %508, double %501, i64 3
  %510 = fmul <4 x double> %505, %509
  %511 = getelementptr inbounds i8, ptr %498, i64 72
  br label %_ZN12colvarmodule7rvectorixEi.exit197

_ZN12colvarmodule7rvectorixEi.exit189.thread232:  ; preds = %491
  %512 = load double, ptr %340, align 8
  %513 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %514 = load ptr, ptr %56, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 8
  %516 = load double, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %514, i64 32
  %518 = load double, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %514, i64 56
  %520 = load double, ptr %519, align 8
  %521 = insertelement <4 x double> poison, double %513, i64 0
  %522 = shufflevector <4 x double> %521, <4 x double> poison, <4 x i32> zeroinitializer
  %523 = insertelement <4 x double> poison, double %520, i64 0
  %524 = insertelement <4 x double> %523, double %516, i64 1
  %525 = insertelement <4 x double> %524, double %512, i64 2
  %526 = insertelement <4 x double> %525, double %518, i64 3
  %527 = fmul <4 x double> %522, %526
  %528 = getelementptr inbounds i8, ptr %514, i64 80
  br label %_ZN12colvarmodule7rvectorixEi.exit197

_ZN12colvarmodule7rvectorixEi.exit189:            ; preds = %491
  %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %358, i64 16, i64 0
  %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %55, i64 %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %529 = load double, ptr %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8
  %530 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %531 = load ptr, ptr %56, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 %.idx.i
  %533 = load double, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %531, i64 24
  %535 = getelementptr inbounds i8, ptr %534, i64 %.idx.i
  %536 = load double, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %531, i64 48
  %538 = getelementptr inbounds i8, ptr %537, i64 %.idx.i
  %539 = load double, ptr %538, align 8
  %540 = insertelement <4 x double> poison, double %530, i64 0
  %541 = shufflevector <4 x double> %540, <4 x double> poison, <4 x i32> zeroinitializer
  %542 = insertelement <4 x double> poison, double %539, i64 0
  %543 = insertelement <4 x double> %542, double %533, i64 1
  %544 = insertelement <4 x double> %543, double %529, i64 2
  %545 = insertelement <4 x double> %544, double %536, i64 3
  %546 = fmul <4 x double> %541, %545
  %547 = getelementptr inbounds i8, ptr %531, i64 72
  %548 = getelementptr inbounds i8, ptr %547, i64 %.idx.i
  br label %_ZN12colvarmodule7rvectorixEi.exit197

_ZN12colvarmodule7rvectorixEi.exit197:            ; preds = %_ZN12colvarmodule7rvectorixEi.exit189.thread, %_ZN12colvarmodule7rvectorixEi.exit189.thread232, %_ZN12colvarmodule7rvectorixEi.exit189
  %549 = phi double [ %513, %_ZN12colvarmodule7rvectorixEi.exit189.thread232 ], [ %530, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %497, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %550 = phi ptr [ %528, %_ZN12colvarmodule7rvectorixEi.exit189.thread232 ], [ %548, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %511, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %551 = phi <4 x double> [ %527, %_ZN12colvarmodule7rvectorixEi.exit189.thread232 ], [ %546, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %510, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %552 = load double, ptr %550, align 8
  %553 = fmul double %549, %552
  %554 = load double, ptr %6, align 8
  %555 = extractelement <4 x double> %551, i64 2
  %556 = fadd double %555, %554
  %557 = load double, ptr %59, align 16
  %558 = fsub double %556, %557
  %559 = call noundef double @llvm.fabs.f64(double %558)
  %560 = fdiv double %559, %554
  store double %560, ptr %66, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %105, i64 noundef %106)
          to label %561 unwind label %.loopexit

561:                                              ; preds = %_ZN12colvarmodule7rvectorixEi.exit197
  %562 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 0, ptr noundef nonnull @.str.20)
          to label %563 unwind label %602

563:                                              ; preds = %561
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %562) #18
  %564 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.21)
          to label %565 unwind label %604

565:                                              ; preds = %563
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %564) #18
  %566 = load double, ptr %10, align 16, !noalias !42
  %567 = extractelement <4 x double> %551, i64 1
  %568 = fadd double %567, %566
  %569 = load double, ptr %78, align 8, !noalias !42
  %570 = extractelement <4 x double> %551, i64 3
  %571 = fadd double %570, %569
  %572 = load double, ptr %80, align 16, !noalias !42
  %573 = extractelement <4 x double> %551, i64 0
  %574 = fadd double %573, %572
  %575 = load double, ptr %82, align 8, !noalias !42
  %576 = fadd double %553, %575
  %577 = fsub double %568, %492
  %578 = fsub double %571, %493
  %579 = fsub double %574, %494
  %580 = fsub double %576, %495
  %581 = fmul double %578, %578
  %582 = call double @llvm.fmuladd.f64(double %577, double %577, double %581)
  %583 = call double @llvm.fmuladd.f64(double %579, double %579, double %582)
  %584 = call noundef double @llvm.fmuladd.f64(double %580, double %580, double %583)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %584)
  store double %sqrt.i, ptr %68, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %105, i64 noundef %106)
          to label %585 unwind label %606

585:                                              ; preds = %565
  %586 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #18, !noalias !45
  %587 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #18, !noalias !45
  %588 = add i64 %587, %586
  %589 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #18, !noalias !45
  %590 = icmp ugt i64 %588, %589
  br i1 %590, label %591, label %595

591:                                              ; preds = %585
  %592 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #18, !noalias !45
  %.not.i203 = icmp ugt i64 %588, %592
  br i1 %.not.i203, label %595, label %593

593:                                              ; preds = %591
  %594 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %597 unwind label %608

595:                                              ; preds = %591, %585
  %596 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %597 unwind label %608

597:                                              ; preds = %593, %595
  %.sink.i202 = phi ptr [ %594, %593 ], [ %596, %595 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i202) #18
  %598 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.10)
          to label %599 unwind label %610

599:                                              ; preds = %597
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %598) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 10)
          to label %600 unwind label %612

600:                                              ; preds = %599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  %601 = add nuw nsw i64 %.077269, 1
  %exitcond279.not = icmp eq i64 %601, 3
  br i1 %exitcond279.not, label %619, label %354, !llvm.loop !48

602:                                              ; preds = %561
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %618

604:                                              ; preds = %563
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %617

606:                                              ; preds = %565
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %616

608:                                              ; preds = %595, %593
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %615

610:                                              ; preds = %597
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %614

612:                                              ; preds = %599
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  br label %614

614:                                              ; preds = %612, %610
  %.pn114 = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %615

615:                                              ; preds = %614, %608
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %614 ], [ %609, %608 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  br label %616

616:                                              ; preds = %615, %606
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %615 ], [ %607, %606 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  br label %617

617:                                              ; preds = %616, %604
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %616 ], [ %605, %604 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %618

618:                                              ; preds = %617, %602
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %617 ], [ %603, %602 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %.loopexit.split-lp

619:                                              ; preds = %600
  %620 = add nuw i64 %.078270, 1
  %621 = load ptr, ptr %302, align 8
  %622 = load ptr, ptr %2, align 8
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = sdiv exact i64 %625, 24
  %627 = icmp ult i64 %620, %626
  br i1 %627, label %341, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %619, %.preheader250
  %628 = getelementptr inbounds i8, ptr %57, i64 40
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %57, i64 48
  %631 = load ptr, ptr %630, align 8
  %.not.i.i.i.i209 = icmp eq ptr %631, %629
  br i1 %.not.i.i.i.i209, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i, label %632

632:                                              ; preds = %._crit_edge
  store ptr %629, ptr %630, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i: ; preds = %632, %._crit_edge
  %633 = getelementptr inbounds i8, ptr %57, i64 16
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %57, i64 24
  %636 = load ptr, ptr %635, align 8
  %.not.i.i1.i.i = icmp eq ptr %636, %634
  br i1 %.not.i.i1.i.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i, label %637

637:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  store ptr %634, ptr %635, align 8
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i

_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i: ; preds = %637, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  %638 = getelementptr inbounds i8, ptr %57, i64 64
  %639 = load ptr, ptr %638, align 8
  %.not.i.i.i1.i = icmp eq ptr %639, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i, label %640

640:                                              ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %639) #20
  %.pre.i = load ptr, ptr %628, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i: ; preds = %640, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i
  %641 = phi ptr [ %629, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i ], [ %.pre.i, %640 ]
  %.not.i.i.i2.i = icmp eq ptr %641, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, label %642

642:                                              ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %641) #20
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i: ; preds = %642, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  %643 = load ptr, ptr %633, align 8
  %.not.i.i.i3.i = icmp eq ptr %643, null
  br i1 %.not.i.i.i3.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit, label %644

644:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %643) #20
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, %644
  %645 = load ptr, ptr %56, align 8
  %646 = load ptr, ptr %293, align 8
  %.not.i.i.i = icmp eq ptr %646, %645
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, label %647

647:                                              ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit
  store ptr %645, ptr %293, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i: ; preds = %647, %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit
  %.not.i.i.i.i211 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i211, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit, label %648

648:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %645) #20
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, %648
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %618
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %618 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit251, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %57) #18
  %649 = load ptr, ptr %56, align 8
  %650 = load ptr, ptr %293, align 8
  %.not.i.i.i213 = icmp eq ptr %650, %649
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214, label %651

651:                                              ; preds = %.loopexit.split-lp
  store ptr %649, ptr %293, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214: ; preds = %651, %.loopexit.split-lp
  %.not.i.i.i.i215 = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i215, label %common.resume, label %652

652:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214
  call void @_ZdlPv(ptr noundef nonnull %649) #20
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
  %6 = getelementptr inbounds i8, ptr %5, i64 232
  %7 = load double, ptr %6, align 8
  %8 = fmul double %7, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store double %8, ptr %9, align 8
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 240
  %12 = load double, ptr %11, align 8
  %13 = fmul double %10, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store double %13, ptr %14, align 8
  %15 = load double, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 248
  %17 = load double, ptr %16, align 8
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store double %18, ptr %19, align 8
  %20 = load double, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 256
  %22 = load double, ptr %21, align 8
  %23 = fmul double %20, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store double %23, ptr %24, align 8
  %25 = load double, ptr %11, align 8
  %26 = load double, ptr %6, align 8
  %27 = fmul double %25, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  store double %27, ptr %28, align 8
  %29 = load double, ptr %11, align 8
  %30 = fmul double %29, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  store double %30, ptr %31, align 8
  %32 = load double, ptr %11, align 8
  %33 = load double, ptr %16, align 8
  %34 = fmul double %32, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  store double %34, ptr %35, align 8
  %36 = load double, ptr %11, align 8
  %37 = load double, ptr %21, align 8
  %38 = fmul double %36, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  store double %38, ptr %39, align 8
  %40 = load double, ptr %16, align 8
  %41 = load double, ptr %6, align 8
  %42 = fmul double %40, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  store double %42, ptr %43, align 8
  %44 = load double, ptr %16, align 8
  %45 = load double, ptr %11, align 8
  %46 = fmul double %44, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  store double %46, ptr %47, align 8
  %48 = load double, ptr %16, align 8
  %49 = fmul double %48, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  store double %49, ptr %50, align 8
  %51 = load double, ptr %16, align 8
  %52 = load double, ptr %21, align 8
  %53 = fmul double %51, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  store double %53, ptr %54, align 8
  %55 = load double, ptr %21, align 8
  %56 = load double, ptr %6, align 8
  %57 = fmul double %55, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  store double %57, ptr %58, align 8
  %59 = load double, ptr %21, align 8
  %60 = load double, ptr %11, align 8
  %61 = fmul double %59, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 128
  store double %61, ptr %62, align 8
  %63 = load double, ptr %21, align 8
  %64 = load double, ptr %16, align 8
  %65 = fmul double %63, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 136
  store double %65, ptr %66, align 8
  %67 = load double, ptr %21, align 8
  %68 = fmul double %67, %67
  %69 = getelementptr inbounds i8, ptr %0, i64 144
  store double %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %4, %2
  %71 = and i32 %1, 2
  %.not994 = icmp eq i32 %71, 0
  br i1 %.not994, label %1141, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 232
  %75 = getelementptr inbounds i8, ptr %73, i64 264
  %76 = getelementptr inbounds i8, ptr %73, i64 296
  %77 = getelementptr inbounds i8, ptr %73, i64 328
  %78 = getelementptr inbounds i8, ptr %73, i64 200
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %73, i64 208
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %73, i64 216
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %73, i64 224
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
  %102 = getelementptr inbounds i8, ptr %0, i64 152
  store double %101, ptr %102, align 8
  %103 = load double, ptr %75, align 8
  %104 = load double, ptr %74, align 8
  %105 = fmul double %103, %104
  %106 = fdiv double %105, %89
  %107 = getelementptr inbounds i8, ptr %73, i64 272
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %76, align 8
  %110 = fmul double %104, %109
  %111 = fdiv double %110, %93
  %112 = getelementptr inbounds i8, ptr %73, i64 304
  %113 = load double, ptr %112, align 8
  %114 = fmul double %113, %111
  %115 = tail call double @llvm.fmuladd.f64(double %106, double %108, double %114)
  %116 = load double, ptr %77, align 8
  %117 = fmul double %104, %116
  %118 = fdiv double %117, %99
  %119 = getelementptr inbounds i8, ptr %73, i64 336
  %120 = load double, ptr %119, align 8
  %121 = tail call double @llvm.fmuladd.f64(double %118, double %120, double %115)
  %122 = getelementptr inbounds i8, ptr %0, i64 280
  store double %121, ptr %122, align 8
  %123 = load double, ptr %75, align 8
  %124 = load double, ptr %74, align 8
  %125 = fmul double %123, %124
  %126 = fdiv double %125, %89
  %127 = getelementptr inbounds i8, ptr %73, i64 280
  %128 = load double, ptr %127, align 8
  %129 = load double, ptr %76, align 8
  %130 = fmul double %124, %129
  %131 = fdiv double %130, %93
  %132 = getelementptr inbounds i8, ptr %73, i64 312
  %133 = load double, ptr %132, align 8
  %134 = fmul double %133, %131
  %135 = tail call double @llvm.fmuladd.f64(double %126, double %128, double %134)
  %136 = load double, ptr %77, align 8
  %137 = fmul double %124, %136
  %138 = fdiv double %137, %99
  %139 = getelementptr inbounds i8, ptr %73, i64 344
  %140 = load double, ptr %139, align 8
  %141 = tail call double @llvm.fmuladd.f64(double %138, double %140, double %135)
  %142 = getelementptr inbounds i8, ptr %0, i64 408
  store double %141, ptr %142, align 8
  %143 = load double, ptr %75, align 8
  %144 = load double, ptr %74, align 8
  %145 = fmul double %143, %144
  %146 = fdiv double %145, %89
  %147 = getelementptr inbounds i8, ptr %73, i64 288
  %148 = load double, ptr %147, align 8
  %149 = load double, ptr %76, align 8
  %150 = fmul double %144, %149
  %151 = fdiv double %150, %93
  %152 = getelementptr inbounds i8, ptr %73, i64 320
  %153 = load double, ptr %152, align 8
  %154 = fmul double %153, %151
  %155 = tail call double @llvm.fmuladd.f64(double %146, double %148, double %154)
  %156 = load double, ptr %77, align 8
  %157 = fmul double %144, %156
  %158 = fdiv double %157, %99
  %159 = getelementptr inbounds i8, ptr %73, i64 352
  %160 = load double, ptr %159, align 8
  %161 = tail call double @llvm.fmuladd.f64(double %158, double %160, double %155)
  %162 = getelementptr inbounds i8, ptr %0, i64 536
  store double %161, ptr %162, align 8
  %163 = load double, ptr %75, align 8
  %164 = getelementptr inbounds i8, ptr %73, i64 240
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
  %177 = getelementptr inbounds i8, ptr %0, i64 160
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
  %194 = getelementptr inbounds i8, ptr %0, i64 288
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
  %211 = getelementptr inbounds i8, ptr %0, i64 416
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
  %228 = getelementptr inbounds i8, ptr %0, i64 544
  store double %227, ptr %228, align 8
  %229 = load double, ptr %75, align 8
  %230 = getelementptr inbounds i8, ptr %73, i64 248
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
  %243 = getelementptr inbounds i8, ptr %0, i64 168
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
  %260 = getelementptr inbounds i8, ptr %0, i64 296
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
  %277 = getelementptr inbounds i8, ptr %0, i64 424
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
  %294 = getelementptr inbounds i8, ptr %0, i64 552
  store double %293, ptr %294, align 8
  %295 = load double, ptr %75, align 8
  %296 = getelementptr inbounds i8, ptr %73, i64 256
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
  %309 = getelementptr inbounds i8, ptr %0, i64 176
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
  %326 = getelementptr inbounds i8, ptr %0, i64 304
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
  %343 = getelementptr inbounds i8, ptr %0, i64 432
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
  %360 = getelementptr inbounds i8, ptr %0, i64 560
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
  %377 = getelementptr inbounds i8, ptr %0, i64 184
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
  %391 = getelementptr inbounds i8, ptr %0, i64 312
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
  %408 = getelementptr inbounds i8, ptr %0, i64 440
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
  %425 = getelementptr inbounds i8, ptr %0, i64 568
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
  %442 = getelementptr inbounds i8, ptr %0, i64 192
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
  %456 = getelementptr inbounds i8, ptr %0, i64 320
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
  %473 = getelementptr inbounds i8, ptr %0, i64 448
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
  %490 = getelementptr inbounds i8, ptr %0, i64 576
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
  %507 = getelementptr inbounds i8, ptr %0, i64 200
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
  %521 = getelementptr inbounds i8, ptr %0, i64 328
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
  %538 = getelementptr inbounds i8, ptr %0, i64 456
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
  %555 = getelementptr inbounds i8, ptr %0, i64 584
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
  %572 = getelementptr inbounds i8, ptr %0, i64 208
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
  %586 = getelementptr inbounds i8, ptr %0, i64 336
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
  %603 = getelementptr inbounds i8, ptr %0, i64 464
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
  %620 = getelementptr inbounds i8, ptr %0, i64 592
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
  %637 = getelementptr inbounds i8, ptr %0, i64 216
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
  %654 = getelementptr inbounds i8, ptr %0, i64 344
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
  %668 = getelementptr inbounds i8, ptr %0, i64 472
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
  %685 = getelementptr inbounds i8, ptr %0, i64 600
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
  %702 = getelementptr inbounds i8, ptr %0, i64 224
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
  %719 = getelementptr inbounds i8, ptr %0, i64 352
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
  %733 = getelementptr inbounds i8, ptr %0, i64 480
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
  %750 = getelementptr inbounds i8, ptr %0, i64 608
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
  %767 = getelementptr inbounds i8, ptr %0, i64 232
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
  %784 = getelementptr inbounds i8, ptr %0, i64 360
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
  %798 = getelementptr inbounds i8, ptr %0, i64 488
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
  %815 = getelementptr inbounds i8, ptr %0, i64 616
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
  %832 = getelementptr inbounds i8, ptr %0, i64 240
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
  %849 = getelementptr inbounds i8, ptr %0, i64 368
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
  %863 = getelementptr inbounds i8, ptr %0, i64 496
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
  %880 = getelementptr inbounds i8, ptr %0, i64 624
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
  %897 = getelementptr inbounds i8, ptr %0, i64 248
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
  %914 = getelementptr inbounds i8, ptr %0, i64 376
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
  %931 = getelementptr inbounds i8, ptr %0, i64 504
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
  %945 = getelementptr inbounds i8, ptr %0, i64 632
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
  %962 = getelementptr inbounds i8, ptr %0, i64 256
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
  %979 = getelementptr inbounds i8, ptr %0, i64 384
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
  %996 = getelementptr inbounds i8, ptr %0, i64 512
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
  %1010 = getelementptr inbounds i8, ptr %0, i64 640
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
  %1027 = getelementptr inbounds i8, ptr %0, i64 264
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
  %1044 = getelementptr inbounds i8, ptr %0, i64 392
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
  %1061 = getelementptr inbounds i8, ptr %0, i64 520
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
  %1075 = getelementptr inbounds i8, ptr %0, i64 648
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
  %1092 = getelementptr inbounds i8, ptr %0, i64 272
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
  %1109 = getelementptr inbounds i8, ptr %0, i64 400
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
  %1126 = getelementptr inbounds i8, ptr %0, i64 528
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
  %1140 = getelementptr inbounds i8, ptr %0, i64 656
  store double %1139, ptr %1140, align 8
  br label %1141

1141:                                             ; preds = %72, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1.i = icmp eq ptr %10, %8
  br i1 %.not.i.i1.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i
  store ptr %8, ptr %9, align 8
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit

_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit: ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit, %14
  %15 = phi ptr [ %3, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit ], [ %.pre, %14 ]
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit, %16
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 384307168202282325)
  %27 = mul nuw nsw i64 %26, 24
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !50
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i: ; preds = %33, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 384307168202282325
  br i1 %13, label %14, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
  unreachable

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.i: ; preds = %12
  %15 = mul nuw nsw i64 %1, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %17 = add i64 %.068.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2EmRKS1_RKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %16, i64 %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %18, ptr %20, align 8
  store ptr %19, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2EmRKS1_RKS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = sdiv exact i64 %26, 24
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre23 = load ptr, ptr %23, align 8
  %.pre24 = load ptr, ptr %0, align 8
  %.pre25 = ptrtoint ptr %.pre23 to i64
  %.pre26 = ptrtoint ptr %.pre24 to i64
  %.pre28 = sub i64 %.pre25, %.pre26
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit, %29
  %.pre-phi29 = phi i64 [ %.pre28, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit ], [ %26, %29 ]
  %31 = phi ptr [ %.pre23, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit ], [ %24, %29 ]
  %.neg = sdiv exact i64 %.pre-phi29, -24
  %32 = add i64 %.neg, %1
  %.not7.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN12colvarmodule7rvectorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit, %.lr.ph.i.i.i.i12
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i12 ], [ %31, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit ]
  %.068.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i12 ], [ %32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %33 = add i64 %.068.i.i.i.i, -1
  %34 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 24
  %.not.i.i.i.i13 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i13, label %_ZSt24__uninitialized_fill_n_aIPN12colvarmodule7rvectorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !55

_ZSt24__uninitialized_fill_n_aIPN12colvarmodule7rvectorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i12, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %31, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit ], [ %34, %.lr.ph.i.i.i.i12 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

35:                                               ; preds = %22
  %36 = icmp eq i64 %1, 0
  br i1 %36, label %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %6, i64 %1
  br label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %.lr.ph.i.i.i.i14, %37
  %.06.i.i.i.i15 = phi ptr [ %39, %.lr.ph.i.i.i.i14 ], [ %6, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %.06.i.i.i.i15, i64 24
  %.not.i.i.i.i16 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i16, label %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !56

_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i14
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit

_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit.loopexit, %35
  %40 = phi ptr [ %24, %35 ], [ %.pre, %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %35 ], [ %38, %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %40, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %41, %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit, %21, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2EmRKS1_RKS2_.exit, %_ZSt24__uninitialized_fill_n_aIPN12colvarmodule7rvectorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule8matrix2dINS_7rvectorEE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.39", align 8
  %5 = icmp ne i64 %1, 0
  %6 = icmp ne i64 %2, 0
  %or.cond = and i1 %5, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %or.cond, label %8, label %159

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %10, %11
  %12 = mul i64 %2, %1
  br i1 %.not, label %48, label %13

13:                                               ; preds = %8
  %14 = icmp ugt i64 %12, 384307168202282325
  br i1 %14, label %.noexc, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
  unreachable

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %13
  store i64 0, ptr %4, align 8
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store i64 0, ptr %4, align 8
  br label %18

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %15 = mul nuw nsw i64 %12, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %16, i64 %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %16, i64 %15
  br label %18

18:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.thread.i
  %19 = phi ptr [ null, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %16, %.lr.ph.preheader.i.i.i.i.i ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %17, %.lr.ph.preheader.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sink.i, ptr %21, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %20, align 8
  %22 = load i64, ptr %0, align 8
  %.not58 = icmp eq i64 %22, 0
  br i1 %.not58, label %._crit_edge55, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %.not59 = icmp eq i64 %24, 0
  br i1 %.not59, label %._crit_edge55, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %25 = phi i64 [ %36, %._crit_edge ], [ %24, %.preheader.lr.ph ]
  %.02954 = phi i64 [ %37, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not60 = icmp eq i64 %25, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = mul i64 %.02954, %2
  %27 = getelementptr %"class.colvarmodule::rvector", ptr %19, i64 %26
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %29 = phi i64 [ %25, %.lr.ph ], [ %24, %28 ]
  %.02853 = phi i64 [ 0, %.lr.ph ], [ %34, %28 ]
  %30 = mul i64 %29, %.02954
  %31 = getelementptr %"class.colvarmodule::rvector", ptr %11, i64 %30
  %32 = getelementptr %"class.colvarmodule::rvector", ptr %31, i64 %.02853
  %33 = getelementptr %"class.colvarmodule::rvector", ptr %27, i64 %.02853
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %34 = add nuw i64 %.02853, 1
  %35 = icmp ult i64 %34, %24
  br i1 %35, label %28, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %28, %.preheader
  %36 = phi i64 [ 0, %.preheader ], [ %24, %28 ]
  %37 = add nuw i64 %.02954, 1
  %38 = icmp ult i64 %37, %22
  br i1 %38, label %.preheader, label %._crit_edge55, !llvm.loop !58

._crit_edge55:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %18
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12)
          to label %39 unwind label %44

39:                                               ; preds = %._crit_edge55
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %41 unwind label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

44:                                               ; preds = %39, %._crit_edge55
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %.not.i.i.i36 = icmp eq ptr %46, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit37, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit37

48:                                               ; preds = %8
  tail call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12)
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %43, %41, %48
  store i64 %1, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %7, align 8
  %.not34 = icmp eq ptr %50, %51
  br i1 %.not34, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit48, label %52

52:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, %54
  br i1 %.not.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit, label %57

57:                                               ; preds = %52
  store ptr %54, ptr %55, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit: ; preds = %52, %57
  %58 = icmp ugt i64 %1, 576460752303423487
  br i1 %58, label %59, label %60

59:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

60:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %54 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  %67 = icmp ult i64 %66, %1
  br i1 %67, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE7reserveEm.exit

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %60
  %68 = shl nuw nsw i64 %1, 4
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #21
  %.not.i8.i = icmp eq ptr %54, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %70, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %69, ptr %53, align 8
  store ptr %69, ptr %55, align 8
  %71 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %69, i64 %1
  store ptr %71, ptr %61, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE7reserveEm.exit

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE7reserveEm.exit: ; preds = %60, %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8
  %.not.i.i39 = icmp eq ptr %75, %73
  br i1 %.not.i.i39, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE5clearEv.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE7reserveEm.exit
  store ptr %73, ptr %74, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE7reserveEm.exit, %76
  %77 = load i64, ptr %0, align 8
  %78 = icmp ugt i64 %77, 1152921504606846975
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE5clearEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

80:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE5clearEv.exit
  %81 = getelementptr inbounds i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %73 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ult i64 %86, %77
  br i1 %87, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %80
  %88 = shl nuw nsw i64 %77, 3
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #21
  %.not.i8.i40 = icmp eq ptr %73, null
  br i1 %.not.i8.i40, label %_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %73) #20
  %.pre.pre = load i64, ptr %0, align 8
  br label %_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %90, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre = phi i64 [ %.pre.pre, %90 ], [ %77, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %89, ptr %72, align 8
  store ptr %89, ptr %74, align 8
  %91 = getelementptr inbounds ptr, ptr %89, i64 %77
  store ptr %91, ptr %81, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE7reserveEm.exit: ; preds = %80, %_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %92 = phi i64 [ %77, %80 ], [ %.pre, %_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.not61 = icmp eq i64 %92, 0
  br i1 %.not61, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit48, label %.lr.ph57

.lr.ph57:                                         ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE9push_backEOS2_.exit
  %.056 = phi i64 [ %156, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE9push_backEOS2_.exit ], [ 0, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE7reserveEm.exit ]
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %49, align 8
  %95 = mul i64 %94, %.056
  %96 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %93, i64 %95
  %97 = load ptr, ptr %55, align 8
  %98 = load ptr, ptr %61, align 8
  %.not.i.i41 = icmp eq ptr %97, %98
  br i1 %.not.i.i41, label %102, label %99

99:                                               ; preds = %.lr.ph57
  store ptr %96, ptr %97, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %94, ptr %.sroa.3.0..sroa_idx, align 8
  %100 = load ptr, ptr %55, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %101, ptr %55, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE9push_backEOS4_.exit

102:                                              ; preds = %.lr.ph57
  %103 = load ptr, ptr %53, align 8
  %104 = ptrtoint ptr %97 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775792
  br i1 %107, label %108, label %_ZNKSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

108:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

_ZNKSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %102
  %109 = ashr exact i64 %106, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i.i, %109
  %111 = icmp ult i64 %110, %109
  %112 = call i64 @llvm.umin.i64(i64 %110, i64 576460752303423487)
  %113 = select i1 %111, i64 576460752303423487, i64 %112
  %.not.i.i.i.i42 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i42, label %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_M_allocateEm.exit.i.i.i, label %114

114:                                              ; preds = %_ZNKSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %115 = shl nuw nsw i64 %113, 4
  %116 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #21
  br label %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %114, %_ZNKSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %117 = phi ptr [ %116, %114 ], [ null, %_ZNKSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %118 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %117, i64 %109
  store ptr %96, ptr %118, align 8
  %.sroa.3.0..sroa_idx51 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %94, ptr %.sroa.3.0..sroa_idx51, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %103, %97
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i ], [ %117, %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i ], [ %103, %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !60
  %119 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %120 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %119, %97
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %117, %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_M_allocateEm.exit.i.i.i ], [ %120, %.lr.ph.i.i.i.i.i.i ]
  %121 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %122

122:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %103) #20
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %122, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %117, ptr %53, align 8
  store ptr %121, ptr %55, align 8
  %123 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %117, i64 %113
  store ptr %123, ptr %61, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE9push_backEOS4_.exit: ; preds = %99, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %124 = load ptr, ptr %7, align 8
  %125 = load i64, ptr %49, align 8
  %126 = mul i64 %125, %.056
  %127 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %124, i64 %126
  %128 = load ptr, ptr %74, align 8
  %129 = load ptr, ptr %81, align 8
  %.not.i.i43 = icmp eq ptr %128, %129
  br i1 %.not.i.i43, label %133, label %130

130:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE9push_backEOS4_.exit
  store ptr %127, ptr %128, align 8
  %131 = load ptr, ptr %74, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %132, ptr %74, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE9push_backEOS2_.exit

133:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE9push_backEOS4_.exit
  %134 = load ptr, ptr %72, align 8
  %135 = ptrtoint ptr %128 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775800
  br i1 %138, label %139, label %_ZNKSt6vectorIPN12colvarmodule7rvectorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

139:                                              ; preds = %133
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

_ZNKSt6vectorIPN12colvarmodule7rvectorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %133
  %140 = ashr exact i64 %137, 3
  %.sroa.speculated.i.i.i.i44 = call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i.i44, %140
  %142 = icmp ult i64 %141, %140
  %143 = call i64 @llvm.umin.i64(i64 %141, i64 1152921504606846975)
  %144 = select i1 %142, i64 1152921504606846975, i64 %143
  %.not.i.i.i.i45 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i45, label %_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE11_M_allocateEm.exit.i.i.i, label %145

145:                                              ; preds = %_ZNKSt6vectorIPN12colvarmodule7rvectorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %146 = shl nuw nsw i64 %144, 3
  %147 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #21
  br label %_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %145, %_ZNKSt6vectorIPN12colvarmodule7rvectorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %148 = phi ptr [ %147, %145 ], [ null, %_ZNKSt6vectorIPN12colvarmodule7rvectorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %149 = getelementptr inbounds ptr, ptr %148, i64 %140
  store ptr %127, ptr %149, align 8
  %150 = icmp sgt i64 %137, 0
  br i1 %150, label %151, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

151:                                              ; preds = %_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %148, ptr align 8 %134, i64 %137, i1 false)
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %151, %_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE11_M_allocateEm.exit.i.i.i
  %152 = getelementptr inbounds i8, ptr %148, i64 %137
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %.not.i17.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %154

154:                                              ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %134) #20
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %154, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %148, ptr %72, align 8
  store ptr %153, ptr %74, align 8
  %155 = getelementptr inbounds ptr, ptr %148, i64 %144
  store ptr %155, ptr %81, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE9push_backEOS2_.exit: ; preds = %130, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %156 = add nuw i64 %.056, 1
  %157 = load i64, ptr %0, align 8
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %.lr.ph57, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit48, !llvm.loop !65

159:                                              ; preds = %3
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8
  %.not.i.i46 = icmp eq ptr %162, %160
  br i1 %.not.i.i46, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit, label %163

163:                                              ; preds = %159
  store ptr %160, ptr %161, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit: ; preds = %159, %163
  %164 = getelementptr inbounds i8, ptr %0, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 48
  %167 = load ptr, ptr %166, align 8
  %.not.i.i47 = icmp eq ptr %167, %165
  br i1 %.not.i.i47, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit48, label %168

168:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit
  store ptr %165, ptr %166, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit48

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit48: ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE7reserveEm.exit, %168, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  ret void

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit37: ; preds = %47, %44
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

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
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi34 = phi i64 [ %33, %36 ], [ %.pre33, %37 ]
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
  %42 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %43 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN12colvarmodule7rvectorES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

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
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %.not6.i = icmp eq i64 %12, %14
  br i1 %.not6.i, label %.noexc, label %15

15:                                               ; preds = %10, %7
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i, label %20

20:                                               ; preds = %15
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i: ; preds = %20, %15
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i1.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i1.i.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  store ptr %22, ptr %23, align 8
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i

_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i: ; preds = %25, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  store i64 %9, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  invoke void @_ZN12colvarmodule8matrix2dINS_7rvectorEE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 noundef %9, i64 noundef %27)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i, %10
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN12colvarmodule8matrix2dINS_7rvectorEEaSERKS2_.exit unwind label %55

_ZN12colvarmodule8matrix2dINS_7rvectorEEaSERKS2_.exit: ; preds = %.noexc
  %32 = getelementptr inbounds i8, ptr %6, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i111 = icmp eq ptr %35, %33
  br i1 %.not.i.i.i.i111, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112, label %36

36:                                               ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEEaSERKS2_.exit
  store ptr %33, ptr %34, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112: ; preds = %36, %_ZN12colvarmodule8matrix2dINS_7rvectorEEaSERKS2_.exit
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i.i1.i.i113 = icmp eq ptr %39, %37
  br i1 %.not.i.i1.i.i113, label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114, label %40

40:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112
  store ptr %37, ptr %38, align 8
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114

_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114: ; preds = %40, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112
  %41 = getelementptr inbounds i8, ptr %6, i64 64
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114
  call void @_ZdlPv(ptr noundef nonnull %42) #20
  %.pre.i = load ptr, ptr %32, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114
  %44 = phi ptr [ %33, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114 ], [ %.pre.i, %43 ]
  %.not.i.i.i2.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i: ; preds = %45, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  %46 = load ptr, ptr %29, align 8
  %.not.i.i.i3.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i3.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, %47
  %48 = getelementptr inbounds i8, ptr %4, i64 40
  br label %.preheader

.preheader:                                       ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit, %57
  %indvars.iv580 = phi i64 [ 0, %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit ], [ %indvars.iv.next581, %57 ]
  br label %49

49:                                               ; preds = %.preheader, %49
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %1, i64 0, i64 %indvars.iv580, i64 %indvars.iv
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %51, i64 %indvars.iv580
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %53, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %57, label %49, !llvm.loop !67

55:                                               ; preds = %.noexc, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #18
  resume { ptr, i32 } %56

57:                                               ; preds = %49
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next581, 4
  br i1 %exitcond583.not, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %57, %5
  %.not107 = icmp eq ptr %2, null
  br i1 %.not107, label %248, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = load double, ptr %61, align 8, !noalias !69
  %63 = fmul double %60, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = getelementptr inbounds i8, ptr %1, i64 40
  %68 = load double, ptr %67, align 8, !noalias !72
  %69 = fmul double %65, %68
  %70 = fadd double %63, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 48
  %74 = getelementptr inbounds i8, ptr %1, i64 64
  %75 = load double, ptr %74, align 8, !noalias !75
  %76 = fmul double %72, %75
  %77 = fadd double %70, %76
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 72
  %81 = getelementptr inbounds i8, ptr %1, i64 88
  %82 = load double, ptr %81, align 8, !noalias !78
  %83 = fmul double %79, %82
  %84 = fadd double %77, %83
  %85 = getelementptr inbounds i8, ptr %0, i64 56
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 96
  %88 = getelementptr inbounds i8, ptr %1, i64 112
  %89 = load double, ptr %88, align 8, !noalias !81
  %90 = fmul double %86, %89
  %91 = load <2 x double>, ptr %1, align 8, !noalias !69
  %92 = insertelement <2 x double> poison, double %60, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %93, %91
  %95 = load <2 x double>, ptr %66, align 8, !noalias !72
  %96 = insertelement <2 x double> poison, double %65, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %97, %95
  %99 = fadd <2 x double> %94, %98
  %100 = load <2 x double>, ptr %73, align 8, !noalias !75
  %101 = insertelement <2 x double> poison, double %72, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %102, %100
  %104 = fadd <2 x double> %99, %103
  %105 = load <2 x double>, ptr %80, align 8, !noalias !78
  %106 = insertelement <2 x double> poison, double %79, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %107, %105
  %109 = fadd <2 x double> %104, %108
  %110 = load <2 x double>, ptr %87, align 8, !noalias !81
  %111 = insertelement <2 x double> poison, double %86, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %112, %110
  %114 = fadd <2 x double> %109, %113
  %115 = fadd double %84, %90
  %116 = getelementptr inbounds i8, ptr %0, i64 64
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %1, i64 120
  %119 = load <2 x double>, ptr %118, align 8, !noalias !84
  %120 = insertelement <2 x double> poison, double %117, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %121, %119
  %123 = getelementptr inbounds i8, ptr %1, i64 136
  %124 = load double, ptr %123, align 8, !noalias !84
  %125 = fmul double %117, %124
  %126 = fadd double %115, %125
  %127 = getelementptr inbounds i8, ptr %0, i64 72
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 144
  %130 = load <2 x double>, ptr %129, align 8, !noalias !87
  %131 = getelementptr inbounds i8, ptr %1, i64 160
  %132 = load double, ptr %131, align 8, !noalias !87
  %133 = fmul double %128, %132
  %134 = fadd double %126, %133
  %135 = getelementptr inbounds i8, ptr %0, i64 80
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 168
  %138 = getelementptr inbounds i8, ptr %1, i64 184
  %139 = load double, ptr %138, align 8, !noalias !90
  %140 = fmul double %136, %139
  %141 = fadd double %134, %140
  %142 = getelementptr inbounds i8, ptr %0, i64 88
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %1, i64 192
  %145 = getelementptr inbounds i8, ptr %1, i64 208
  %146 = load double, ptr %145, align 8, !noalias !93
  %147 = fmul double %143, %146
  %148 = fadd double %141, %147
  %149 = getelementptr inbounds i8, ptr %0, i64 96
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %1, i64 216
  %152 = getelementptr inbounds i8, ptr %1, i64 232
  %153 = load double, ptr %152, align 8, !noalias !96
  %154 = fmul double %150, %153
  %155 = fadd double %148, %154
  %156 = getelementptr inbounds i8, ptr %0, i64 104
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %1, i64 240
  %159 = getelementptr inbounds i8, ptr %1, i64 256
  %160 = load double, ptr %159, align 8, !noalias !99
  %161 = fmul double %157, %160
  %162 = fadd double %155, %161
  %163 = getelementptr inbounds i8, ptr %0, i64 112
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %1, i64 264
  %166 = getelementptr inbounds i8, ptr %1, i64 280
  %167 = load double, ptr %166, align 8, !noalias !102
  %168 = fmul double %164, %167
  %169 = fadd double %162, %168
  %170 = getelementptr inbounds i8, ptr %0, i64 120
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %1, i64 288
  %173 = getelementptr inbounds i8, ptr %1, i64 304
  %174 = load double, ptr %173, align 8, !noalias !105
  %175 = fmul double %171, %174
  %176 = fadd double %169, %175
  %177 = getelementptr inbounds i8, ptr %0, i64 128
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %1, i64 312
  %180 = getelementptr inbounds i8, ptr %1, i64 328
  %181 = load double, ptr %180, align 8, !noalias !108
  %182 = fmul double %178, %181
  %183 = fadd double %176, %182
  %184 = getelementptr inbounds i8, ptr %0, i64 136
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %1, i64 336
  %187 = getelementptr inbounds i8, ptr %1, i64 352
  %188 = load double, ptr %187, align 8, !noalias !111
  %189 = fmul double %185, %188
  %190 = fadd double %183, %189
  %191 = getelementptr inbounds i8, ptr %0, i64 144
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %1, i64 360
  %194 = getelementptr inbounds i8, ptr %1, i64 376
  %195 = load double, ptr %194, align 8, !noalias !114
  %196 = fmul double %192, %195
  %197 = fadd double %190, %196
  %198 = fadd <2 x double> %114, %122
  %199 = insertelement <2 x double> poison, double %128, i64 0
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> zeroinitializer
  %201 = fmul <2 x double> %200, %130
  %202 = fadd <2 x double> %198, %201
  %203 = load <2 x double>, ptr %137, align 8, !noalias !90
  %204 = insertelement <2 x double> poison, double %136, i64 0
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> zeroinitializer
  %206 = fmul <2 x double> %205, %203
  %207 = fadd <2 x double> %202, %206
  %208 = load <2 x double>, ptr %144, align 8, !noalias !93
  %209 = insertelement <2 x double> poison, double %143, i64 0
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x double> %210, %208
  %212 = fadd <2 x double> %207, %211
  %213 = load <2 x double>, ptr %151, align 8, !noalias !96
  %214 = insertelement <2 x double> poison, double %150, i64 0
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> zeroinitializer
  %216 = fmul <2 x double> %215, %213
  %217 = fadd <2 x double> %212, %216
  %218 = load <2 x double>, ptr %158, align 8, !noalias !99
  %219 = insertelement <2 x double> poison, double %157, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x double> %220, %218
  %222 = fadd <2 x double> %217, %221
  %223 = load <2 x double>, ptr %165, align 8, !noalias !102
  %224 = insertelement <2 x double> poison, double %164, i64 0
  %225 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> zeroinitializer
  %226 = fmul <2 x double> %225, %223
  %227 = fadd <2 x double> %222, %226
  %228 = load <2 x double>, ptr %172, align 8, !noalias !105
  %229 = insertelement <2 x double> poison, double %171, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x double> %230, %228
  %232 = fadd <2 x double> %227, %231
  %233 = load <2 x double>, ptr %179, align 8, !noalias !108
  %234 = insertelement <2 x double> poison, double %178, i64 0
  %235 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> zeroinitializer
  %236 = fmul <2 x double> %235, %233
  %237 = fadd <2 x double> %232, %236
  %238 = load <2 x double>, ptr %186, align 8, !noalias !111
  %239 = insertelement <2 x double> poison, double %185, i64 0
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> zeroinitializer
  %241 = fmul <2 x double> %240, %238
  %242 = fadd <2 x double> %237, %241
  %243 = load <2 x double>, ptr %193, align 8, !noalias !114
  %244 = insertelement <2 x double> poison, double %192, i64 0
  %245 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> zeroinitializer
  %246 = fmul <2 x double> %245, %243
  %247 = fadd <2 x double> %242, %246
  store <2 x double> %247, ptr %2, align 8
  %.sroa.3575.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store double %197, ptr %.sroa.3575.0..sroa_idx, align 8
  br label %248

248:                                              ; preds = %58, %.loopexit
  %.not108 = icmp eq ptr %3, null
  br i1 %.not108, label %953, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %3, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 24
  %.not109 = icmp eq i64 %255, 96
  br i1 %.not109, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit, label %257

257:                                              ; preds = %249
  %258 = icmp ult i64 %256, 4
  br i1 %258, label %259, label %280

259:                                              ; preds = %257
  %260 = sub nuw nsw i64 4, %256
  %261 = getelementptr inbounds i8, ptr %3, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = sub i64 %263, %253
  %265 = sdiv exact i64 %264, 24
  %266 = sub nuw nsw i64 384307168202282325, %256
  %267 = icmp ule i64 %265, %266
  call void @llvm.assume(i1 %267)
  %.not28.i.i = icmp ult i64 %265, %260
  br i1 %.not28.i.i, label %269, label %_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %259
  %268 = sub i64 96, %255
  call void @llvm.memset.p0.i64(ptr align 8 %251, i8 0, i64 %268, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %251, i64 %268
  store ptr %scevgep.i.i.i.i.i, ptr %250, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

269:                                              ; preds = %259
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %256, i64 %260)
  %270 = add nuw nsw i64 %.sroa.speculated.i.i.i, %256
  %271 = mul nuw nsw i64 %270, 24
  %272 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #21
  %273 = getelementptr inbounds i8, ptr %272, i64 %255
  %274 = sub i64 96, %255
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %273, i8 0, i64 %274, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %252, %251
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %269, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %276, %.lr.ph.i.i.i.i.i ], [ %272, %269 ]
  %.0911.i.i.i.i.i = phi ptr [ %275, %.lr.ph.i.i.i.i.i ], [ %252, %269 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !117
  %275 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 24
  %276 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %275, %251
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %269
  %.not.i36.i.i = icmp eq ptr %252, null
  br i1 %.not.i36.i.i, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, label %277

277:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %252) #20
  br label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i: ; preds = %277, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %272, ptr %3, align 8
  %278 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %273, i64 %260
  store ptr %278, ptr %250, align 8
  %279 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %272, i64 %270
  store ptr %279, ptr %261, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

280:                                              ; preds = %257
  %281 = getelementptr inbounds i8, ptr %252, i64 96
  %.not.i4.i = icmp eq ptr %251, %281
  br i1 %.not.i4.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit, label %282

282:                                              ; preds = %280
  store ptr %281, ptr %250, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit: ; preds = %282, %280, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %249
  %283 = getelementptr inbounds i8, ptr %0, i64 152
  %284 = load double, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %1, i64 16
  %286 = load double, ptr %285, align 8, !noalias !121
  %287 = fmul double %284, %286
  %288 = getelementptr inbounds i8, ptr %0, i64 160
  %289 = load double, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %1, i64 24
  %291 = getelementptr inbounds i8, ptr %1, i64 40
  %292 = load double, ptr %291, align 8, !noalias !124
  %293 = fmul double %289, %292
  %294 = fadd double %287, %293
  %295 = getelementptr inbounds i8, ptr %0, i64 168
  %296 = load double, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %1, i64 48
  %298 = getelementptr inbounds i8, ptr %1, i64 64
  %299 = load double, ptr %298, align 8, !noalias !127
  %300 = fmul double %296, %299
  %301 = fadd double %294, %300
  %302 = getelementptr inbounds i8, ptr %0, i64 176
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %1, i64 72
  %305 = getelementptr inbounds i8, ptr %1, i64 88
  %306 = load double, ptr %305, align 8, !noalias !130
  %307 = fmul double %303, %306
  %308 = fadd double %301, %307
  %309 = getelementptr inbounds i8, ptr %0, i64 184
  %310 = load double, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %1, i64 96
  %312 = getelementptr inbounds i8, ptr %1, i64 112
  %313 = load double, ptr %312, align 8, !noalias !133
  %314 = fmul double %310, %313
  %315 = load <2 x double>, ptr %1, align 8, !noalias !121
  %316 = insertelement <2 x double> poison, double %284, i64 0
  %317 = shufflevector <2 x double> %316, <2 x double> poison, <2 x i32> zeroinitializer
  %318 = fmul <2 x double> %317, %315
  %319 = load <2 x double>, ptr %290, align 8, !noalias !124
  %320 = insertelement <2 x double> poison, double %289, i64 0
  %321 = shufflevector <2 x double> %320, <2 x double> poison, <2 x i32> zeroinitializer
  %322 = fmul <2 x double> %321, %319
  %323 = fadd <2 x double> %318, %322
  %324 = load <2 x double>, ptr %297, align 8, !noalias !127
  %325 = insertelement <2 x double> poison, double %296, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x double> %326, %324
  %328 = fadd <2 x double> %323, %327
  %329 = load <2 x double>, ptr %304, align 8, !noalias !130
  %330 = insertelement <2 x double> poison, double %303, i64 0
  %331 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> zeroinitializer
  %332 = fmul <2 x double> %331, %329
  %333 = fadd <2 x double> %328, %332
  %334 = load <2 x double>, ptr %311, align 8, !noalias !133
  %335 = insertelement <2 x double> poison, double %310, i64 0
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> zeroinitializer
  %337 = fmul <2 x double> %336, %334
  %338 = fadd <2 x double> %333, %337
  %339 = fadd double %308, %314
  %340 = getelementptr inbounds i8, ptr %0, i64 192
  %341 = load double, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %1, i64 120
  %343 = load <2 x double>, ptr %342, align 8, !noalias !136
  %344 = insertelement <2 x double> poison, double %341, i64 0
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> zeroinitializer
  %346 = fmul <2 x double> %345, %343
  %347 = getelementptr inbounds i8, ptr %1, i64 136
  %348 = load double, ptr %347, align 8, !noalias !136
  %349 = fmul double %341, %348
  %350 = fadd double %339, %349
  %351 = getelementptr inbounds i8, ptr %0, i64 200
  %352 = load double, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %1, i64 144
  %354 = load <2 x double>, ptr %353, align 8, !noalias !139
  %355 = getelementptr inbounds i8, ptr %1, i64 160
  %356 = load double, ptr %355, align 8, !noalias !139
  %357 = fmul double %352, %356
  %358 = fadd double %350, %357
  %359 = getelementptr inbounds i8, ptr %0, i64 208
  %360 = load double, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %1, i64 168
  %362 = getelementptr inbounds i8, ptr %1, i64 184
  %363 = load double, ptr %362, align 8, !noalias !142
  %364 = fmul double %360, %363
  %365 = fadd double %358, %364
  %366 = getelementptr inbounds i8, ptr %0, i64 216
  %367 = load double, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %1, i64 192
  %369 = getelementptr inbounds i8, ptr %1, i64 208
  %370 = load double, ptr %369, align 8, !noalias !145
  %371 = fmul double %367, %370
  %372 = fadd double %365, %371
  %373 = getelementptr inbounds i8, ptr %0, i64 224
  %374 = load double, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %1, i64 216
  %376 = getelementptr inbounds i8, ptr %1, i64 232
  %377 = load double, ptr %376, align 8, !noalias !148
  %378 = fmul double %374, %377
  %379 = fadd double %372, %378
  %380 = getelementptr inbounds i8, ptr %0, i64 232
  %381 = load double, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %1, i64 240
  %383 = getelementptr inbounds i8, ptr %1, i64 256
  %384 = load double, ptr %383, align 8, !noalias !151
  %385 = fmul double %381, %384
  %386 = fadd double %379, %385
  %387 = getelementptr inbounds i8, ptr %0, i64 240
  %388 = load double, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %1, i64 264
  %390 = getelementptr inbounds i8, ptr %1, i64 280
  %391 = load double, ptr %390, align 8, !noalias !154
  %392 = fmul double %388, %391
  %393 = fadd double %386, %392
  %394 = getelementptr inbounds i8, ptr %0, i64 248
  %395 = load double, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %1, i64 288
  %397 = getelementptr inbounds i8, ptr %1, i64 304
  %398 = load double, ptr %397, align 8, !noalias !157
  %399 = fmul double %395, %398
  %400 = fadd double %393, %399
  %401 = getelementptr inbounds i8, ptr %0, i64 256
  %402 = load double, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %1, i64 312
  %404 = getelementptr inbounds i8, ptr %1, i64 328
  %405 = load double, ptr %404, align 8, !noalias !160
  %406 = fmul double %402, %405
  %407 = fadd double %400, %406
  %408 = getelementptr inbounds i8, ptr %0, i64 264
  %409 = load double, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %1, i64 336
  %411 = getelementptr inbounds i8, ptr %1, i64 352
  %412 = load double, ptr %411, align 8, !noalias !163
  %413 = fmul double %409, %412
  %414 = fadd double %407, %413
  %415 = getelementptr inbounds i8, ptr %0, i64 272
  %416 = load double, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %1, i64 360
  %418 = getelementptr inbounds i8, ptr %1, i64 376
  %419 = load double, ptr %418, align 8, !noalias !166
  %420 = fmul double %416, %419
  %421 = fadd double %414, %420
  %422 = load ptr, ptr %3, align 8
  %423 = fadd <2 x double> %338, %346
  %424 = insertelement <2 x double> poison, double %352, i64 0
  %425 = shufflevector <2 x double> %424, <2 x double> poison, <2 x i32> zeroinitializer
  %426 = fmul <2 x double> %425, %354
  %427 = fadd <2 x double> %423, %426
  %428 = load <2 x double>, ptr %361, align 8, !noalias !142
  %429 = insertelement <2 x double> poison, double %360, i64 0
  %430 = shufflevector <2 x double> %429, <2 x double> poison, <2 x i32> zeroinitializer
  %431 = fmul <2 x double> %430, %428
  %432 = fadd <2 x double> %427, %431
  %433 = load <2 x double>, ptr %368, align 8, !noalias !145
  %434 = insertelement <2 x double> poison, double %367, i64 0
  %435 = shufflevector <2 x double> %434, <2 x double> poison, <2 x i32> zeroinitializer
  %436 = fmul <2 x double> %435, %433
  %437 = fadd <2 x double> %432, %436
  %438 = load <2 x double>, ptr %375, align 8, !noalias !148
  %439 = insertelement <2 x double> poison, double %374, i64 0
  %440 = shufflevector <2 x double> %439, <2 x double> poison, <2 x i32> zeroinitializer
  %441 = fmul <2 x double> %440, %438
  %442 = fadd <2 x double> %437, %441
  %443 = load <2 x double>, ptr %382, align 8, !noalias !151
  %444 = insertelement <2 x double> poison, double %381, i64 0
  %445 = shufflevector <2 x double> %444, <2 x double> poison, <2 x i32> zeroinitializer
  %446 = fmul <2 x double> %445, %443
  %447 = fadd <2 x double> %442, %446
  %448 = load <2 x double>, ptr %389, align 8, !noalias !154
  %449 = insertelement <2 x double> poison, double %388, i64 0
  %450 = shufflevector <2 x double> %449, <2 x double> poison, <2 x i32> zeroinitializer
  %451 = fmul <2 x double> %450, %448
  %452 = fadd <2 x double> %447, %451
  %453 = load <2 x double>, ptr %396, align 8, !noalias !157
  %454 = insertelement <2 x double> poison, double %395, i64 0
  %455 = shufflevector <2 x double> %454, <2 x double> poison, <2 x i32> zeroinitializer
  %456 = fmul <2 x double> %455, %453
  %457 = fadd <2 x double> %452, %456
  %458 = load <2 x double>, ptr %403, align 8, !noalias !160
  %459 = insertelement <2 x double> poison, double %402, i64 0
  %460 = shufflevector <2 x double> %459, <2 x double> poison, <2 x i32> zeroinitializer
  %461 = fmul <2 x double> %460, %458
  %462 = fadd <2 x double> %457, %461
  %463 = load <2 x double>, ptr %410, align 8, !noalias !163
  %464 = insertelement <2 x double> poison, double %409, i64 0
  %465 = shufflevector <2 x double> %464, <2 x double> poison, <2 x i32> zeroinitializer
  %466 = fmul <2 x double> %465, %463
  %467 = fadd <2 x double> %462, %466
  %468 = load <2 x double>, ptr %417, align 8, !noalias !166
  %469 = insertelement <2 x double> poison, double %416, i64 0
  %470 = shufflevector <2 x double> %469, <2 x double> poison, <2 x i32> zeroinitializer
  %471 = fmul <2 x double> %470, %468
  %472 = fadd <2 x double> %467, %471
  store <2 x double> %472, ptr %422, align 8
  %.sroa.3482.0..sroa_idx = getelementptr inbounds i8, ptr %422, i64 16
  store double %421, ptr %.sroa.3482.0..sroa_idx, align 8
  %473 = getelementptr inbounds i8, ptr %0, i64 280
  %474 = load double, ptr %473, align 8
  %475 = load double, ptr %285, align 8, !noalias !169
  %476 = fmul double %474, %475
  %477 = getelementptr inbounds i8, ptr %0, i64 288
  %478 = load double, ptr %477, align 8
  %479 = load double, ptr %291, align 8, !noalias !172
  %480 = fmul double %478, %479
  %481 = fadd double %476, %480
  %482 = getelementptr inbounds i8, ptr %0, i64 296
  %483 = load double, ptr %482, align 8
  %484 = load double, ptr %298, align 8, !noalias !175
  %485 = fmul double %483, %484
  %486 = fadd double %481, %485
  %487 = getelementptr inbounds i8, ptr %0, i64 304
  %488 = load double, ptr %487, align 8
  %489 = load double, ptr %305, align 8, !noalias !178
  %490 = fmul double %488, %489
  %491 = fadd double %486, %490
  %492 = getelementptr inbounds i8, ptr %0, i64 312
  %493 = load double, ptr %492, align 8
  %494 = load double, ptr %312, align 8, !noalias !181
  %495 = fmul double %493, %494
  %496 = load <2 x double>, ptr %1, align 8, !noalias !169
  %497 = insertelement <2 x double> poison, double %474, i64 0
  %498 = shufflevector <2 x double> %497, <2 x double> poison, <2 x i32> zeroinitializer
  %499 = fmul <2 x double> %498, %496
  %500 = load <2 x double>, ptr %290, align 8, !noalias !172
  %501 = insertelement <2 x double> poison, double %478, i64 0
  %502 = shufflevector <2 x double> %501, <2 x double> poison, <2 x i32> zeroinitializer
  %503 = fmul <2 x double> %502, %500
  %504 = fadd <2 x double> %499, %503
  %505 = load <2 x double>, ptr %297, align 8, !noalias !175
  %506 = insertelement <2 x double> poison, double %483, i64 0
  %507 = shufflevector <2 x double> %506, <2 x double> poison, <2 x i32> zeroinitializer
  %508 = fmul <2 x double> %507, %505
  %509 = fadd <2 x double> %504, %508
  %510 = load <2 x double>, ptr %304, align 8, !noalias !178
  %511 = insertelement <2 x double> poison, double %488, i64 0
  %512 = shufflevector <2 x double> %511, <2 x double> poison, <2 x i32> zeroinitializer
  %513 = fmul <2 x double> %512, %510
  %514 = fadd <2 x double> %509, %513
  %515 = load <2 x double>, ptr %311, align 8, !noalias !181
  %516 = insertelement <2 x double> poison, double %493, i64 0
  %517 = shufflevector <2 x double> %516, <2 x double> poison, <2 x i32> zeroinitializer
  %518 = fmul <2 x double> %517, %515
  %519 = fadd <2 x double> %514, %518
  %520 = fadd double %491, %495
  %521 = getelementptr inbounds i8, ptr %0, i64 320
  %522 = load double, ptr %521, align 8
  %523 = load <2 x double>, ptr %342, align 8, !noalias !184
  %524 = insertelement <2 x double> poison, double %522, i64 0
  %525 = shufflevector <2 x double> %524, <2 x double> poison, <2 x i32> zeroinitializer
  %526 = fmul <2 x double> %525, %523
  %527 = load double, ptr %347, align 8, !noalias !184
  %528 = fmul double %522, %527
  %529 = fadd double %520, %528
  %530 = getelementptr inbounds i8, ptr %0, i64 328
  %531 = load double, ptr %530, align 8
  %532 = load <2 x double>, ptr %353, align 8, !noalias !187
  %533 = load double, ptr %355, align 8, !noalias !187
  %534 = fmul double %531, %533
  %535 = fadd double %529, %534
  %536 = getelementptr inbounds i8, ptr %0, i64 336
  %537 = load double, ptr %536, align 8
  %538 = load double, ptr %362, align 8, !noalias !190
  %539 = fmul double %537, %538
  %540 = fadd double %535, %539
  %541 = getelementptr inbounds i8, ptr %0, i64 344
  %542 = load double, ptr %541, align 8
  %543 = load double, ptr %369, align 8, !noalias !193
  %544 = fmul double %542, %543
  %545 = fadd double %540, %544
  %546 = getelementptr inbounds i8, ptr %0, i64 352
  %547 = load double, ptr %546, align 8
  %548 = load double, ptr %376, align 8, !noalias !196
  %549 = fmul double %547, %548
  %550 = fadd double %545, %549
  %551 = getelementptr inbounds i8, ptr %0, i64 360
  %552 = load double, ptr %551, align 8
  %553 = load double, ptr %383, align 8, !noalias !199
  %554 = fmul double %552, %553
  %555 = fadd double %550, %554
  %556 = getelementptr inbounds i8, ptr %0, i64 368
  %557 = load double, ptr %556, align 8
  %558 = load double, ptr %390, align 8, !noalias !202
  %559 = fmul double %557, %558
  %560 = fadd double %555, %559
  %561 = getelementptr inbounds i8, ptr %0, i64 376
  %562 = load double, ptr %561, align 8
  %563 = load double, ptr %397, align 8, !noalias !205
  %564 = fmul double %562, %563
  %565 = fadd double %560, %564
  %566 = getelementptr inbounds i8, ptr %0, i64 384
  %567 = load double, ptr %566, align 8
  %568 = load double, ptr %404, align 8, !noalias !208
  %569 = fmul double %567, %568
  %570 = fadd double %565, %569
  %571 = getelementptr inbounds i8, ptr %0, i64 392
  %572 = load double, ptr %571, align 8
  %573 = load double, ptr %411, align 8, !noalias !211
  %574 = fmul double %572, %573
  %575 = fadd double %570, %574
  %576 = getelementptr inbounds i8, ptr %0, i64 400
  %577 = load double, ptr %576, align 8
  %578 = load double, ptr %418, align 8, !noalias !214
  %579 = fmul double %577, %578
  %580 = fadd double %575, %579
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 24
  %583 = fadd <2 x double> %519, %526
  %584 = insertelement <2 x double> poison, double %531, i64 0
  %585 = shufflevector <2 x double> %584, <2 x double> poison, <2 x i32> zeroinitializer
  %586 = fmul <2 x double> %585, %532
  %587 = fadd <2 x double> %583, %586
  %588 = load <2 x double>, ptr %361, align 8, !noalias !190
  %589 = insertelement <2 x double> poison, double %537, i64 0
  %590 = shufflevector <2 x double> %589, <2 x double> poison, <2 x i32> zeroinitializer
  %591 = fmul <2 x double> %590, %588
  %592 = fadd <2 x double> %587, %591
  %593 = load <2 x double>, ptr %368, align 8, !noalias !193
  %594 = insertelement <2 x double> poison, double %542, i64 0
  %595 = shufflevector <2 x double> %594, <2 x double> poison, <2 x i32> zeroinitializer
  %596 = fmul <2 x double> %595, %593
  %597 = fadd <2 x double> %592, %596
  %598 = load <2 x double>, ptr %375, align 8, !noalias !196
  %599 = insertelement <2 x double> poison, double %547, i64 0
  %600 = shufflevector <2 x double> %599, <2 x double> poison, <2 x i32> zeroinitializer
  %601 = fmul <2 x double> %600, %598
  %602 = fadd <2 x double> %597, %601
  %603 = load <2 x double>, ptr %382, align 8, !noalias !199
  %604 = insertelement <2 x double> poison, double %552, i64 0
  %605 = shufflevector <2 x double> %604, <2 x double> poison, <2 x i32> zeroinitializer
  %606 = fmul <2 x double> %605, %603
  %607 = fadd <2 x double> %602, %606
  %608 = load <2 x double>, ptr %389, align 8, !noalias !202
  %609 = insertelement <2 x double> poison, double %557, i64 0
  %610 = shufflevector <2 x double> %609, <2 x double> poison, <2 x i32> zeroinitializer
  %611 = fmul <2 x double> %610, %608
  %612 = fadd <2 x double> %607, %611
  %613 = load <2 x double>, ptr %396, align 8, !noalias !205
  %614 = insertelement <2 x double> poison, double %562, i64 0
  %615 = shufflevector <2 x double> %614, <2 x double> poison, <2 x i32> zeroinitializer
  %616 = fmul <2 x double> %615, %613
  %617 = fadd <2 x double> %612, %616
  %618 = load <2 x double>, ptr %403, align 8, !noalias !208
  %619 = insertelement <2 x double> poison, double %567, i64 0
  %620 = shufflevector <2 x double> %619, <2 x double> poison, <2 x i32> zeroinitializer
  %621 = fmul <2 x double> %620, %618
  %622 = fadd <2 x double> %617, %621
  %623 = load <2 x double>, ptr %410, align 8, !noalias !211
  %624 = insertelement <2 x double> poison, double %572, i64 0
  %625 = shufflevector <2 x double> %624, <2 x double> poison, <2 x i32> zeroinitializer
  %626 = fmul <2 x double> %625, %623
  %627 = fadd <2 x double> %622, %626
  %628 = load <2 x double>, ptr %417, align 8, !noalias !214
  %629 = insertelement <2 x double> poison, double %577, i64 0
  %630 = shufflevector <2 x double> %629, <2 x double> poison, <2 x i32> zeroinitializer
  %631 = fmul <2 x double> %630, %628
  %632 = fadd <2 x double> %627, %631
  store <2 x double> %632, ptr %582, align 8
  %.sroa.3389.0..sroa_idx = getelementptr inbounds i8, ptr %581, i64 40
  store double %580, ptr %.sroa.3389.0..sroa_idx, align 8
  %633 = getelementptr inbounds i8, ptr %0, i64 408
  %634 = load double, ptr %633, align 8
  %635 = load double, ptr %285, align 8, !noalias !217
  %636 = fmul double %634, %635
  %637 = getelementptr inbounds i8, ptr %0, i64 416
  %638 = load double, ptr %637, align 8
  %639 = load double, ptr %291, align 8, !noalias !220
  %640 = fmul double %638, %639
  %641 = fadd double %636, %640
  %642 = getelementptr inbounds i8, ptr %0, i64 424
  %643 = load double, ptr %642, align 8
  %644 = load double, ptr %298, align 8, !noalias !223
  %645 = fmul double %643, %644
  %646 = fadd double %641, %645
  %647 = getelementptr inbounds i8, ptr %0, i64 432
  %648 = load double, ptr %647, align 8
  %649 = load double, ptr %305, align 8, !noalias !226
  %650 = fmul double %648, %649
  %651 = fadd double %646, %650
  %652 = getelementptr inbounds i8, ptr %0, i64 440
  %653 = load double, ptr %652, align 8
  %654 = load double, ptr %312, align 8, !noalias !229
  %655 = fmul double %653, %654
  %656 = load <2 x double>, ptr %1, align 8, !noalias !217
  %657 = insertelement <2 x double> poison, double %634, i64 0
  %658 = shufflevector <2 x double> %657, <2 x double> poison, <2 x i32> zeroinitializer
  %659 = fmul <2 x double> %658, %656
  %660 = load <2 x double>, ptr %290, align 8, !noalias !220
  %661 = insertelement <2 x double> poison, double %638, i64 0
  %662 = shufflevector <2 x double> %661, <2 x double> poison, <2 x i32> zeroinitializer
  %663 = fmul <2 x double> %662, %660
  %664 = fadd <2 x double> %659, %663
  %665 = load <2 x double>, ptr %297, align 8, !noalias !223
  %666 = insertelement <2 x double> poison, double %643, i64 0
  %667 = shufflevector <2 x double> %666, <2 x double> poison, <2 x i32> zeroinitializer
  %668 = fmul <2 x double> %667, %665
  %669 = fadd <2 x double> %664, %668
  %670 = load <2 x double>, ptr %304, align 8, !noalias !226
  %671 = insertelement <2 x double> poison, double %648, i64 0
  %672 = shufflevector <2 x double> %671, <2 x double> poison, <2 x i32> zeroinitializer
  %673 = fmul <2 x double> %672, %670
  %674 = fadd <2 x double> %669, %673
  %675 = load <2 x double>, ptr %311, align 8, !noalias !229
  %676 = insertelement <2 x double> poison, double %653, i64 0
  %677 = shufflevector <2 x double> %676, <2 x double> poison, <2 x i32> zeroinitializer
  %678 = fmul <2 x double> %677, %675
  %679 = fadd <2 x double> %674, %678
  %680 = fadd double %651, %655
  %681 = getelementptr inbounds i8, ptr %0, i64 448
  %682 = load double, ptr %681, align 8
  %683 = load <2 x double>, ptr %342, align 8, !noalias !232
  %684 = insertelement <2 x double> poison, double %682, i64 0
  %685 = shufflevector <2 x double> %684, <2 x double> poison, <2 x i32> zeroinitializer
  %686 = fmul <2 x double> %685, %683
  %687 = load double, ptr %347, align 8, !noalias !232
  %688 = fmul double %682, %687
  %689 = fadd double %680, %688
  %690 = getelementptr inbounds i8, ptr %0, i64 456
  %691 = load double, ptr %690, align 8
  %692 = load <2 x double>, ptr %353, align 8, !noalias !235
  %693 = load double, ptr %355, align 8, !noalias !235
  %694 = fmul double %691, %693
  %695 = fadd double %689, %694
  %696 = getelementptr inbounds i8, ptr %0, i64 464
  %697 = load double, ptr %696, align 8
  %698 = load double, ptr %362, align 8, !noalias !238
  %699 = fmul double %697, %698
  %700 = fadd double %695, %699
  %701 = getelementptr inbounds i8, ptr %0, i64 472
  %702 = load double, ptr %701, align 8
  %703 = load double, ptr %369, align 8, !noalias !241
  %704 = fmul double %702, %703
  %705 = fadd double %700, %704
  %706 = getelementptr inbounds i8, ptr %0, i64 480
  %707 = load double, ptr %706, align 8
  %708 = load double, ptr %376, align 8, !noalias !244
  %709 = fmul double %707, %708
  %710 = fadd double %705, %709
  %711 = getelementptr inbounds i8, ptr %0, i64 488
  %712 = load double, ptr %711, align 8
  %713 = load double, ptr %383, align 8, !noalias !247
  %714 = fmul double %712, %713
  %715 = fadd double %710, %714
  %716 = getelementptr inbounds i8, ptr %0, i64 496
  %717 = load double, ptr %716, align 8
  %718 = load double, ptr %390, align 8, !noalias !250
  %719 = fmul double %717, %718
  %720 = fadd double %715, %719
  %721 = getelementptr inbounds i8, ptr %0, i64 504
  %722 = load double, ptr %721, align 8
  %723 = load double, ptr %397, align 8, !noalias !253
  %724 = fmul double %722, %723
  %725 = fadd double %720, %724
  %726 = getelementptr inbounds i8, ptr %0, i64 512
  %727 = load double, ptr %726, align 8
  %728 = load double, ptr %404, align 8, !noalias !256
  %729 = fmul double %727, %728
  %730 = fadd double %725, %729
  %731 = getelementptr inbounds i8, ptr %0, i64 520
  %732 = load double, ptr %731, align 8
  %733 = load double, ptr %411, align 8, !noalias !259
  %734 = fmul double %732, %733
  %735 = fadd double %730, %734
  %736 = getelementptr inbounds i8, ptr %0, i64 528
  %737 = load double, ptr %736, align 8
  %738 = load double, ptr %418, align 8, !noalias !262
  %739 = fmul double %737, %738
  %740 = fadd double %735, %739
  %741 = load ptr, ptr %3, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 48
  %743 = fadd <2 x double> %679, %686
  %744 = insertelement <2 x double> poison, double %691, i64 0
  %745 = shufflevector <2 x double> %744, <2 x double> poison, <2 x i32> zeroinitializer
  %746 = fmul <2 x double> %745, %692
  %747 = fadd <2 x double> %743, %746
  %748 = load <2 x double>, ptr %361, align 8, !noalias !238
  %749 = insertelement <2 x double> poison, double %697, i64 0
  %750 = shufflevector <2 x double> %749, <2 x double> poison, <2 x i32> zeroinitializer
  %751 = fmul <2 x double> %750, %748
  %752 = fadd <2 x double> %747, %751
  %753 = load <2 x double>, ptr %368, align 8, !noalias !241
  %754 = insertelement <2 x double> poison, double %702, i64 0
  %755 = shufflevector <2 x double> %754, <2 x double> poison, <2 x i32> zeroinitializer
  %756 = fmul <2 x double> %755, %753
  %757 = fadd <2 x double> %752, %756
  %758 = load <2 x double>, ptr %375, align 8, !noalias !244
  %759 = insertelement <2 x double> poison, double %707, i64 0
  %760 = shufflevector <2 x double> %759, <2 x double> poison, <2 x i32> zeroinitializer
  %761 = fmul <2 x double> %760, %758
  %762 = fadd <2 x double> %757, %761
  %763 = load <2 x double>, ptr %382, align 8, !noalias !247
  %764 = insertelement <2 x double> poison, double %712, i64 0
  %765 = shufflevector <2 x double> %764, <2 x double> poison, <2 x i32> zeroinitializer
  %766 = fmul <2 x double> %765, %763
  %767 = fadd <2 x double> %762, %766
  %768 = load <2 x double>, ptr %389, align 8, !noalias !250
  %769 = insertelement <2 x double> poison, double %717, i64 0
  %770 = shufflevector <2 x double> %769, <2 x double> poison, <2 x i32> zeroinitializer
  %771 = fmul <2 x double> %770, %768
  %772 = fadd <2 x double> %767, %771
  %773 = load <2 x double>, ptr %396, align 8, !noalias !253
  %774 = insertelement <2 x double> poison, double %722, i64 0
  %775 = shufflevector <2 x double> %774, <2 x double> poison, <2 x i32> zeroinitializer
  %776 = fmul <2 x double> %775, %773
  %777 = fadd <2 x double> %772, %776
  %778 = load <2 x double>, ptr %403, align 8, !noalias !256
  %779 = insertelement <2 x double> poison, double %727, i64 0
  %780 = shufflevector <2 x double> %779, <2 x double> poison, <2 x i32> zeroinitializer
  %781 = fmul <2 x double> %780, %778
  %782 = fadd <2 x double> %777, %781
  %783 = load <2 x double>, ptr %410, align 8, !noalias !259
  %784 = insertelement <2 x double> poison, double %732, i64 0
  %785 = shufflevector <2 x double> %784, <2 x double> poison, <2 x i32> zeroinitializer
  %786 = fmul <2 x double> %785, %783
  %787 = fadd <2 x double> %782, %786
  %788 = load <2 x double>, ptr %417, align 8, !noalias !262
  %789 = insertelement <2 x double> poison, double %737, i64 0
  %790 = shufflevector <2 x double> %789, <2 x double> poison, <2 x i32> zeroinitializer
  %791 = fmul <2 x double> %790, %788
  %792 = fadd <2 x double> %787, %791
  store <2 x double> %792, ptr %742, align 8
  %.sroa.3296.0..sroa_idx = getelementptr inbounds i8, ptr %741, i64 64
  store double %740, ptr %.sroa.3296.0..sroa_idx, align 8
  %793 = getelementptr inbounds i8, ptr %0, i64 536
  %794 = load double, ptr %793, align 8
  %795 = load double, ptr %285, align 8, !noalias !265
  %796 = fmul double %794, %795
  %797 = getelementptr inbounds i8, ptr %0, i64 544
  %798 = load double, ptr %797, align 8
  %799 = load double, ptr %291, align 8, !noalias !268
  %800 = fmul double %798, %799
  %801 = fadd double %796, %800
  %802 = getelementptr inbounds i8, ptr %0, i64 552
  %803 = load double, ptr %802, align 8
  %804 = load double, ptr %298, align 8, !noalias !271
  %805 = fmul double %803, %804
  %806 = fadd double %801, %805
  %807 = getelementptr inbounds i8, ptr %0, i64 560
  %808 = load double, ptr %807, align 8
  %809 = load double, ptr %305, align 8, !noalias !274
  %810 = fmul double %808, %809
  %811 = fadd double %806, %810
  %812 = getelementptr inbounds i8, ptr %0, i64 568
  %813 = load double, ptr %812, align 8
  %814 = load double, ptr %312, align 8, !noalias !277
  %815 = fmul double %813, %814
  %816 = load <2 x double>, ptr %1, align 8, !noalias !265
  %817 = insertelement <2 x double> poison, double %794, i64 0
  %818 = shufflevector <2 x double> %817, <2 x double> poison, <2 x i32> zeroinitializer
  %819 = fmul <2 x double> %818, %816
  %820 = load <2 x double>, ptr %290, align 8, !noalias !268
  %821 = insertelement <2 x double> poison, double %798, i64 0
  %822 = shufflevector <2 x double> %821, <2 x double> poison, <2 x i32> zeroinitializer
  %823 = fmul <2 x double> %822, %820
  %824 = fadd <2 x double> %819, %823
  %825 = load <2 x double>, ptr %297, align 8, !noalias !271
  %826 = insertelement <2 x double> poison, double %803, i64 0
  %827 = shufflevector <2 x double> %826, <2 x double> poison, <2 x i32> zeroinitializer
  %828 = fmul <2 x double> %827, %825
  %829 = fadd <2 x double> %824, %828
  %830 = load <2 x double>, ptr %304, align 8, !noalias !274
  %831 = insertelement <2 x double> poison, double %808, i64 0
  %832 = shufflevector <2 x double> %831, <2 x double> poison, <2 x i32> zeroinitializer
  %833 = fmul <2 x double> %832, %830
  %834 = fadd <2 x double> %829, %833
  %835 = load <2 x double>, ptr %311, align 8, !noalias !277
  %836 = insertelement <2 x double> poison, double %813, i64 0
  %837 = shufflevector <2 x double> %836, <2 x double> poison, <2 x i32> zeroinitializer
  %838 = fmul <2 x double> %837, %835
  %839 = fadd <2 x double> %834, %838
  %840 = fadd double %811, %815
  %841 = getelementptr inbounds i8, ptr %0, i64 576
  %842 = load double, ptr %841, align 8
  %843 = load <2 x double>, ptr %342, align 8, !noalias !280
  %844 = insertelement <2 x double> poison, double %842, i64 0
  %845 = shufflevector <2 x double> %844, <2 x double> poison, <2 x i32> zeroinitializer
  %846 = fmul <2 x double> %845, %843
  %847 = load double, ptr %347, align 8, !noalias !280
  %848 = fmul double %842, %847
  %849 = fadd double %840, %848
  %850 = getelementptr inbounds i8, ptr %0, i64 584
  %851 = load double, ptr %850, align 8
  %852 = load <2 x double>, ptr %353, align 8, !noalias !283
  %853 = load double, ptr %355, align 8, !noalias !283
  %854 = fmul double %851, %853
  %855 = fadd double %849, %854
  %856 = getelementptr inbounds i8, ptr %0, i64 592
  %857 = load double, ptr %856, align 8
  %858 = load double, ptr %362, align 8, !noalias !286
  %859 = fmul double %857, %858
  %860 = fadd double %855, %859
  %861 = getelementptr inbounds i8, ptr %0, i64 600
  %862 = load double, ptr %861, align 8
  %863 = load double, ptr %369, align 8, !noalias !289
  %864 = fmul double %862, %863
  %865 = fadd double %860, %864
  %866 = getelementptr inbounds i8, ptr %0, i64 608
  %867 = load double, ptr %866, align 8
  %868 = load double, ptr %376, align 8, !noalias !292
  %869 = fmul double %867, %868
  %870 = fadd double %865, %869
  %871 = getelementptr inbounds i8, ptr %0, i64 616
  %872 = load double, ptr %871, align 8
  %873 = load double, ptr %383, align 8, !noalias !295
  %874 = fmul double %872, %873
  %875 = fadd double %870, %874
  %876 = getelementptr inbounds i8, ptr %0, i64 624
  %877 = load double, ptr %876, align 8
  %878 = load double, ptr %390, align 8, !noalias !298
  %879 = fmul double %877, %878
  %880 = fadd double %875, %879
  %881 = getelementptr inbounds i8, ptr %0, i64 632
  %882 = load double, ptr %881, align 8
  %883 = load double, ptr %397, align 8, !noalias !301
  %884 = fmul double %882, %883
  %885 = fadd double %880, %884
  %886 = getelementptr inbounds i8, ptr %0, i64 640
  %887 = load double, ptr %886, align 8
  %888 = load double, ptr %404, align 8, !noalias !304
  %889 = fmul double %887, %888
  %890 = fadd double %885, %889
  %891 = getelementptr inbounds i8, ptr %0, i64 648
  %892 = load double, ptr %891, align 8
  %893 = load double, ptr %411, align 8, !noalias !307
  %894 = fmul double %892, %893
  %895 = fadd double %890, %894
  %896 = getelementptr inbounds i8, ptr %0, i64 656
  %897 = load double, ptr %896, align 8
  %898 = load double, ptr %418, align 8, !noalias !310
  %899 = fmul double %897, %898
  %900 = fadd double %895, %899
  %901 = load ptr, ptr %3, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 72
  %903 = fadd <2 x double> %839, %846
  %904 = insertelement <2 x double> poison, double %851, i64 0
  %905 = shufflevector <2 x double> %904, <2 x double> poison, <2 x i32> zeroinitializer
  %906 = fmul <2 x double> %905, %852
  %907 = fadd <2 x double> %903, %906
  %908 = load <2 x double>, ptr %361, align 8, !noalias !286
  %909 = insertelement <2 x double> poison, double %857, i64 0
  %910 = shufflevector <2 x double> %909, <2 x double> poison, <2 x i32> zeroinitializer
  %911 = fmul <2 x double> %910, %908
  %912 = fadd <2 x double> %907, %911
  %913 = load <2 x double>, ptr %368, align 8, !noalias !289
  %914 = insertelement <2 x double> poison, double %862, i64 0
  %915 = shufflevector <2 x double> %914, <2 x double> poison, <2 x i32> zeroinitializer
  %916 = fmul <2 x double> %915, %913
  %917 = fadd <2 x double> %912, %916
  %918 = load <2 x double>, ptr %375, align 8, !noalias !292
  %919 = insertelement <2 x double> poison, double %867, i64 0
  %920 = shufflevector <2 x double> %919, <2 x double> poison, <2 x i32> zeroinitializer
  %921 = fmul <2 x double> %920, %918
  %922 = fadd <2 x double> %917, %921
  %923 = load <2 x double>, ptr %382, align 8, !noalias !295
  %924 = insertelement <2 x double> poison, double %872, i64 0
  %925 = shufflevector <2 x double> %924, <2 x double> poison, <2 x i32> zeroinitializer
  %926 = fmul <2 x double> %925, %923
  %927 = fadd <2 x double> %922, %926
  %928 = load <2 x double>, ptr %389, align 8, !noalias !298
  %929 = insertelement <2 x double> poison, double %877, i64 0
  %930 = shufflevector <2 x double> %929, <2 x double> poison, <2 x i32> zeroinitializer
  %931 = fmul <2 x double> %930, %928
  %932 = fadd <2 x double> %927, %931
  %933 = load <2 x double>, ptr %396, align 8, !noalias !301
  %934 = insertelement <2 x double> poison, double %882, i64 0
  %935 = shufflevector <2 x double> %934, <2 x double> poison, <2 x i32> zeroinitializer
  %936 = fmul <2 x double> %935, %933
  %937 = fadd <2 x double> %932, %936
  %938 = load <2 x double>, ptr %403, align 8, !noalias !304
  %939 = insertelement <2 x double> poison, double %887, i64 0
  %940 = shufflevector <2 x double> %939, <2 x double> poison, <2 x i32> zeroinitializer
  %941 = fmul <2 x double> %940, %938
  %942 = fadd <2 x double> %937, %941
  %943 = load <2 x double>, ptr %410, align 8, !noalias !307
  %944 = insertelement <2 x double> poison, double %892, i64 0
  %945 = shufflevector <2 x double> %944, <2 x double> poison, <2 x i32> zeroinitializer
  %946 = fmul <2 x double> %945, %943
  %947 = fadd <2 x double> %942, %946
  %948 = load <2 x double>, ptr %417, align 8, !noalias !310
  %949 = insertelement <2 x double> poison, double %897, i64 0
  %950 = shufflevector <2 x double> %949, <2 x double> poison, <2 x i32> zeroinitializer
  %951 = fmul <2 x double> %950, %948
  %952 = fadd <2 x double> %947, %951
  store <2 x double> %952, ptr %902, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %901, i64 88
  store double %900, ptr %.sroa.3.0..sroa_idx, align 8
  br label %953

953:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit, %248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule8matrix2dINS_7rvectorEEC2Emm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.colvarmodule::rvector", align 8
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  invoke void @_ZN12colvarmodule8matrix2dINS_7rvectorEE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2)
          to label %9 unwind label %18

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit: ; preds = %18, %21
  %22 = load ptr, ptr %7, align 8
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit, %23
  %24 = load ptr, ptr %6, align 8
  %.not.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit, %25
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress uwtable
define void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_4atomESaIS2_EERKS1_INS_7rvectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  tail call void @_ZN12colvarmodule8rotation24build_correlation_matrixERKSt6vectorINS_4atomESaIS2_EERKS1_INS_7rvectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call void @_ZN12colvarmodule8rotation26calc_optimal_rotation_implEv(ptr noundef nonnull align 8 dereferenceable(568) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 488
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
  %10 = alloca %"class.colvarmodule::quaternion", align 16
  %11 = alloca %"class.colvarmodule::quaternion", align 16
  %12 = alloca %"class.colvarmodule::quaternion", align 16
  %13 = alloca %"class.colvarmodule::quaternion", align 16
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
  %69 = getelementptr inbounds i8, ptr %0, i64 200
  %70 = load double, ptr %69, align 8
  store double %70, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 208
  %72 = load double, ptr %71, align 8
  store double %72, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 216
  %74 = load double, ptr %73, align 8
  store double %74, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 224
  %76 = load double, ptr %75, align 8
  store double %76, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 232
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  %79 = load <2 x double>, ptr %77, align 8
  store <2 x double> %79, ptr %10, align 16
  %80 = getelementptr inbounds i8, ptr %10, i64 16
  %81 = getelementptr inbounds i8, ptr %0, i64 248
  %82 = getelementptr inbounds i8, ptr %10, i64 24
  %83 = load <2 x double>, ptr %81, align 8
  store <2 x double> %83, ptr %80, align 16
  %84 = getelementptr inbounds i8, ptr %0, i64 264
  %85 = getelementptr inbounds i8, ptr %11, i64 8
  %86 = load <2 x double>, ptr %84, align 8
  store <2 x double> %86, ptr %11, align 16
  %87 = getelementptr inbounds i8, ptr %11, i64 16
  %88 = getelementptr inbounds i8, ptr %0, i64 280
  %89 = getelementptr inbounds i8, ptr %11, i64 24
  %90 = load <2 x double>, ptr %88, align 8
  store <2 x double> %90, ptr %87, align 16
  %91 = getelementptr inbounds i8, ptr %0, i64 296
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  %93 = load <2 x double>, ptr %91, align 8
  store <2 x double> %93, ptr %12, align 16
  %94 = getelementptr inbounds i8, ptr %12, i64 16
  %95 = getelementptr inbounds i8, ptr %0, i64 312
  %96 = getelementptr inbounds i8, ptr %12, i64 24
  %97 = load <2 x double>, ptr %95, align 8
  store <2 x double> %97, ptr %94, align 16
  %98 = getelementptr inbounds i8, ptr %0, i64 328
  %99 = getelementptr inbounds i8, ptr %13, i64 8
  %100 = load <2 x double>, ptr %98, align 8
  store <2 x double> %100, ptr %13, align 16
  %101 = getelementptr inbounds i8, ptr %13, i64 16
  %102 = getelementptr inbounds i8, ptr %0, i64 344
  %103 = getelementptr inbounds i8, ptr %13, i64 24
  %104 = load <2 x double>, ptr %102, align 8
  store <2 x double> %104, ptr %101, align 16
  %105 = load i64, ptr @_ZN12colvarmodule8cv_widthE, align 8
  %106 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %105, i64 noundef %106)
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull @.str.7)
          to label %108 unwind label %386

108:                                              ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8)
          to label %110 unwind label %388

110:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %109) #18
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %105, i64 noundef %106)
          to label %111 unwind label %390

111:                                              ; preds = %110
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18, !noalias !313
  %113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18, !noalias !313
  %114 = add i64 %113, %112
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18, !noalias !313
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18, !noalias !313
  %.not.i = icmp ugt i64 %114, %118
  br i1 %.not.i, label %121, label %119

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %123 unwind label %392

121:                                              ; preds = %117, %111
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %123 unwind label %392

123:                                              ; preds = %119, %121
  %.sink.i = phi ptr [ %120, %119 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #18
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9)
          to label %125 unwind label %394

125:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %124) #18
  %126 = load double, ptr %10, align 16
  %127 = load double, ptr %78, align 8
  %128 = fmul double %127, %127
  %129 = call double @llvm.fmuladd.f64(double %126, double %126, double %128)
  %130 = load double, ptr %80, align 16
  %131 = call double @llvm.fmuladd.f64(double %130, double %130, double %129)
  %132 = load double, ptr %82, align 8
  %133 = call noundef double @llvm.fmuladd.f64(double %132, double %132, double %131)
  store double %133, ptr %23, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %105, i64 noundef %106)
          to label %134 unwind label %396

134:                                              ; preds = %125
  %135 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18, !noalias !316
  %136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18, !noalias !316
  %137 = add i64 %136, %135
  %138 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18, !noalias !316
  %139 = icmp ugt i64 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18, !noalias !316
  %.not.i127 = icmp ugt i64 %137, %141
  br i1 %.not.i127, label %144, label %142

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %146 unwind label %398

144:                                              ; preds = %140, %134
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %146 unwind label %398

146:                                              ; preds = %142, %144
  %.sink.i126 = phi ptr [ %143, %142 ], [ %145, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i126) #18
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10)
          to label %148 unwind label %400

148:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %147) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 10)
          to label %149 unwind label %402

149:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %105, i64 noundef %106)
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, ptr noundef nonnull @.str.11)
          to label %151 unwind label %412

151:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %150) #18
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12)
          to label %153 unwind label %414

153:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %152) #18
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %105, i64 noundef %106)
          to label %154 unwind label %416

154:                                              ; preds = %153
  %155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #18, !noalias !319
  %156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18, !noalias !319
  %157 = add i64 %156, %155
  %158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #18, !noalias !319
  %159 = icmp ugt i64 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18, !noalias !319
  %.not.i138 = icmp ugt i64 %157, %161
  br i1 %.not.i138, label %164, label %162

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %166 unwind label %418

164:                                              ; preds = %160, %154
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %166 unwind label %418

166:                                              ; preds = %162, %164
  %.sink.i137 = phi ptr [ %163, %162 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i137) #18
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.13)
          to label %168 unwind label %420

168:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %167) #18
  %169 = load double, ptr %10, align 16
  %170 = load double, ptr %11, align 16
  %171 = load double, ptr %78, align 8
  %172 = load double, ptr %85, align 8
  %173 = fmul double %171, %172
  %174 = call double @llvm.fmuladd.f64(double %169, double %170, double %173)
  %175 = load double, ptr %80, align 16
  %176 = load double, ptr %87, align 16
  %177 = call double @llvm.fmuladd.f64(double %175, double %176, double %174)
  %178 = load double, ptr %82, align 8
  %179 = load double, ptr %89, align 8
  %180 = call noundef double @llvm.fmuladd.f64(double %178, double %179, double %177)
  store double %180, ptr %33, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %105, i64 noundef %106)
          to label %181 unwind label %422

181:                                              ; preds = %168
  %182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18, !noalias !322
  %183 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #18, !noalias !322
  %184 = add i64 %183, %182
  %185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18, !noalias !322
  %186 = icmp ugt i64 %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #18, !noalias !322
  %.not.i145 = icmp ugt i64 %184, %188
  br i1 %.not.i145, label %191, label %189

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %193 unwind label %424

191:                                              ; preds = %187, %181
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %193 unwind label %424

193:                                              ; preds = %189, %191
  %.sink.i144 = phi ptr [ %190, %189 ], [ %192, %191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i144) #18
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10)
          to label %195 unwind label %426

195:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %194) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 10)
          to label %196 unwind label %428

196:                                              ; preds = %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %105, i64 noundef %106)
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, ptr noundef nonnull @.str.14)
          to label %198 unwind label %438

198:                                              ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %197) #18
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.15)
          to label %200 unwind label %440

200:                                              ; preds = %198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %199) #18
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %105, i64 noundef %106)
          to label %201 unwind label %442

201:                                              ; preds = %200
  %202 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #18, !noalias !325
  %203 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #18, !noalias !325
  %204 = add i64 %203, %202
  %205 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #18, !noalias !325
  %206 = icmp ugt i64 %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #18, !noalias !325
  %.not.i156 = icmp ugt i64 %204, %208
  br i1 %.not.i156, label %211, label %209

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %213 unwind label %444

211:                                              ; preds = %207, %201
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %213 unwind label %444

213:                                              ; preds = %209, %211
  %.sink.i155 = phi ptr [ %210, %209 ], [ %212, %211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i155) #18
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.16)
          to label %215 unwind label %446

215:                                              ; preds = %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %214) #18
  %216 = load double, ptr %10, align 16
  %217 = load double, ptr %12, align 16
  %218 = load double, ptr %78, align 8
  %219 = load double, ptr %92, align 8
  %220 = fmul double %218, %219
  %221 = call double @llvm.fmuladd.f64(double %216, double %217, double %220)
  %222 = load double, ptr %80, align 16
  %223 = load double, ptr %94, align 16
  %224 = call double @llvm.fmuladd.f64(double %222, double %223, double %221)
  %225 = load double, ptr %82, align 8
  %226 = load double, ptr %96, align 8
  %227 = call noundef double @llvm.fmuladd.f64(double %225, double %226, double %224)
  store double %227, ptr %43, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %105, i64 noundef %106)
          to label %228 unwind label %448

228:                                              ; preds = %215
  %229 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #18, !noalias !328
  %230 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #18, !noalias !328
  %231 = add i64 %230, %229
  %232 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #18, !noalias !328
  %233 = icmp ugt i64 %231, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #18, !noalias !328
  %.not.i163 = icmp ugt i64 %231, %235
  br i1 %.not.i163, label %238, label %236

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %240 unwind label %450

238:                                              ; preds = %234, %228
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %240 unwind label %450

240:                                              ; preds = %236, %238
  %.sink.i162 = phi ptr [ %237, %236 ], [ %239, %238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i162) #18
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.10)
          to label %242 unwind label %452

242:                                              ; preds = %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %241) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 10)
          to label %243 unwind label %454

243:                                              ; preds = %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %105, i64 noundef %106)
  %244 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %245 unwind label %464

245:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %244) #18
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.18)
          to label %247 unwind label %466

247:                                              ; preds = %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %246) #18
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %105, i64 noundef %106)
          to label %248 unwind label %468

248:                                              ; preds = %247
  %249 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #18, !noalias !331
  %250 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #18, !noalias !331
  %251 = add i64 %250, %249
  %252 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #18, !noalias !331
  %253 = icmp ugt i64 %251, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #18, !noalias !331
  %.not.i174 = icmp ugt i64 %251, %255
  br i1 %.not.i174, label %258, label %256

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %260 unwind label %470

258:                                              ; preds = %254, %248
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %260 unwind label %470

260:                                              ; preds = %256, %258
  %.sink.i173 = phi ptr [ %257, %256 ], [ %259, %258 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i173) #18
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.19)
          to label %262 unwind label %472

262:                                              ; preds = %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %261) #18
  %263 = load double, ptr %10, align 16
  %264 = load double, ptr %13, align 16
  %265 = load double, ptr %78, align 8
  %266 = load double, ptr %99, align 8
  %267 = fmul double %265, %266
  %268 = call double @llvm.fmuladd.f64(double %263, double %264, double %267)
  %269 = load double, ptr %80, align 16
  %270 = load double, ptr %101, align 16
  %271 = call double @llvm.fmuladd.f64(double %269, double %270, double %268)
  %272 = load double, ptr %82, align 8
  %273 = load double, ptr %103, align 8
  %274 = call noundef double @llvm.fmuladd.f64(double %272, double %273, double %271)
  store double %274, ptr %53, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %105, i64 noundef %106)
          to label %275 unwind label %474

275:                                              ; preds = %262
  %276 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #18, !noalias !334
  %277 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #18, !noalias !334
  %278 = add i64 %277, %276
  %279 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #18, !noalias !334
  %280 = icmp ugt i64 %278, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %275
  %282 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #18, !noalias !334
  %.not.i181 = icmp ugt i64 %278, %282
  br i1 %.not.i181, label %285, label %283

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %287 unwind label %476

285:                                              ; preds = %281, %275
  %286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %287 unwind label %476

287:                                              ; preds = %283, %285
  %.sink.i180 = phi ptr [ %284, %283 ], [ %286, %285 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i180) #18
  %288 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.10)
          to label %289 unwind label %478

289:                                              ; preds = %287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %288) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 10)
          to label %290 unwind label %480

290:                                              ; preds = %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  store ptr %0, ptr %54, align 8
  %291 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %1, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %2, ptr %292, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %293 = getelementptr inbounds i8, ptr %56, i64 8
  %294 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit unwind label %297

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit: ; preds = %290
  %295 = getelementptr inbounds i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %294, i8 0, i64 96, i1 false)
  store ptr %294, ptr %56, align 8
  %296 = getelementptr inbounds i8, ptr %294, i64 96
  store ptr %296, ptr %293, align 8
  store ptr %296, ptr %295, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %301 unwind label %297

297:                                              ; preds = %290, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i, label %common.resume, label %300

300:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef nonnull %299) #20
  br label %common.resume

common.resume:                                    ; preds = %411, %437, %463, %489, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214, %653, %297, %300
  %common.resume.op = phi { ptr, i32 } [ %298, %300 ], [ %298, %297 ], [ %.pn105.pn.pn.pn.pn.pn.pn.pn, %489 ], [ %.pn96.pn.pn.pn.pn.pn.pn.pn, %463 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn, %437 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %411 ], [ %.pn114.pn.pn.pn.pn.pn, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214 ], [ %.pn114.pn.pn.pn.pn.pn, %653 ]
  resume { ptr, i32 } %common.resume.op

301:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %57, i8 0, i64 88, i1 false)
  call void @_ZN19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %54, i32 noundef 3)
  %302 = getelementptr inbounds i8, ptr %2, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %2, align 8
  %.not267 = icmp eq ptr %303, %304
  br i1 %.not267, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %301
  %305 = getelementptr inbounds i8, ptr %4, i64 16
  %306 = getelementptr inbounds i8, ptr %4, i64 8
  %307 = getelementptr inbounds i8, ptr %4, i64 96
  %308 = getelementptr inbounds i8, ptr %4, i64 104
  %309 = getelementptr inbounds i8, ptr %4, i64 112
  %310 = getelementptr inbounds i8, ptr %4, i64 24
  %311 = getelementptr inbounds i8, ptr %4, i64 192
  %312 = getelementptr inbounds i8, ptr %4, i64 208
  %313 = getelementptr inbounds i8, ptr %4, i64 48
  %314 = getelementptr inbounds i8, ptr %4, i64 288
  %315 = getelementptr inbounds i8, ptr %4, i64 296
  %316 = getelementptr inbounds i8, ptr %4, i64 72
  %317 = getelementptr inbounds i8, ptr %4, i64 120
  %318 = getelementptr inbounds i8, ptr %4, i64 128
  %319 = getelementptr inbounds i8, ptr %4, i64 216
  %320 = getelementptr inbounds i8, ptr %4, i64 224
  %321 = getelementptr inbounds i8, ptr %4, i64 144
  %322 = getelementptr inbounds i8, ptr %4, i64 312
  %323 = getelementptr inbounds i8, ptr %4, i64 328
  %324 = getelementptr inbounds i8, ptr %4, i64 168
  %325 = getelementptr inbounds i8, ptr %4, i64 240
  %326 = getelementptr inbounds i8, ptr %4, i64 248
  %327 = getelementptr inbounds i8, ptr %4, i64 256
  %328 = getelementptr inbounds i8, ptr %4, i64 336
  %329 = getelementptr inbounds i8, ptr %4, i64 344
  %330 = getelementptr inbounds i8, ptr %4, i64 352
  %331 = getelementptr inbounds i8, ptr %4, i64 264
  %332 = getelementptr inbounds i8, ptr %4, i64 360
  %333 = getelementptr inbounds i8, ptr %4, i64 368
  %334 = getelementptr inbounds i8, ptr %4, i64 376
  %335 = getelementptr inbounds i8, ptr %0, i64 360
  %336 = getelementptr inbounds i8, ptr %57, i64 40
  %337 = getelementptr inbounds i8, ptr %60, i64 8
  %338 = getelementptr inbounds i8, ptr %60, i64 16
  %339 = getelementptr inbounds i8, ptr %60, i64 24
  %340 = getelementptr inbounds i8, ptr %55, i64 8
  br label %341

341:                                              ; preds = %.lr.ph, %619
  %.078266 = phi i64 [ 0, %.lr.ph ], [ %620, %619 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4)
  %342 = load ptr, ptr %291, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %"class.colvarmodule::atom", ptr %343, i64 %.078266, i32 4
  %345 = load double, ptr %344, align 8
  %346 = getelementptr inbounds %"class.colvarmodule::atom", ptr %343, i64 %.078266, i32 4, i32 1
  %347 = fneg double %345
  %348 = load <2 x double>, ptr %346, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %305, i8 0, i64 368, i1 false)
  store double %345, ptr %4, align 16
  store <2 x double> %348, ptr %306, align 8
  %349 = fneg <2 x double> %348
  %350 = extractelement <2 x double> %349, i64 1
  store double %350, ptr %308, align 8
  %351 = extractelement <2 x double> %348, i64 0
  store double %351, ptr %309, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 16 dereferenceable(24) %307, i64 24, i1 false)
  %352 = extractelement <2 x double> %348, i64 1
  store double %352, ptr %311, align 16
  store double %347, ptr %312, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %313, ptr noundef nonnull align 16 dereferenceable(24) %311, i64 24, i1 false)
  %353 = extractelement <2 x double> %349, i64 0
  store double %353, ptr %314, align 16
  store double %345, ptr %315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr noundef nonnull align 16 dereferenceable(24) %314, i64 24, i1 false)
  store double %345, ptr %317, align 8
  store <2 x double> %349, ptr %318, align 16
  store double %351, ptr %319, align 8
  store double %345, ptr %320, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(24) %319, i64 24, i1 false)
  store double %352, ptr %322, align 8
  store double %345, ptr %323, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull align 8 dereferenceable(24) %322, i64 24, i1 false)
  store double %347, ptr %325, align 16
  store double %351, ptr %326, align 8
  store double %350, ptr %327, align 16
  store double %352, ptr %329, align 8
  store double %351, ptr %330, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr noundef nonnull align 16 dereferenceable(24) %328, i64 24, i1 false)
  store double %347, ptr %332, align 8
  store double %353, ptr %333, align 16
  store double %352, ptr %334, align 8
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE20calc_derivative_implERA4_A4_KS2_PS2_PNS0_8vector1dIS2_EEPNS0_8matrix2dIS2_EE(ptr noundef nonnull align 8 dereferenceable(664) %54, ptr noundef nonnull align 8 dereferenceable(384) %4, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %57)
          to label %_ZNK19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE26calc_derivative_wrt_group2EmPS2_PNS0_8vector1dIS2_EEPNS0_8matrix2dIS2_EE.exit unwind label %.loopexit.split-lp

_ZNK19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE26calc_derivative_wrt_group2EmPS2_PNS0_8vector1dIS2_EEPNS0_8matrix2dIS2_EE.exit: ; preds = %341
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4)
  br label %354

354:                                              ; preds = %_ZNK19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE26calc_derivative_wrt_group2EmPS2_PNS0_8vector1dIS2_EEPNS0_8matrix2dIS2_EE.exit, %600
  %.077265 = phi i64 [ 0, %_ZNK19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE26calc_derivative_wrt_group2EmPS2_PNS0_8vector1dIS2_EEPNS0_8matrix2dIS2_EE.exit ], [ %601, %600 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %58, ptr noundef nonnull align 8 dereferenceable(128) %335, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %60, i8 0, i64 128, i1 false)
  %355 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %356 = load ptr, ptr %336, align 8
  %357 = trunc nuw nsw i64 %.077265 to i32
  %358 = icmp eq i64 %.077265, 2
  %.idx.i = select i1 %358, i64 16, i64 0
  switch i32 %357, label %.preheader [
    i32 0, label %.preheader.us
    i32 1, label %.preheader.us261
  ]

.preheader.us:                                    ; preds = %354, %.split.us.us
  %.076254.us = phi i64 [ %367, %.split.us.us ], [ 0, %354 ]
  %359 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %356, i64 %.076254.us
  br label %_ZN12colvarmodule7rvectorixEi.exit.us.us

_ZN12colvarmodule7rvectorixEi.exit.us.us:         ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us.us, %.preheader.us
  %.075250.us.us = phi i64 [ 0, %.preheader.us ], [ %366, %_ZN12colvarmodule7rvectorixEi.exit.us.us ]
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %360, i64 %.075250.us.us
  %362 = load double, ptr %361, align 8
  %363 = getelementptr inbounds [4 x [4 x double]], ptr %58, i64 0, i64 %.076254.us, i64 %.075250.us.us
  %364 = load double, ptr %363, align 8
  %365 = call double @llvm.fmuladd.f64(double %355, double %362, double %364)
  store double %365, ptr %363, align 8
  %366 = add nuw nsw i64 %.075250.us.us, 1
  %exitcond271.not = icmp eq i64 %366, 4
  br i1 %exitcond271.not, label %.split.us.us, label %_ZN12colvarmodule7rvectorixEi.exit.us.us, !llvm.loop !337

.split.us.us:                                     ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us.us
  %367 = add nuw nsw i64 %.076254.us, 1
  %exitcond272.not = icmp eq i64 %367, 4
  br i1 %exitcond272.not, label %.split259.us, label %.preheader.us, !llvm.loop !338

.preheader.us261:                                 ; preds = %354, %.split.split.us.us
  %.076254.us262 = phi i64 [ %376, %.split.split.us.us ], [ 0, %354 ]
  %368 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %356, i64 %.076254.us262
  br label %_ZN12colvarmodule7rvectorixEi.exit.us253.us

_ZN12colvarmodule7rvectorixEi.exit.us253.us:      ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us253.us, %.preheader.us261
  %.075250.us252.us = phi i64 [ 0, %.preheader.us261 ], [ %375, %_ZN12colvarmodule7rvectorixEi.exit.us253.us ]
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %369, i64 %.075250.us252.us, i32 1
  %371 = load double, ptr %370, align 8
  %372 = getelementptr inbounds [4 x [4 x double]], ptr %58, i64 0, i64 %.076254.us262, i64 %.075250.us252.us
  %373 = load double, ptr %372, align 8
  %374 = call double @llvm.fmuladd.f64(double %355, double %371, double %373)
  store double %374, ptr %372, align 8
  %375 = add nuw nsw i64 %.075250.us252.us, 1
  %exitcond.not = icmp eq i64 %375, 4
  br i1 %exitcond.not, label %.split.split.us.us, label %_ZN12colvarmodule7rvectorixEi.exit.us253.us, !llvm.loop !337

.split.split.us.us:                               ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us253.us
  %376 = add nuw nsw i64 %.076254.us262, 1
  %exitcond270.not = icmp eq i64 %376, 4
  br i1 %exitcond270.not, label %.split259.us, label %.preheader.us261, !llvm.loop !338

.preheader:                                       ; preds = %354, %.split.split
  %.076254 = phi i64 [ %490, %.split.split ], [ 0, %354 ]
  %377 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %356, i64 %.076254
  br label %_ZN12colvarmodule7rvectorixEi.exit

_ZN12colvarmodule7rvectorixEi.exit:               ; preds = %.preheader, %_ZN12colvarmodule7rvectorixEi.exit
  %.075250 = phi i64 [ 0, %.preheader ], [ %385, %_ZN12colvarmodule7rvectorixEi.exit ]
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %378, i64 %.075250
  %380 = getelementptr inbounds i8, ptr %379, i64 %.idx.i
  %381 = load double, ptr %380, align 8
  %382 = getelementptr inbounds [4 x [4 x double]], ptr %58, i64 0, i64 %.076254, i64 %.075250
  %383 = load double, ptr %382, align 8
  %384 = call double @llvm.fmuladd.f64(double %355, double %381, double %383)
  store double %384, ptr %382, align 8
  %385 = add nuw nsw i64 %.075250, 1
  %exitcond273.not = icmp eq i64 %385, 4
  br i1 %exitcond273.not, label %.split.split, label %_ZN12colvarmodule7rvectorixEi.exit, !llvm.loop !337

386:                                              ; preds = %3
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %411

388:                                              ; preds = %108
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %410

390:                                              ; preds = %110
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %409

392:                                              ; preds = %121, %119
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %408

394:                                              ; preds = %123
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %407

396:                                              ; preds = %125
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %406

398:                                              ; preds = %144, %142
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %405

400:                                              ; preds = %146
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %148
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %404

404:                                              ; preds = %402, %400
  %.pn = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %405

405:                                              ; preds = %404, %398
  %.pn.pn = phi { ptr, i32 } [ %.pn, %404 ], [ %399, %398 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %406

406:                                              ; preds = %405, %396
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %405 ], [ %397, %396 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %407

407:                                              ; preds = %406, %394
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %406 ], [ %395, %394 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %408

408:                                              ; preds = %407, %392
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %407 ], [ %393, %392 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %409

409:                                              ; preds = %408, %390
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %408 ], [ %391, %390 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %410

410:                                              ; preds = %409, %388
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %409 ], [ %389, %388 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %411

411:                                              ; preds = %410, %386
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %410 ], [ %387, %386 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %common.resume

412:                                              ; preds = %149
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %437

414:                                              ; preds = %151
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %436

416:                                              ; preds = %153
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %435

418:                                              ; preds = %164, %162
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %434

420:                                              ; preds = %166
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %433

422:                                              ; preds = %168
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %432

424:                                              ; preds = %191, %189
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %431

426:                                              ; preds = %193
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %195
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %430

430:                                              ; preds = %428, %426
  %.pn87 = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %431

431:                                              ; preds = %430, %424
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %430 ], [ %425, %424 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %432

432:                                              ; preds = %431, %422
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %431 ], [ %423, %422 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %433

433:                                              ; preds = %432, %420
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %432 ], [ %421, %420 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %434

434:                                              ; preds = %433, %418
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %433 ], [ %419, %418 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %435

435:                                              ; preds = %434, %416
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn, %434 ], [ %417, %416 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %436

436:                                              ; preds = %435, %414
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn, %435 ], [ %415, %414 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %437

437:                                              ; preds = %436, %412
  %.pn87.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn, %436 ], [ %413, %412 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %common.resume

438:                                              ; preds = %196
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %463

440:                                              ; preds = %198
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %462

442:                                              ; preds = %200
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %461

444:                                              ; preds = %211, %209
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %460

446:                                              ; preds = %213
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %459

448:                                              ; preds = %215
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %458

450:                                              ; preds = %238, %236
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %457

452:                                              ; preds = %240
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %242
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %456

456:                                              ; preds = %454, %452
  %.pn96 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %457

457:                                              ; preds = %456, %450
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %456 ], [ %451, %450 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %458

458:                                              ; preds = %457, %448
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %457 ], [ %449, %448 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %459

459:                                              ; preds = %458, %446
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %458 ], [ %447, %446 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %460

460:                                              ; preds = %459, %444
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %459 ], [ %445, %444 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %461

461:                                              ; preds = %460, %442
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %460 ], [ %443, %442 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %462

462:                                              ; preds = %461, %440
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn, %461 ], [ %441, %440 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %463

463:                                              ; preds = %462, %438
  %.pn96.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn, %462 ], [ %439, %438 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %common.resume

464:                                              ; preds = %243
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %489

466:                                              ; preds = %245
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %488

468:                                              ; preds = %247
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %487

470:                                              ; preds = %258, %256
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %486

472:                                              ; preds = %260
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %485

474:                                              ; preds = %262
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %484

476:                                              ; preds = %285, %283
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %483

478:                                              ; preds = %287
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %482

480:                                              ; preds = %289
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %482

482:                                              ; preds = %480, %478
  %.pn105 = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %483

483:                                              ; preds = %482, %476
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %482 ], [ %477, %476 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  br label %484

484:                                              ; preds = %483, %474
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %483 ], [ %475, %474 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %485

485:                                              ; preds = %484, %472
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %484 ], [ %473, %472 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %486

486:                                              ; preds = %485, %470
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %485 ], [ %471, %470 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  br label %487

487:                                              ; preds = %486, %468
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn, %486 ], [ %469, %468 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %488

488:                                              ; preds = %487, %466
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn, %487 ], [ %467, %466 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %489

489:                                              ; preds = %488, %464
  %.pn105.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn, %488 ], [ %465, %464 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %common.resume

.loopexit:                                        ; preds = %.split259.us, %_ZN12colvarmodule7rvectorixEi.exit197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %649

.loopexit.split-lp:                               ; preds = %341
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %649

.split.split:                                     ; preds = %_ZN12colvarmodule7rvectorixEi.exit
  %490 = add nuw nsw i64 %.076254, 1
  %exitcond274.not = icmp eq i64 %490, 4
  br i1 %exitcond274.not, label %.split259.us, label %.preheader, !llvm.loop !338

.split259.us:                                     ; preds = %.split.split.us.us, %.split.us.us, %.split.split
  invoke void @_ZN2NR18diagonalize_matrixEPA4_dPdS1_(ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %491 unwind label %.loopexit

491:                                              ; preds = %.split259.us
  %492 = load double, ptr %60, align 16
  %493 = load double, ptr %337, align 8
  %494 = load double, ptr %338, align 16
  %495 = load double, ptr %339, align 8
  switch i32 %357, label %_ZN12colvarmodule7rvectorixEi.exit189 [
    i32 0, label %_ZN12colvarmodule7rvectorixEi.exit189.thread
    i32 1, label %_ZN12colvarmodule7rvectorixEi.exit189.thread232
  ]

_ZN12colvarmodule7rvectorixEi.exit189.thread:     ; preds = %491
  %496 = load double, ptr %55, align 8
  %497 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %498 = load ptr, ptr %56, align 8
  %499 = load double, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %498, i64 24
  %501 = load double, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %498, i64 48
  %503 = load double, ptr %502, align 8
  %504 = insertelement <4 x double> poison, double %497, i64 0
  %505 = shufflevector <4 x double> %504, <4 x double> poison, <4 x i32> zeroinitializer
  %506 = insertelement <4 x double> poison, double %503, i64 0
  %507 = insertelement <4 x double> %506, double %499, i64 1
  %508 = insertelement <4 x double> %507, double %496, i64 2
  %509 = insertelement <4 x double> %508, double %501, i64 3
  %510 = fmul <4 x double> %505, %509
  %511 = getelementptr inbounds i8, ptr %498, i64 72
  br label %_ZN12colvarmodule7rvectorixEi.exit197

_ZN12colvarmodule7rvectorixEi.exit189.thread232:  ; preds = %491
  %512 = load double, ptr %340, align 8
  %513 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %514 = load ptr, ptr %56, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 8
  %516 = load double, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %514, i64 32
  %518 = load double, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %514, i64 56
  %520 = load double, ptr %519, align 8
  %521 = insertelement <4 x double> poison, double %513, i64 0
  %522 = shufflevector <4 x double> %521, <4 x double> poison, <4 x i32> zeroinitializer
  %523 = insertelement <4 x double> poison, double %520, i64 0
  %524 = insertelement <4 x double> %523, double %516, i64 1
  %525 = insertelement <4 x double> %524, double %512, i64 2
  %526 = insertelement <4 x double> %525, double %518, i64 3
  %527 = fmul <4 x double> %522, %526
  %528 = getelementptr inbounds i8, ptr %514, i64 80
  br label %_ZN12colvarmodule7rvectorixEi.exit197

_ZN12colvarmodule7rvectorixEi.exit189:            ; preds = %491
  %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %358, i64 16, i64 0
  %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %55, i64 %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %529 = load double, ptr %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8
  %530 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %531 = load ptr, ptr %56, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 %.idx.i
  %533 = load double, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %531, i64 24
  %535 = getelementptr inbounds i8, ptr %534, i64 %.idx.i
  %536 = load double, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %531, i64 48
  %538 = getelementptr inbounds i8, ptr %537, i64 %.idx.i
  %539 = load double, ptr %538, align 8
  %540 = insertelement <4 x double> poison, double %530, i64 0
  %541 = shufflevector <4 x double> %540, <4 x double> poison, <4 x i32> zeroinitializer
  %542 = insertelement <4 x double> poison, double %539, i64 0
  %543 = insertelement <4 x double> %542, double %533, i64 1
  %544 = insertelement <4 x double> %543, double %529, i64 2
  %545 = insertelement <4 x double> %544, double %536, i64 3
  %546 = fmul <4 x double> %541, %545
  %547 = getelementptr inbounds i8, ptr %531, i64 72
  %548 = getelementptr inbounds i8, ptr %547, i64 %.idx.i
  br label %_ZN12colvarmodule7rvectorixEi.exit197

_ZN12colvarmodule7rvectorixEi.exit197:            ; preds = %_ZN12colvarmodule7rvectorixEi.exit189.thread, %_ZN12colvarmodule7rvectorixEi.exit189.thread232, %_ZN12colvarmodule7rvectorixEi.exit189
  %549 = phi double [ %513, %_ZN12colvarmodule7rvectorixEi.exit189.thread232 ], [ %530, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %497, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %550 = phi ptr [ %528, %_ZN12colvarmodule7rvectorixEi.exit189.thread232 ], [ %548, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %511, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %551 = phi <4 x double> [ %527, %_ZN12colvarmodule7rvectorixEi.exit189.thread232 ], [ %546, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %510, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %552 = load double, ptr %550, align 8
  %553 = fmul double %549, %552
  %554 = load double, ptr %6, align 8
  %555 = extractelement <4 x double> %551, i64 2
  %556 = fadd double %555, %554
  %557 = load double, ptr %59, align 16
  %558 = fsub double %556, %557
  %559 = call noundef double @llvm.fabs.f64(double %558)
  %560 = fdiv double %559, %554
  store double %560, ptr %66, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %105, i64 noundef %106)
          to label %561 unwind label %.loopexit

561:                                              ; preds = %_ZN12colvarmodule7rvectorixEi.exit197
  %562 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 0, ptr noundef nonnull @.str.20)
          to label %563 unwind label %602

563:                                              ; preds = %561
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %562) #18
  %564 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.21)
          to label %565 unwind label %604

565:                                              ; preds = %563
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %564) #18
  %566 = load double, ptr %10, align 16, !noalias !339
  %567 = extractelement <4 x double> %551, i64 1
  %568 = fadd double %567, %566
  %569 = load double, ptr %78, align 8, !noalias !339
  %570 = extractelement <4 x double> %551, i64 3
  %571 = fadd double %570, %569
  %572 = load double, ptr %80, align 16, !noalias !339
  %573 = extractelement <4 x double> %551, i64 0
  %574 = fadd double %573, %572
  %575 = load double, ptr %82, align 8, !noalias !339
  %576 = fadd double %553, %575
  %577 = fsub double %568, %492
  %578 = fsub double %571, %493
  %579 = fsub double %574, %494
  %580 = fsub double %576, %495
  %581 = fmul double %578, %578
  %582 = call double @llvm.fmuladd.f64(double %577, double %577, double %581)
  %583 = call double @llvm.fmuladd.f64(double %579, double %579, double %582)
  %584 = call noundef double @llvm.fmuladd.f64(double %580, double %580, double %583)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %584)
  store double %sqrt.i, ptr %68, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %105, i64 noundef %106)
          to label %585 unwind label %606

585:                                              ; preds = %565
  %586 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #18, !noalias !342
  %587 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #18, !noalias !342
  %588 = add i64 %587, %586
  %589 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #18, !noalias !342
  %590 = icmp ugt i64 %588, %589
  br i1 %590, label %591, label %595

591:                                              ; preds = %585
  %592 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #18, !noalias !342
  %.not.i203 = icmp ugt i64 %588, %592
  br i1 %.not.i203, label %595, label %593

593:                                              ; preds = %591
  %594 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %597 unwind label %608

595:                                              ; preds = %591, %585
  %596 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %597 unwind label %608

597:                                              ; preds = %593, %595
  %.sink.i202 = phi ptr [ %594, %593 ], [ %596, %595 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i202) #18
  %598 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.10)
          to label %599 unwind label %610

599:                                              ; preds = %597
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %598) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 10)
          to label %600 unwind label %612

600:                                              ; preds = %599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  %601 = add nuw nsw i64 %.077265, 1
  %exitcond275.not = icmp eq i64 %601, 3
  br i1 %exitcond275.not, label %619, label %354, !llvm.loop !345

602:                                              ; preds = %561
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %618

604:                                              ; preds = %563
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %617

606:                                              ; preds = %565
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %616

608:                                              ; preds = %595, %593
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %615

610:                                              ; preds = %597
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %614

612:                                              ; preds = %599
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  br label %614

614:                                              ; preds = %612, %610
  %.pn114 = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %615

615:                                              ; preds = %614, %608
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %614 ], [ %609, %608 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  br label %616

616:                                              ; preds = %615, %606
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %615 ], [ %607, %606 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  br label %617

617:                                              ; preds = %616, %604
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %616 ], [ %605, %604 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %618

618:                                              ; preds = %617, %602
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %617 ], [ %603, %602 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %649

619:                                              ; preds = %600
  %620 = add nuw i64 %.078266, 1
  %621 = load ptr, ptr %302, align 8
  %622 = load ptr, ptr %2, align 8
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = sdiv exact i64 %625, 24
  %627 = icmp ult i64 %620, %626
  br i1 %627, label %341, label %._crit_edge, !llvm.loop !346

._crit_edge:                                      ; preds = %619, %301
  %628 = getelementptr inbounds i8, ptr %57, i64 40
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %57, i64 48
  %631 = load ptr, ptr %630, align 8
  %.not.i.i.i.i209 = icmp eq ptr %631, %629
  br i1 %.not.i.i.i.i209, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i, label %632

632:                                              ; preds = %._crit_edge
  store ptr %629, ptr %630, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i: ; preds = %632, %._crit_edge
  %633 = getelementptr inbounds i8, ptr %57, i64 16
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %57, i64 24
  %636 = load ptr, ptr %635, align 8
  %.not.i.i1.i.i = icmp eq ptr %636, %634
  br i1 %.not.i.i1.i.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i, label %637

637:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  store ptr %634, ptr %635, align 8
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i

_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i: ; preds = %637, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  %638 = getelementptr inbounds i8, ptr %57, i64 64
  %639 = load ptr, ptr %638, align 8
  %.not.i.i.i1.i = icmp eq ptr %639, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i, label %640

640:                                              ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %639) #20
  %.pre.i = load ptr, ptr %628, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i: ; preds = %640, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i
  %641 = phi ptr [ %629, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i ], [ %.pre.i, %640 ]
  %.not.i.i.i2.i = icmp eq ptr %641, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, label %642

642:                                              ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %641) #20
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i: ; preds = %642, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  %643 = load ptr, ptr %633, align 8
  %.not.i.i.i3.i = icmp eq ptr %643, null
  br i1 %.not.i.i.i3.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit, label %644

644:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %643) #20
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, %644
  %645 = load ptr, ptr %56, align 8
  %646 = load ptr, ptr %293, align 8
  %.not.i.i.i = icmp eq ptr %646, %645
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, label %647

647:                                              ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit
  store ptr %645, ptr %293, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i: ; preds = %647, %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit
  %.not.i.i.i.i211 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i211, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit, label %648

648:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %645) #20
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, %648
  ret void

649:                                              ; preds = %.loopexit, %.loopexit.split-lp, %618
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %618 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %57) #18
  %650 = load ptr, ptr %56, align 8
  %651 = load ptr, ptr %293, align 8
  %.not.i.i.i213 = icmp eq ptr %651, %650
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214, label %652

652:                                              ; preds = %649
  store ptr %650, ptr %293, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214: ; preds = %652, %649
  %.not.i.i.i.i215 = icmp eq ptr %650, null
  br i1 %.not.i.i.i.i215, label %common.resume, label %653

653:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214
  call void @_ZdlPv(ptr noundef nonnull %650) #20
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %70, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 232
  %7 = load double, ptr %6, align 8
  %8 = fmul double %7, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store double %8, ptr %9, align 8
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 240
  %12 = load double, ptr %11, align 8
  %13 = fmul double %10, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store double %13, ptr %14, align 8
  %15 = load double, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 248
  %17 = load double, ptr %16, align 8
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store double %18, ptr %19, align 8
  %20 = load double, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 256
  %22 = load double, ptr %21, align 8
  %23 = fmul double %20, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store double %23, ptr %24, align 8
  %25 = load double, ptr %11, align 8
  %26 = load double, ptr %6, align 8
  %27 = fmul double %25, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  store double %27, ptr %28, align 8
  %29 = load double, ptr %11, align 8
  %30 = fmul double %29, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  store double %30, ptr %31, align 8
  %32 = load double, ptr %11, align 8
  %33 = load double, ptr %16, align 8
  %34 = fmul double %32, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  store double %34, ptr %35, align 8
  %36 = load double, ptr %11, align 8
  %37 = load double, ptr %21, align 8
  %38 = fmul double %36, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  store double %38, ptr %39, align 8
  %40 = load double, ptr %16, align 8
  %41 = load double, ptr %6, align 8
  %42 = fmul double %40, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  store double %42, ptr %43, align 8
  %44 = load double, ptr %16, align 8
  %45 = load double, ptr %11, align 8
  %46 = fmul double %44, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  store double %46, ptr %47, align 8
  %48 = load double, ptr %16, align 8
  %49 = fmul double %48, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  store double %49, ptr %50, align 8
  %51 = load double, ptr %16, align 8
  %52 = load double, ptr %21, align 8
  %53 = fmul double %51, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  store double %53, ptr %54, align 8
  %55 = load double, ptr %21, align 8
  %56 = load double, ptr %6, align 8
  %57 = fmul double %55, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  store double %57, ptr %58, align 8
  %59 = load double, ptr %21, align 8
  %60 = load double, ptr %11, align 8
  %61 = fmul double %59, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 128
  store double %61, ptr %62, align 8
  %63 = load double, ptr %21, align 8
  %64 = load double, ptr %16, align 8
  %65 = fmul double %63, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 136
  store double %65, ptr %66, align 8
  %67 = load double, ptr %21, align 8
  %68 = fmul double %67, %67
  %69 = getelementptr inbounds i8, ptr %0, i64 144
  store double %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %4, %2
  %71 = and i32 %1, 2
  %.not994 = icmp eq i32 %71, 0
  br i1 %.not994, label %1141, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 232
  %75 = getelementptr inbounds i8, ptr %73, i64 264
  %76 = getelementptr inbounds i8, ptr %73, i64 296
  %77 = getelementptr inbounds i8, ptr %73, i64 328
  %78 = getelementptr inbounds i8, ptr %73, i64 200
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %73, i64 208
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %73, i64 216
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %73, i64 224
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
  %102 = getelementptr inbounds i8, ptr %0, i64 152
  store double %101, ptr %102, align 8
  %103 = load double, ptr %75, align 8
  %104 = load double, ptr %74, align 8
  %105 = fmul double %103, %104
  %106 = fdiv double %105, %89
  %107 = getelementptr inbounds i8, ptr %73, i64 272
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %76, align 8
  %110 = fmul double %104, %109
  %111 = fdiv double %110, %93
  %112 = getelementptr inbounds i8, ptr %73, i64 304
  %113 = load double, ptr %112, align 8
  %114 = fmul double %113, %111
  %115 = tail call double @llvm.fmuladd.f64(double %106, double %108, double %114)
  %116 = load double, ptr %77, align 8
  %117 = fmul double %104, %116
  %118 = fdiv double %117, %99
  %119 = getelementptr inbounds i8, ptr %73, i64 336
  %120 = load double, ptr %119, align 8
  %121 = tail call double @llvm.fmuladd.f64(double %118, double %120, double %115)
  %122 = getelementptr inbounds i8, ptr %0, i64 280
  store double %121, ptr %122, align 8
  %123 = load double, ptr %75, align 8
  %124 = load double, ptr %74, align 8
  %125 = fmul double %123, %124
  %126 = fdiv double %125, %89
  %127 = getelementptr inbounds i8, ptr %73, i64 280
  %128 = load double, ptr %127, align 8
  %129 = load double, ptr %76, align 8
  %130 = fmul double %124, %129
  %131 = fdiv double %130, %93
  %132 = getelementptr inbounds i8, ptr %73, i64 312
  %133 = load double, ptr %132, align 8
  %134 = fmul double %133, %131
  %135 = tail call double @llvm.fmuladd.f64(double %126, double %128, double %134)
  %136 = load double, ptr %77, align 8
  %137 = fmul double %124, %136
  %138 = fdiv double %137, %99
  %139 = getelementptr inbounds i8, ptr %73, i64 344
  %140 = load double, ptr %139, align 8
  %141 = tail call double @llvm.fmuladd.f64(double %138, double %140, double %135)
  %142 = getelementptr inbounds i8, ptr %0, i64 408
  store double %141, ptr %142, align 8
  %143 = load double, ptr %75, align 8
  %144 = load double, ptr %74, align 8
  %145 = fmul double %143, %144
  %146 = fdiv double %145, %89
  %147 = getelementptr inbounds i8, ptr %73, i64 288
  %148 = load double, ptr %147, align 8
  %149 = load double, ptr %76, align 8
  %150 = fmul double %144, %149
  %151 = fdiv double %150, %93
  %152 = getelementptr inbounds i8, ptr %73, i64 320
  %153 = load double, ptr %152, align 8
  %154 = fmul double %153, %151
  %155 = tail call double @llvm.fmuladd.f64(double %146, double %148, double %154)
  %156 = load double, ptr %77, align 8
  %157 = fmul double %144, %156
  %158 = fdiv double %157, %99
  %159 = getelementptr inbounds i8, ptr %73, i64 352
  %160 = load double, ptr %159, align 8
  %161 = tail call double @llvm.fmuladd.f64(double %158, double %160, double %155)
  %162 = getelementptr inbounds i8, ptr %0, i64 536
  store double %161, ptr %162, align 8
  %163 = load double, ptr %75, align 8
  %164 = getelementptr inbounds i8, ptr %73, i64 240
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
  %177 = getelementptr inbounds i8, ptr %0, i64 160
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
  %194 = getelementptr inbounds i8, ptr %0, i64 288
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
  %211 = getelementptr inbounds i8, ptr %0, i64 416
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
  %228 = getelementptr inbounds i8, ptr %0, i64 544
  store double %227, ptr %228, align 8
  %229 = load double, ptr %75, align 8
  %230 = getelementptr inbounds i8, ptr %73, i64 248
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
  %243 = getelementptr inbounds i8, ptr %0, i64 168
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
  %260 = getelementptr inbounds i8, ptr %0, i64 296
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
  %277 = getelementptr inbounds i8, ptr %0, i64 424
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
  %294 = getelementptr inbounds i8, ptr %0, i64 552
  store double %293, ptr %294, align 8
  %295 = load double, ptr %75, align 8
  %296 = getelementptr inbounds i8, ptr %73, i64 256
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
  %309 = getelementptr inbounds i8, ptr %0, i64 176
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
  %326 = getelementptr inbounds i8, ptr %0, i64 304
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
  %343 = getelementptr inbounds i8, ptr %0, i64 432
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
  %360 = getelementptr inbounds i8, ptr %0, i64 560
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
  %377 = getelementptr inbounds i8, ptr %0, i64 184
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
  %391 = getelementptr inbounds i8, ptr %0, i64 312
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
  %408 = getelementptr inbounds i8, ptr %0, i64 440
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
  %425 = getelementptr inbounds i8, ptr %0, i64 568
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
  %442 = getelementptr inbounds i8, ptr %0, i64 192
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
  %456 = getelementptr inbounds i8, ptr %0, i64 320
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
  %473 = getelementptr inbounds i8, ptr %0, i64 448
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
  %490 = getelementptr inbounds i8, ptr %0, i64 576
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
  %507 = getelementptr inbounds i8, ptr %0, i64 200
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
  %521 = getelementptr inbounds i8, ptr %0, i64 328
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
  %538 = getelementptr inbounds i8, ptr %0, i64 456
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
  %555 = getelementptr inbounds i8, ptr %0, i64 584
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
  %572 = getelementptr inbounds i8, ptr %0, i64 208
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
  %586 = getelementptr inbounds i8, ptr %0, i64 336
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
  %603 = getelementptr inbounds i8, ptr %0, i64 464
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
  %620 = getelementptr inbounds i8, ptr %0, i64 592
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
  %637 = getelementptr inbounds i8, ptr %0, i64 216
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
  %654 = getelementptr inbounds i8, ptr %0, i64 344
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
  %668 = getelementptr inbounds i8, ptr %0, i64 472
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
  %685 = getelementptr inbounds i8, ptr %0, i64 600
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
  %702 = getelementptr inbounds i8, ptr %0, i64 224
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
  %719 = getelementptr inbounds i8, ptr %0, i64 352
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
  %733 = getelementptr inbounds i8, ptr %0, i64 480
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
  %750 = getelementptr inbounds i8, ptr %0, i64 608
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
  %767 = getelementptr inbounds i8, ptr %0, i64 232
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
  %784 = getelementptr inbounds i8, ptr %0, i64 360
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
  %798 = getelementptr inbounds i8, ptr %0, i64 488
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
  %815 = getelementptr inbounds i8, ptr %0, i64 616
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
  %832 = getelementptr inbounds i8, ptr %0, i64 240
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
  %849 = getelementptr inbounds i8, ptr %0, i64 368
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
  %863 = getelementptr inbounds i8, ptr %0, i64 496
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
  %880 = getelementptr inbounds i8, ptr %0, i64 624
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
  %897 = getelementptr inbounds i8, ptr %0, i64 248
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
  %914 = getelementptr inbounds i8, ptr %0, i64 376
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
  %931 = getelementptr inbounds i8, ptr %0, i64 504
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
  %945 = getelementptr inbounds i8, ptr %0, i64 632
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
  %962 = getelementptr inbounds i8, ptr %0, i64 256
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
  %979 = getelementptr inbounds i8, ptr %0, i64 384
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
  %996 = getelementptr inbounds i8, ptr %0, i64 512
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
  %1010 = getelementptr inbounds i8, ptr %0, i64 640
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
  %1027 = getelementptr inbounds i8, ptr %0, i64 264
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
  %1044 = getelementptr inbounds i8, ptr %0, i64 392
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
  %1061 = getelementptr inbounds i8, ptr %0, i64 520
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
  %1075 = getelementptr inbounds i8, ptr %0, i64 648
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
  %1092 = getelementptr inbounds i8, ptr %0, i64 272
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
  %1109 = getelementptr inbounds i8, ptr %0, i64 400
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
  %1126 = getelementptr inbounds i8, ptr %0, i64 528
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
  %1140 = getelementptr inbounds i8, ptr %0, i64 656
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
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %.not6.i = icmp eq i64 %12, %14
  br i1 %.not6.i, label %.noexc, label %15

15:                                               ; preds = %10, %7
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i, label %20

20:                                               ; preds = %15
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i: ; preds = %20, %15
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i1.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i1.i.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  store ptr %22, ptr %23, align 8
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i

_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i: ; preds = %25, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  store i64 %9, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  invoke void @_ZN12colvarmodule8matrix2dINS_7rvectorEE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 noundef %9, i64 noundef %27)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i, %10
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN12colvarmodule8matrix2dINS_7rvectorEEaSERKS2_.exit unwind label %55

_ZN12colvarmodule8matrix2dINS_7rvectorEEaSERKS2_.exit: ; preds = %.noexc
  %32 = getelementptr inbounds i8, ptr %6, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i111 = icmp eq ptr %35, %33
  br i1 %.not.i.i.i.i111, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112, label %36

36:                                               ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEEaSERKS2_.exit
  store ptr %33, ptr %34, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112: ; preds = %36, %_ZN12colvarmodule8matrix2dINS_7rvectorEEaSERKS2_.exit
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i.i1.i.i113 = icmp eq ptr %39, %37
  br i1 %.not.i.i1.i.i113, label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114, label %40

40:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112
  store ptr %37, ptr %38, align 8
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114

_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114: ; preds = %40, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112
  %41 = getelementptr inbounds i8, ptr %6, i64 64
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114
  call void @_ZdlPv(ptr noundef nonnull %42) #20
  %.pre.i = load ptr, ptr %32, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114
  %44 = phi ptr [ %33, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114 ], [ %.pre.i, %43 ]
  %.not.i.i.i2.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i: ; preds = %45, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  %46 = load ptr, ptr %29, align 8
  %.not.i.i.i3.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i3.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, %47
  %48 = getelementptr inbounds i8, ptr %4, i64 40
  br label %.preheader

.preheader:                                       ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit, %57
  %indvars.iv580 = phi i64 [ 0, %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit ], [ %indvars.iv.next581, %57 ]
  br label %49

49:                                               ; preds = %.preheader, %49
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %1, i64 0, i64 %indvars.iv580, i64 %indvars.iv
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %51, i64 %indvars.iv580
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %53, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %57, label %49, !llvm.loop !347

55:                                               ; preds = %.noexc, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #18
  resume { ptr, i32 } %56

57:                                               ; preds = %49
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next581, 4
  br i1 %exitcond583.not, label %.loopexit, label %.preheader, !llvm.loop !348

.loopexit:                                        ; preds = %57, %5
  %.not107 = icmp eq ptr %2, null
  br i1 %.not107, label %248, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = load double, ptr %61, align 8, !noalias !349
  %63 = fmul double %60, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = getelementptr inbounds i8, ptr %1, i64 40
  %68 = load double, ptr %67, align 8, !noalias !352
  %69 = fmul double %65, %68
  %70 = fadd double %63, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 48
  %74 = getelementptr inbounds i8, ptr %1, i64 64
  %75 = load double, ptr %74, align 8, !noalias !355
  %76 = fmul double %72, %75
  %77 = fadd double %70, %76
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 72
  %81 = getelementptr inbounds i8, ptr %1, i64 88
  %82 = load double, ptr %81, align 8, !noalias !358
  %83 = fmul double %79, %82
  %84 = fadd double %77, %83
  %85 = getelementptr inbounds i8, ptr %0, i64 56
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 96
  %88 = getelementptr inbounds i8, ptr %1, i64 112
  %89 = load double, ptr %88, align 8, !noalias !361
  %90 = fmul double %86, %89
  %91 = load <2 x double>, ptr %1, align 8, !noalias !349
  %92 = insertelement <2 x double> poison, double %60, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %93, %91
  %95 = load <2 x double>, ptr %66, align 8, !noalias !352
  %96 = insertelement <2 x double> poison, double %65, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %97, %95
  %99 = fadd <2 x double> %94, %98
  %100 = load <2 x double>, ptr %73, align 8, !noalias !355
  %101 = insertelement <2 x double> poison, double %72, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %102, %100
  %104 = fadd <2 x double> %99, %103
  %105 = load <2 x double>, ptr %80, align 8, !noalias !358
  %106 = insertelement <2 x double> poison, double %79, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %107, %105
  %109 = fadd <2 x double> %104, %108
  %110 = load <2 x double>, ptr %87, align 8, !noalias !361
  %111 = insertelement <2 x double> poison, double %86, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %112, %110
  %114 = fadd <2 x double> %109, %113
  %115 = fadd double %84, %90
  %116 = getelementptr inbounds i8, ptr %0, i64 64
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %1, i64 120
  %119 = load <2 x double>, ptr %118, align 8, !noalias !364
  %120 = insertelement <2 x double> poison, double %117, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %121, %119
  %123 = getelementptr inbounds i8, ptr %1, i64 136
  %124 = load double, ptr %123, align 8, !noalias !364
  %125 = fmul double %117, %124
  %126 = fadd double %115, %125
  %127 = getelementptr inbounds i8, ptr %0, i64 72
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 144
  %130 = load <2 x double>, ptr %129, align 8, !noalias !367
  %131 = getelementptr inbounds i8, ptr %1, i64 160
  %132 = load double, ptr %131, align 8, !noalias !367
  %133 = fmul double %128, %132
  %134 = fadd double %126, %133
  %135 = getelementptr inbounds i8, ptr %0, i64 80
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 168
  %138 = getelementptr inbounds i8, ptr %1, i64 184
  %139 = load double, ptr %138, align 8, !noalias !370
  %140 = fmul double %136, %139
  %141 = fadd double %134, %140
  %142 = getelementptr inbounds i8, ptr %0, i64 88
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %1, i64 192
  %145 = getelementptr inbounds i8, ptr %1, i64 208
  %146 = load double, ptr %145, align 8, !noalias !373
  %147 = fmul double %143, %146
  %148 = fadd double %141, %147
  %149 = getelementptr inbounds i8, ptr %0, i64 96
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %1, i64 216
  %152 = getelementptr inbounds i8, ptr %1, i64 232
  %153 = load double, ptr %152, align 8, !noalias !376
  %154 = fmul double %150, %153
  %155 = fadd double %148, %154
  %156 = getelementptr inbounds i8, ptr %0, i64 104
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %1, i64 240
  %159 = getelementptr inbounds i8, ptr %1, i64 256
  %160 = load double, ptr %159, align 8, !noalias !379
  %161 = fmul double %157, %160
  %162 = fadd double %155, %161
  %163 = getelementptr inbounds i8, ptr %0, i64 112
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %1, i64 264
  %166 = getelementptr inbounds i8, ptr %1, i64 280
  %167 = load double, ptr %166, align 8, !noalias !382
  %168 = fmul double %164, %167
  %169 = fadd double %162, %168
  %170 = getelementptr inbounds i8, ptr %0, i64 120
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %1, i64 288
  %173 = getelementptr inbounds i8, ptr %1, i64 304
  %174 = load double, ptr %173, align 8, !noalias !385
  %175 = fmul double %171, %174
  %176 = fadd double %169, %175
  %177 = getelementptr inbounds i8, ptr %0, i64 128
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %1, i64 312
  %180 = getelementptr inbounds i8, ptr %1, i64 328
  %181 = load double, ptr %180, align 8, !noalias !388
  %182 = fmul double %178, %181
  %183 = fadd double %176, %182
  %184 = getelementptr inbounds i8, ptr %0, i64 136
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %1, i64 336
  %187 = getelementptr inbounds i8, ptr %1, i64 352
  %188 = load double, ptr %187, align 8, !noalias !391
  %189 = fmul double %185, %188
  %190 = fadd double %183, %189
  %191 = getelementptr inbounds i8, ptr %0, i64 144
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %1, i64 360
  %194 = getelementptr inbounds i8, ptr %1, i64 376
  %195 = load double, ptr %194, align 8, !noalias !394
  %196 = fmul double %192, %195
  %197 = fadd double %190, %196
  %198 = fadd <2 x double> %114, %122
  %199 = insertelement <2 x double> poison, double %128, i64 0
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> zeroinitializer
  %201 = fmul <2 x double> %200, %130
  %202 = fadd <2 x double> %198, %201
  %203 = load <2 x double>, ptr %137, align 8, !noalias !370
  %204 = insertelement <2 x double> poison, double %136, i64 0
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> zeroinitializer
  %206 = fmul <2 x double> %205, %203
  %207 = fadd <2 x double> %202, %206
  %208 = load <2 x double>, ptr %144, align 8, !noalias !373
  %209 = insertelement <2 x double> poison, double %143, i64 0
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x double> %210, %208
  %212 = fadd <2 x double> %207, %211
  %213 = load <2 x double>, ptr %151, align 8, !noalias !376
  %214 = insertelement <2 x double> poison, double %150, i64 0
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> zeroinitializer
  %216 = fmul <2 x double> %215, %213
  %217 = fadd <2 x double> %212, %216
  %218 = load <2 x double>, ptr %158, align 8, !noalias !379
  %219 = insertelement <2 x double> poison, double %157, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x double> %220, %218
  %222 = fadd <2 x double> %217, %221
  %223 = load <2 x double>, ptr %165, align 8, !noalias !382
  %224 = insertelement <2 x double> poison, double %164, i64 0
  %225 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> zeroinitializer
  %226 = fmul <2 x double> %225, %223
  %227 = fadd <2 x double> %222, %226
  %228 = load <2 x double>, ptr %172, align 8, !noalias !385
  %229 = insertelement <2 x double> poison, double %171, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x double> %230, %228
  %232 = fadd <2 x double> %227, %231
  %233 = load <2 x double>, ptr %179, align 8, !noalias !388
  %234 = insertelement <2 x double> poison, double %178, i64 0
  %235 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> zeroinitializer
  %236 = fmul <2 x double> %235, %233
  %237 = fadd <2 x double> %232, %236
  %238 = load <2 x double>, ptr %186, align 8, !noalias !391
  %239 = insertelement <2 x double> poison, double %185, i64 0
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> zeroinitializer
  %241 = fmul <2 x double> %240, %238
  %242 = fadd <2 x double> %237, %241
  %243 = load <2 x double>, ptr %193, align 8, !noalias !394
  %244 = insertelement <2 x double> poison, double %192, i64 0
  %245 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> zeroinitializer
  %246 = fmul <2 x double> %245, %243
  %247 = fadd <2 x double> %242, %246
  store <2 x double> %247, ptr %2, align 8
  %.sroa.3575.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store double %197, ptr %.sroa.3575.0..sroa_idx, align 8
  br label %248

248:                                              ; preds = %58, %.loopexit
  %.not108 = icmp eq ptr %3, null
  br i1 %.not108, label %953, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %3, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 24
  %.not109 = icmp eq i64 %255, 96
  br i1 %.not109, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit, label %257

257:                                              ; preds = %249
  %258 = icmp ult i64 %256, 4
  br i1 %258, label %259, label %280

259:                                              ; preds = %257
  %260 = sub nuw nsw i64 4, %256
  %261 = getelementptr inbounds i8, ptr %3, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = sub i64 %263, %253
  %265 = sdiv exact i64 %264, 24
  %266 = sub nuw nsw i64 384307168202282325, %256
  %267 = icmp ule i64 %265, %266
  call void @llvm.assume(i1 %267)
  %.not28.i.i = icmp ult i64 %265, %260
  br i1 %.not28.i.i, label %269, label %_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %259
  %268 = sub i64 96, %255
  call void @llvm.memset.p0.i64(ptr align 8 %251, i8 0, i64 %268, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %251, i64 %268
  store ptr %scevgep.i.i.i.i.i, ptr %250, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

269:                                              ; preds = %259
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %256, i64 %260)
  %270 = add nuw nsw i64 %.sroa.speculated.i.i.i, %256
  %271 = mul nuw nsw i64 %270, 24
  %272 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #21
  %273 = getelementptr inbounds i8, ptr %272, i64 %255
  %274 = sub i64 96, %255
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %273, i8 0, i64 %274, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %252, %251
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %269, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %276, %.lr.ph.i.i.i.i.i ], [ %272, %269 ]
  %.0911.i.i.i.i.i = phi ptr [ %275, %.lr.ph.i.i.i.i.i ], [ %252, %269 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !397
  %275 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 24
  %276 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %275, %251
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %269
  %.not.i36.i.i = icmp eq ptr %252, null
  br i1 %.not.i36.i.i, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, label %277

277:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %252) #20
  br label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i: ; preds = %277, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %272, ptr %3, align 8
  %278 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %273, i64 %260
  store ptr %278, ptr %250, align 8
  %279 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %272, i64 %270
  store ptr %279, ptr %261, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

280:                                              ; preds = %257
  %281 = getelementptr inbounds i8, ptr %252, i64 96
  %.not.i4.i = icmp eq ptr %251, %281
  br i1 %.not.i4.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit, label %282

282:                                              ; preds = %280
  store ptr %281, ptr %250, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit: ; preds = %282, %280, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %249
  %283 = getelementptr inbounds i8, ptr %0, i64 152
  %284 = load double, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %1, i64 16
  %286 = load double, ptr %285, align 8, !noalias !401
  %287 = fmul double %284, %286
  %288 = getelementptr inbounds i8, ptr %0, i64 160
  %289 = load double, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %1, i64 24
  %291 = getelementptr inbounds i8, ptr %1, i64 40
  %292 = load double, ptr %291, align 8, !noalias !404
  %293 = fmul double %289, %292
  %294 = fadd double %287, %293
  %295 = getelementptr inbounds i8, ptr %0, i64 168
  %296 = load double, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %1, i64 48
  %298 = getelementptr inbounds i8, ptr %1, i64 64
  %299 = load double, ptr %298, align 8, !noalias !407
  %300 = fmul double %296, %299
  %301 = fadd double %294, %300
  %302 = getelementptr inbounds i8, ptr %0, i64 176
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %1, i64 72
  %305 = getelementptr inbounds i8, ptr %1, i64 88
  %306 = load double, ptr %305, align 8, !noalias !410
  %307 = fmul double %303, %306
  %308 = fadd double %301, %307
  %309 = getelementptr inbounds i8, ptr %0, i64 184
  %310 = load double, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %1, i64 96
  %312 = getelementptr inbounds i8, ptr %1, i64 112
  %313 = load double, ptr %312, align 8, !noalias !413
  %314 = fmul double %310, %313
  %315 = load <2 x double>, ptr %1, align 8, !noalias !401
  %316 = insertelement <2 x double> poison, double %284, i64 0
  %317 = shufflevector <2 x double> %316, <2 x double> poison, <2 x i32> zeroinitializer
  %318 = fmul <2 x double> %317, %315
  %319 = load <2 x double>, ptr %290, align 8, !noalias !404
  %320 = insertelement <2 x double> poison, double %289, i64 0
  %321 = shufflevector <2 x double> %320, <2 x double> poison, <2 x i32> zeroinitializer
  %322 = fmul <2 x double> %321, %319
  %323 = fadd <2 x double> %318, %322
  %324 = load <2 x double>, ptr %297, align 8, !noalias !407
  %325 = insertelement <2 x double> poison, double %296, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x double> %326, %324
  %328 = fadd <2 x double> %323, %327
  %329 = load <2 x double>, ptr %304, align 8, !noalias !410
  %330 = insertelement <2 x double> poison, double %303, i64 0
  %331 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> zeroinitializer
  %332 = fmul <2 x double> %331, %329
  %333 = fadd <2 x double> %328, %332
  %334 = load <2 x double>, ptr %311, align 8, !noalias !413
  %335 = insertelement <2 x double> poison, double %310, i64 0
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> zeroinitializer
  %337 = fmul <2 x double> %336, %334
  %338 = fadd <2 x double> %333, %337
  %339 = fadd double %308, %314
  %340 = getelementptr inbounds i8, ptr %0, i64 192
  %341 = load double, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %1, i64 120
  %343 = load <2 x double>, ptr %342, align 8, !noalias !416
  %344 = insertelement <2 x double> poison, double %341, i64 0
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> zeroinitializer
  %346 = fmul <2 x double> %345, %343
  %347 = getelementptr inbounds i8, ptr %1, i64 136
  %348 = load double, ptr %347, align 8, !noalias !416
  %349 = fmul double %341, %348
  %350 = fadd double %339, %349
  %351 = getelementptr inbounds i8, ptr %0, i64 200
  %352 = load double, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %1, i64 144
  %354 = load <2 x double>, ptr %353, align 8, !noalias !419
  %355 = getelementptr inbounds i8, ptr %1, i64 160
  %356 = load double, ptr %355, align 8, !noalias !419
  %357 = fmul double %352, %356
  %358 = fadd double %350, %357
  %359 = getelementptr inbounds i8, ptr %0, i64 208
  %360 = load double, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %1, i64 168
  %362 = getelementptr inbounds i8, ptr %1, i64 184
  %363 = load double, ptr %362, align 8, !noalias !422
  %364 = fmul double %360, %363
  %365 = fadd double %358, %364
  %366 = getelementptr inbounds i8, ptr %0, i64 216
  %367 = load double, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %1, i64 192
  %369 = getelementptr inbounds i8, ptr %1, i64 208
  %370 = load double, ptr %369, align 8, !noalias !425
  %371 = fmul double %367, %370
  %372 = fadd double %365, %371
  %373 = getelementptr inbounds i8, ptr %0, i64 224
  %374 = load double, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %1, i64 216
  %376 = getelementptr inbounds i8, ptr %1, i64 232
  %377 = load double, ptr %376, align 8, !noalias !428
  %378 = fmul double %374, %377
  %379 = fadd double %372, %378
  %380 = getelementptr inbounds i8, ptr %0, i64 232
  %381 = load double, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %1, i64 240
  %383 = getelementptr inbounds i8, ptr %1, i64 256
  %384 = load double, ptr %383, align 8, !noalias !431
  %385 = fmul double %381, %384
  %386 = fadd double %379, %385
  %387 = getelementptr inbounds i8, ptr %0, i64 240
  %388 = load double, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %1, i64 264
  %390 = getelementptr inbounds i8, ptr %1, i64 280
  %391 = load double, ptr %390, align 8, !noalias !434
  %392 = fmul double %388, %391
  %393 = fadd double %386, %392
  %394 = getelementptr inbounds i8, ptr %0, i64 248
  %395 = load double, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %1, i64 288
  %397 = getelementptr inbounds i8, ptr %1, i64 304
  %398 = load double, ptr %397, align 8, !noalias !437
  %399 = fmul double %395, %398
  %400 = fadd double %393, %399
  %401 = getelementptr inbounds i8, ptr %0, i64 256
  %402 = load double, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %1, i64 312
  %404 = getelementptr inbounds i8, ptr %1, i64 328
  %405 = load double, ptr %404, align 8, !noalias !440
  %406 = fmul double %402, %405
  %407 = fadd double %400, %406
  %408 = getelementptr inbounds i8, ptr %0, i64 264
  %409 = load double, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %1, i64 336
  %411 = getelementptr inbounds i8, ptr %1, i64 352
  %412 = load double, ptr %411, align 8, !noalias !443
  %413 = fmul double %409, %412
  %414 = fadd double %407, %413
  %415 = getelementptr inbounds i8, ptr %0, i64 272
  %416 = load double, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %1, i64 360
  %418 = getelementptr inbounds i8, ptr %1, i64 376
  %419 = load double, ptr %418, align 8, !noalias !446
  %420 = fmul double %416, %419
  %421 = fadd double %414, %420
  %422 = load ptr, ptr %3, align 8
  %423 = fadd <2 x double> %338, %346
  %424 = insertelement <2 x double> poison, double %352, i64 0
  %425 = shufflevector <2 x double> %424, <2 x double> poison, <2 x i32> zeroinitializer
  %426 = fmul <2 x double> %425, %354
  %427 = fadd <2 x double> %423, %426
  %428 = load <2 x double>, ptr %361, align 8, !noalias !422
  %429 = insertelement <2 x double> poison, double %360, i64 0
  %430 = shufflevector <2 x double> %429, <2 x double> poison, <2 x i32> zeroinitializer
  %431 = fmul <2 x double> %430, %428
  %432 = fadd <2 x double> %427, %431
  %433 = load <2 x double>, ptr %368, align 8, !noalias !425
  %434 = insertelement <2 x double> poison, double %367, i64 0
  %435 = shufflevector <2 x double> %434, <2 x double> poison, <2 x i32> zeroinitializer
  %436 = fmul <2 x double> %435, %433
  %437 = fadd <2 x double> %432, %436
  %438 = load <2 x double>, ptr %375, align 8, !noalias !428
  %439 = insertelement <2 x double> poison, double %374, i64 0
  %440 = shufflevector <2 x double> %439, <2 x double> poison, <2 x i32> zeroinitializer
  %441 = fmul <2 x double> %440, %438
  %442 = fadd <2 x double> %437, %441
  %443 = load <2 x double>, ptr %382, align 8, !noalias !431
  %444 = insertelement <2 x double> poison, double %381, i64 0
  %445 = shufflevector <2 x double> %444, <2 x double> poison, <2 x i32> zeroinitializer
  %446 = fmul <2 x double> %445, %443
  %447 = fadd <2 x double> %442, %446
  %448 = load <2 x double>, ptr %389, align 8, !noalias !434
  %449 = insertelement <2 x double> poison, double %388, i64 0
  %450 = shufflevector <2 x double> %449, <2 x double> poison, <2 x i32> zeroinitializer
  %451 = fmul <2 x double> %450, %448
  %452 = fadd <2 x double> %447, %451
  %453 = load <2 x double>, ptr %396, align 8, !noalias !437
  %454 = insertelement <2 x double> poison, double %395, i64 0
  %455 = shufflevector <2 x double> %454, <2 x double> poison, <2 x i32> zeroinitializer
  %456 = fmul <2 x double> %455, %453
  %457 = fadd <2 x double> %452, %456
  %458 = load <2 x double>, ptr %403, align 8, !noalias !440
  %459 = insertelement <2 x double> poison, double %402, i64 0
  %460 = shufflevector <2 x double> %459, <2 x double> poison, <2 x i32> zeroinitializer
  %461 = fmul <2 x double> %460, %458
  %462 = fadd <2 x double> %457, %461
  %463 = load <2 x double>, ptr %410, align 8, !noalias !443
  %464 = insertelement <2 x double> poison, double %409, i64 0
  %465 = shufflevector <2 x double> %464, <2 x double> poison, <2 x i32> zeroinitializer
  %466 = fmul <2 x double> %465, %463
  %467 = fadd <2 x double> %462, %466
  %468 = load <2 x double>, ptr %417, align 8, !noalias !446
  %469 = insertelement <2 x double> poison, double %416, i64 0
  %470 = shufflevector <2 x double> %469, <2 x double> poison, <2 x i32> zeroinitializer
  %471 = fmul <2 x double> %470, %468
  %472 = fadd <2 x double> %467, %471
  store <2 x double> %472, ptr %422, align 8
  %.sroa.3482.0..sroa_idx = getelementptr inbounds i8, ptr %422, i64 16
  store double %421, ptr %.sroa.3482.0..sroa_idx, align 8
  %473 = getelementptr inbounds i8, ptr %0, i64 280
  %474 = load double, ptr %473, align 8
  %475 = load double, ptr %285, align 8, !noalias !449
  %476 = fmul double %474, %475
  %477 = getelementptr inbounds i8, ptr %0, i64 288
  %478 = load double, ptr %477, align 8
  %479 = load double, ptr %291, align 8, !noalias !452
  %480 = fmul double %478, %479
  %481 = fadd double %476, %480
  %482 = getelementptr inbounds i8, ptr %0, i64 296
  %483 = load double, ptr %482, align 8
  %484 = load double, ptr %298, align 8, !noalias !455
  %485 = fmul double %483, %484
  %486 = fadd double %481, %485
  %487 = getelementptr inbounds i8, ptr %0, i64 304
  %488 = load double, ptr %487, align 8
  %489 = load double, ptr %305, align 8, !noalias !458
  %490 = fmul double %488, %489
  %491 = fadd double %486, %490
  %492 = getelementptr inbounds i8, ptr %0, i64 312
  %493 = load double, ptr %492, align 8
  %494 = load double, ptr %312, align 8, !noalias !461
  %495 = fmul double %493, %494
  %496 = load <2 x double>, ptr %1, align 8, !noalias !449
  %497 = insertelement <2 x double> poison, double %474, i64 0
  %498 = shufflevector <2 x double> %497, <2 x double> poison, <2 x i32> zeroinitializer
  %499 = fmul <2 x double> %498, %496
  %500 = load <2 x double>, ptr %290, align 8, !noalias !452
  %501 = insertelement <2 x double> poison, double %478, i64 0
  %502 = shufflevector <2 x double> %501, <2 x double> poison, <2 x i32> zeroinitializer
  %503 = fmul <2 x double> %502, %500
  %504 = fadd <2 x double> %499, %503
  %505 = load <2 x double>, ptr %297, align 8, !noalias !455
  %506 = insertelement <2 x double> poison, double %483, i64 0
  %507 = shufflevector <2 x double> %506, <2 x double> poison, <2 x i32> zeroinitializer
  %508 = fmul <2 x double> %507, %505
  %509 = fadd <2 x double> %504, %508
  %510 = load <2 x double>, ptr %304, align 8, !noalias !458
  %511 = insertelement <2 x double> poison, double %488, i64 0
  %512 = shufflevector <2 x double> %511, <2 x double> poison, <2 x i32> zeroinitializer
  %513 = fmul <2 x double> %512, %510
  %514 = fadd <2 x double> %509, %513
  %515 = load <2 x double>, ptr %311, align 8, !noalias !461
  %516 = insertelement <2 x double> poison, double %493, i64 0
  %517 = shufflevector <2 x double> %516, <2 x double> poison, <2 x i32> zeroinitializer
  %518 = fmul <2 x double> %517, %515
  %519 = fadd <2 x double> %514, %518
  %520 = fadd double %491, %495
  %521 = getelementptr inbounds i8, ptr %0, i64 320
  %522 = load double, ptr %521, align 8
  %523 = load <2 x double>, ptr %342, align 8, !noalias !464
  %524 = insertelement <2 x double> poison, double %522, i64 0
  %525 = shufflevector <2 x double> %524, <2 x double> poison, <2 x i32> zeroinitializer
  %526 = fmul <2 x double> %525, %523
  %527 = load double, ptr %347, align 8, !noalias !464
  %528 = fmul double %522, %527
  %529 = fadd double %520, %528
  %530 = getelementptr inbounds i8, ptr %0, i64 328
  %531 = load double, ptr %530, align 8
  %532 = load <2 x double>, ptr %353, align 8, !noalias !467
  %533 = load double, ptr %355, align 8, !noalias !467
  %534 = fmul double %531, %533
  %535 = fadd double %529, %534
  %536 = getelementptr inbounds i8, ptr %0, i64 336
  %537 = load double, ptr %536, align 8
  %538 = load double, ptr %362, align 8, !noalias !470
  %539 = fmul double %537, %538
  %540 = fadd double %535, %539
  %541 = getelementptr inbounds i8, ptr %0, i64 344
  %542 = load double, ptr %541, align 8
  %543 = load double, ptr %369, align 8, !noalias !473
  %544 = fmul double %542, %543
  %545 = fadd double %540, %544
  %546 = getelementptr inbounds i8, ptr %0, i64 352
  %547 = load double, ptr %546, align 8
  %548 = load double, ptr %376, align 8, !noalias !476
  %549 = fmul double %547, %548
  %550 = fadd double %545, %549
  %551 = getelementptr inbounds i8, ptr %0, i64 360
  %552 = load double, ptr %551, align 8
  %553 = load double, ptr %383, align 8, !noalias !479
  %554 = fmul double %552, %553
  %555 = fadd double %550, %554
  %556 = getelementptr inbounds i8, ptr %0, i64 368
  %557 = load double, ptr %556, align 8
  %558 = load double, ptr %390, align 8, !noalias !482
  %559 = fmul double %557, %558
  %560 = fadd double %555, %559
  %561 = getelementptr inbounds i8, ptr %0, i64 376
  %562 = load double, ptr %561, align 8
  %563 = load double, ptr %397, align 8, !noalias !485
  %564 = fmul double %562, %563
  %565 = fadd double %560, %564
  %566 = getelementptr inbounds i8, ptr %0, i64 384
  %567 = load double, ptr %566, align 8
  %568 = load double, ptr %404, align 8, !noalias !488
  %569 = fmul double %567, %568
  %570 = fadd double %565, %569
  %571 = getelementptr inbounds i8, ptr %0, i64 392
  %572 = load double, ptr %571, align 8
  %573 = load double, ptr %411, align 8, !noalias !491
  %574 = fmul double %572, %573
  %575 = fadd double %570, %574
  %576 = getelementptr inbounds i8, ptr %0, i64 400
  %577 = load double, ptr %576, align 8
  %578 = load double, ptr %418, align 8, !noalias !494
  %579 = fmul double %577, %578
  %580 = fadd double %575, %579
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 24
  %583 = fadd <2 x double> %519, %526
  %584 = insertelement <2 x double> poison, double %531, i64 0
  %585 = shufflevector <2 x double> %584, <2 x double> poison, <2 x i32> zeroinitializer
  %586 = fmul <2 x double> %585, %532
  %587 = fadd <2 x double> %583, %586
  %588 = load <2 x double>, ptr %361, align 8, !noalias !470
  %589 = insertelement <2 x double> poison, double %537, i64 0
  %590 = shufflevector <2 x double> %589, <2 x double> poison, <2 x i32> zeroinitializer
  %591 = fmul <2 x double> %590, %588
  %592 = fadd <2 x double> %587, %591
  %593 = load <2 x double>, ptr %368, align 8, !noalias !473
  %594 = insertelement <2 x double> poison, double %542, i64 0
  %595 = shufflevector <2 x double> %594, <2 x double> poison, <2 x i32> zeroinitializer
  %596 = fmul <2 x double> %595, %593
  %597 = fadd <2 x double> %592, %596
  %598 = load <2 x double>, ptr %375, align 8, !noalias !476
  %599 = insertelement <2 x double> poison, double %547, i64 0
  %600 = shufflevector <2 x double> %599, <2 x double> poison, <2 x i32> zeroinitializer
  %601 = fmul <2 x double> %600, %598
  %602 = fadd <2 x double> %597, %601
  %603 = load <2 x double>, ptr %382, align 8, !noalias !479
  %604 = insertelement <2 x double> poison, double %552, i64 0
  %605 = shufflevector <2 x double> %604, <2 x double> poison, <2 x i32> zeroinitializer
  %606 = fmul <2 x double> %605, %603
  %607 = fadd <2 x double> %602, %606
  %608 = load <2 x double>, ptr %389, align 8, !noalias !482
  %609 = insertelement <2 x double> poison, double %557, i64 0
  %610 = shufflevector <2 x double> %609, <2 x double> poison, <2 x i32> zeroinitializer
  %611 = fmul <2 x double> %610, %608
  %612 = fadd <2 x double> %607, %611
  %613 = load <2 x double>, ptr %396, align 8, !noalias !485
  %614 = insertelement <2 x double> poison, double %562, i64 0
  %615 = shufflevector <2 x double> %614, <2 x double> poison, <2 x i32> zeroinitializer
  %616 = fmul <2 x double> %615, %613
  %617 = fadd <2 x double> %612, %616
  %618 = load <2 x double>, ptr %403, align 8, !noalias !488
  %619 = insertelement <2 x double> poison, double %567, i64 0
  %620 = shufflevector <2 x double> %619, <2 x double> poison, <2 x i32> zeroinitializer
  %621 = fmul <2 x double> %620, %618
  %622 = fadd <2 x double> %617, %621
  %623 = load <2 x double>, ptr %410, align 8, !noalias !491
  %624 = insertelement <2 x double> poison, double %572, i64 0
  %625 = shufflevector <2 x double> %624, <2 x double> poison, <2 x i32> zeroinitializer
  %626 = fmul <2 x double> %625, %623
  %627 = fadd <2 x double> %622, %626
  %628 = load <2 x double>, ptr %417, align 8, !noalias !494
  %629 = insertelement <2 x double> poison, double %577, i64 0
  %630 = shufflevector <2 x double> %629, <2 x double> poison, <2 x i32> zeroinitializer
  %631 = fmul <2 x double> %630, %628
  %632 = fadd <2 x double> %627, %631
  store <2 x double> %632, ptr %582, align 8
  %.sroa.3389.0..sroa_idx = getelementptr inbounds i8, ptr %581, i64 40
  store double %580, ptr %.sroa.3389.0..sroa_idx, align 8
  %633 = getelementptr inbounds i8, ptr %0, i64 408
  %634 = load double, ptr %633, align 8
  %635 = load double, ptr %285, align 8, !noalias !497
  %636 = fmul double %634, %635
  %637 = getelementptr inbounds i8, ptr %0, i64 416
  %638 = load double, ptr %637, align 8
  %639 = load double, ptr %291, align 8, !noalias !500
  %640 = fmul double %638, %639
  %641 = fadd double %636, %640
  %642 = getelementptr inbounds i8, ptr %0, i64 424
  %643 = load double, ptr %642, align 8
  %644 = load double, ptr %298, align 8, !noalias !503
  %645 = fmul double %643, %644
  %646 = fadd double %641, %645
  %647 = getelementptr inbounds i8, ptr %0, i64 432
  %648 = load double, ptr %647, align 8
  %649 = load double, ptr %305, align 8, !noalias !506
  %650 = fmul double %648, %649
  %651 = fadd double %646, %650
  %652 = getelementptr inbounds i8, ptr %0, i64 440
  %653 = load double, ptr %652, align 8
  %654 = load double, ptr %312, align 8, !noalias !509
  %655 = fmul double %653, %654
  %656 = load <2 x double>, ptr %1, align 8, !noalias !497
  %657 = insertelement <2 x double> poison, double %634, i64 0
  %658 = shufflevector <2 x double> %657, <2 x double> poison, <2 x i32> zeroinitializer
  %659 = fmul <2 x double> %658, %656
  %660 = load <2 x double>, ptr %290, align 8, !noalias !500
  %661 = insertelement <2 x double> poison, double %638, i64 0
  %662 = shufflevector <2 x double> %661, <2 x double> poison, <2 x i32> zeroinitializer
  %663 = fmul <2 x double> %662, %660
  %664 = fadd <2 x double> %659, %663
  %665 = load <2 x double>, ptr %297, align 8, !noalias !503
  %666 = insertelement <2 x double> poison, double %643, i64 0
  %667 = shufflevector <2 x double> %666, <2 x double> poison, <2 x i32> zeroinitializer
  %668 = fmul <2 x double> %667, %665
  %669 = fadd <2 x double> %664, %668
  %670 = load <2 x double>, ptr %304, align 8, !noalias !506
  %671 = insertelement <2 x double> poison, double %648, i64 0
  %672 = shufflevector <2 x double> %671, <2 x double> poison, <2 x i32> zeroinitializer
  %673 = fmul <2 x double> %672, %670
  %674 = fadd <2 x double> %669, %673
  %675 = load <2 x double>, ptr %311, align 8, !noalias !509
  %676 = insertelement <2 x double> poison, double %653, i64 0
  %677 = shufflevector <2 x double> %676, <2 x double> poison, <2 x i32> zeroinitializer
  %678 = fmul <2 x double> %677, %675
  %679 = fadd <2 x double> %674, %678
  %680 = fadd double %651, %655
  %681 = getelementptr inbounds i8, ptr %0, i64 448
  %682 = load double, ptr %681, align 8
  %683 = load <2 x double>, ptr %342, align 8, !noalias !512
  %684 = insertelement <2 x double> poison, double %682, i64 0
  %685 = shufflevector <2 x double> %684, <2 x double> poison, <2 x i32> zeroinitializer
  %686 = fmul <2 x double> %685, %683
  %687 = load double, ptr %347, align 8, !noalias !512
  %688 = fmul double %682, %687
  %689 = fadd double %680, %688
  %690 = getelementptr inbounds i8, ptr %0, i64 456
  %691 = load double, ptr %690, align 8
  %692 = load <2 x double>, ptr %353, align 8, !noalias !515
  %693 = load double, ptr %355, align 8, !noalias !515
  %694 = fmul double %691, %693
  %695 = fadd double %689, %694
  %696 = getelementptr inbounds i8, ptr %0, i64 464
  %697 = load double, ptr %696, align 8
  %698 = load double, ptr %362, align 8, !noalias !518
  %699 = fmul double %697, %698
  %700 = fadd double %695, %699
  %701 = getelementptr inbounds i8, ptr %0, i64 472
  %702 = load double, ptr %701, align 8
  %703 = load double, ptr %369, align 8, !noalias !521
  %704 = fmul double %702, %703
  %705 = fadd double %700, %704
  %706 = getelementptr inbounds i8, ptr %0, i64 480
  %707 = load double, ptr %706, align 8
  %708 = load double, ptr %376, align 8, !noalias !524
  %709 = fmul double %707, %708
  %710 = fadd double %705, %709
  %711 = getelementptr inbounds i8, ptr %0, i64 488
  %712 = load double, ptr %711, align 8
  %713 = load double, ptr %383, align 8, !noalias !527
  %714 = fmul double %712, %713
  %715 = fadd double %710, %714
  %716 = getelementptr inbounds i8, ptr %0, i64 496
  %717 = load double, ptr %716, align 8
  %718 = load double, ptr %390, align 8, !noalias !530
  %719 = fmul double %717, %718
  %720 = fadd double %715, %719
  %721 = getelementptr inbounds i8, ptr %0, i64 504
  %722 = load double, ptr %721, align 8
  %723 = load double, ptr %397, align 8, !noalias !533
  %724 = fmul double %722, %723
  %725 = fadd double %720, %724
  %726 = getelementptr inbounds i8, ptr %0, i64 512
  %727 = load double, ptr %726, align 8
  %728 = load double, ptr %404, align 8, !noalias !536
  %729 = fmul double %727, %728
  %730 = fadd double %725, %729
  %731 = getelementptr inbounds i8, ptr %0, i64 520
  %732 = load double, ptr %731, align 8
  %733 = load double, ptr %411, align 8, !noalias !539
  %734 = fmul double %732, %733
  %735 = fadd double %730, %734
  %736 = getelementptr inbounds i8, ptr %0, i64 528
  %737 = load double, ptr %736, align 8
  %738 = load double, ptr %418, align 8, !noalias !542
  %739 = fmul double %737, %738
  %740 = fadd double %735, %739
  %741 = load ptr, ptr %3, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 48
  %743 = fadd <2 x double> %679, %686
  %744 = insertelement <2 x double> poison, double %691, i64 0
  %745 = shufflevector <2 x double> %744, <2 x double> poison, <2 x i32> zeroinitializer
  %746 = fmul <2 x double> %745, %692
  %747 = fadd <2 x double> %743, %746
  %748 = load <2 x double>, ptr %361, align 8, !noalias !518
  %749 = insertelement <2 x double> poison, double %697, i64 0
  %750 = shufflevector <2 x double> %749, <2 x double> poison, <2 x i32> zeroinitializer
  %751 = fmul <2 x double> %750, %748
  %752 = fadd <2 x double> %747, %751
  %753 = load <2 x double>, ptr %368, align 8, !noalias !521
  %754 = insertelement <2 x double> poison, double %702, i64 0
  %755 = shufflevector <2 x double> %754, <2 x double> poison, <2 x i32> zeroinitializer
  %756 = fmul <2 x double> %755, %753
  %757 = fadd <2 x double> %752, %756
  %758 = load <2 x double>, ptr %375, align 8, !noalias !524
  %759 = insertelement <2 x double> poison, double %707, i64 0
  %760 = shufflevector <2 x double> %759, <2 x double> poison, <2 x i32> zeroinitializer
  %761 = fmul <2 x double> %760, %758
  %762 = fadd <2 x double> %757, %761
  %763 = load <2 x double>, ptr %382, align 8, !noalias !527
  %764 = insertelement <2 x double> poison, double %712, i64 0
  %765 = shufflevector <2 x double> %764, <2 x double> poison, <2 x i32> zeroinitializer
  %766 = fmul <2 x double> %765, %763
  %767 = fadd <2 x double> %762, %766
  %768 = load <2 x double>, ptr %389, align 8, !noalias !530
  %769 = insertelement <2 x double> poison, double %717, i64 0
  %770 = shufflevector <2 x double> %769, <2 x double> poison, <2 x i32> zeroinitializer
  %771 = fmul <2 x double> %770, %768
  %772 = fadd <2 x double> %767, %771
  %773 = load <2 x double>, ptr %396, align 8, !noalias !533
  %774 = insertelement <2 x double> poison, double %722, i64 0
  %775 = shufflevector <2 x double> %774, <2 x double> poison, <2 x i32> zeroinitializer
  %776 = fmul <2 x double> %775, %773
  %777 = fadd <2 x double> %772, %776
  %778 = load <2 x double>, ptr %403, align 8, !noalias !536
  %779 = insertelement <2 x double> poison, double %727, i64 0
  %780 = shufflevector <2 x double> %779, <2 x double> poison, <2 x i32> zeroinitializer
  %781 = fmul <2 x double> %780, %778
  %782 = fadd <2 x double> %777, %781
  %783 = load <2 x double>, ptr %410, align 8, !noalias !539
  %784 = insertelement <2 x double> poison, double %732, i64 0
  %785 = shufflevector <2 x double> %784, <2 x double> poison, <2 x i32> zeroinitializer
  %786 = fmul <2 x double> %785, %783
  %787 = fadd <2 x double> %782, %786
  %788 = load <2 x double>, ptr %417, align 8, !noalias !542
  %789 = insertelement <2 x double> poison, double %737, i64 0
  %790 = shufflevector <2 x double> %789, <2 x double> poison, <2 x i32> zeroinitializer
  %791 = fmul <2 x double> %790, %788
  %792 = fadd <2 x double> %787, %791
  store <2 x double> %792, ptr %742, align 8
  %.sroa.3296.0..sroa_idx = getelementptr inbounds i8, ptr %741, i64 64
  store double %740, ptr %.sroa.3296.0..sroa_idx, align 8
  %793 = getelementptr inbounds i8, ptr %0, i64 536
  %794 = load double, ptr %793, align 8
  %795 = load double, ptr %285, align 8, !noalias !545
  %796 = fmul double %794, %795
  %797 = getelementptr inbounds i8, ptr %0, i64 544
  %798 = load double, ptr %797, align 8
  %799 = load double, ptr %291, align 8, !noalias !548
  %800 = fmul double %798, %799
  %801 = fadd double %796, %800
  %802 = getelementptr inbounds i8, ptr %0, i64 552
  %803 = load double, ptr %802, align 8
  %804 = load double, ptr %298, align 8, !noalias !551
  %805 = fmul double %803, %804
  %806 = fadd double %801, %805
  %807 = getelementptr inbounds i8, ptr %0, i64 560
  %808 = load double, ptr %807, align 8
  %809 = load double, ptr %305, align 8, !noalias !554
  %810 = fmul double %808, %809
  %811 = fadd double %806, %810
  %812 = getelementptr inbounds i8, ptr %0, i64 568
  %813 = load double, ptr %812, align 8
  %814 = load double, ptr %312, align 8, !noalias !557
  %815 = fmul double %813, %814
  %816 = load <2 x double>, ptr %1, align 8, !noalias !545
  %817 = insertelement <2 x double> poison, double %794, i64 0
  %818 = shufflevector <2 x double> %817, <2 x double> poison, <2 x i32> zeroinitializer
  %819 = fmul <2 x double> %818, %816
  %820 = load <2 x double>, ptr %290, align 8, !noalias !548
  %821 = insertelement <2 x double> poison, double %798, i64 0
  %822 = shufflevector <2 x double> %821, <2 x double> poison, <2 x i32> zeroinitializer
  %823 = fmul <2 x double> %822, %820
  %824 = fadd <2 x double> %819, %823
  %825 = load <2 x double>, ptr %297, align 8, !noalias !551
  %826 = insertelement <2 x double> poison, double %803, i64 0
  %827 = shufflevector <2 x double> %826, <2 x double> poison, <2 x i32> zeroinitializer
  %828 = fmul <2 x double> %827, %825
  %829 = fadd <2 x double> %824, %828
  %830 = load <2 x double>, ptr %304, align 8, !noalias !554
  %831 = insertelement <2 x double> poison, double %808, i64 0
  %832 = shufflevector <2 x double> %831, <2 x double> poison, <2 x i32> zeroinitializer
  %833 = fmul <2 x double> %832, %830
  %834 = fadd <2 x double> %829, %833
  %835 = load <2 x double>, ptr %311, align 8, !noalias !557
  %836 = insertelement <2 x double> poison, double %813, i64 0
  %837 = shufflevector <2 x double> %836, <2 x double> poison, <2 x i32> zeroinitializer
  %838 = fmul <2 x double> %837, %835
  %839 = fadd <2 x double> %834, %838
  %840 = fadd double %811, %815
  %841 = getelementptr inbounds i8, ptr %0, i64 576
  %842 = load double, ptr %841, align 8
  %843 = load <2 x double>, ptr %342, align 8, !noalias !560
  %844 = insertelement <2 x double> poison, double %842, i64 0
  %845 = shufflevector <2 x double> %844, <2 x double> poison, <2 x i32> zeroinitializer
  %846 = fmul <2 x double> %845, %843
  %847 = load double, ptr %347, align 8, !noalias !560
  %848 = fmul double %842, %847
  %849 = fadd double %840, %848
  %850 = getelementptr inbounds i8, ptr %0, i64 584
  %851 = load double, ptr %850, align 8
  %852 = load <2 x double>, ptr %353, align 8, !noalias !563
  %853 = load double, ptr %355, align 8, !noalias !563
  %854 = fmul double %851, %853
  %855 = fadd double %849, %854
  %856 = getelementptr inbounds i8, ptr %0, i64 592
  %857 = load double, ptr %856, align 8
  %858 = load double, ptr %362, align 8, !noalias !566
  %859 = fmul double %857, %858
  %860 = fadd double %855, %859
  %861 = getelementptr inbounds i8, ptr %0, i64 600
  %862 = load double, ptr %861, align 8
  %863 = load double, ptr %369, align 8, !noalias !569
  %864 = fmul double %862, %863
  %865 = fadd double %860, %864
  %866 = getelementptr inbounds i8, ptr %0, i64 608
  %867 = load double, ptr %866, align 8
  %868 = load double, ptr %376, align 8, !noalias !572
  %869 = fmul double %867, %868
  %870 = fadd double %865, %869
  %871 = getelementptr inbounds i8, ptr %0, i64 616
  %872 = load double, ptr %871, align 8
  %873 = load double, ptr %383, align 8, !noalias !575
  %874 = fmul double %872, %873
  %875 = fadd double %870, %874
  %876 = getelementptr inbounds i8, ptr %0, i64 624
  %877 = load double, ptr %876, align 8
  %878 = load double, ptr %390, align 8, !noalias !578
  %879 = fmul double %877, %878
  %880 = fadd double %875, %879
  %881 = getelementptr inbounds i8, ptr %0, i64 632
  %882 = load double, ptr %881, align 8
  %883 = load double, ptr %397, align 8, !noalias !581
  %884 = fmul double %882, %883
  %885 = fadd double %880, %884
  %886 = getelementptr inbounds i8, ptr %0, i64 640
  %887 = load double, ptr %886, align 8
  %888 = load double, ptr %404, align 8, !noalias !584
  %889 = fmul double %887, %888
  %890 = fadd double %885, %889
  %891 = getelementptr inbounds i8, ptr %0, i64 648
  %892 = load double, ptr %891, align 8
  %893 = load double, ptr %411, align 8, !noalias !587
  %894 = fmul double %892, %893
  %895 = fadd double %890, %894
  %896 = getelementptr inbounds i8, ptr %0, i64 656
  %897 = load double, ptr %896, align 8
  %898 = load double, ptr %418, align 8, !noalias !590
  %899 = fmul double %897, %898
  %900 = fadd double %895, %899
  %901 = load ptr, ptr %3, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 72
  %903 = fadd <2 x double> %839, %846
  %904 = insertelement <2 x double> poison, double %851, i64 0
  %905 = shufflevector <2 x double> %904, <2 x double> poison, <2 x i32> zeroinitializer
  %906 = fmul <2 x double> %905, %852
  %907 = fadd <2 x double> %903, %906
  %908 = load <2 x double>, ptr %361, align 8, !noalias !566
  %909 = insertelement <2 x double> poison, double %857, i64 0
  %910 = shufflevector <2 x double> %909, <2 x double> poison, <2 x i32> zeroinitializer
  %911 = fmul <2 x double> %910, %908
  %912 = fadd <2 x double> %907, %911
  %913 = load <2 x double>, ptr %368, align 8, !noalias !569
  %914 = insertelement <2 x double> poison, double %862, i64 0
  %915 = shufflevector <2 x double> %914, <2 x double> poison, <2 x i32> zeroinitializer
  %916 = fmul <2 x double> %915, %913
  %917 = fadd <2 x double> %912, %916
  %918 = load <2 x double>, ptr %375, align 8, !noalias !572
  %919 = insertelement <2 x double> poison, double %867, i64 0
  %920 = shufflevector <2 x double> %919, <2 x double> poison, <2 x i32> zeroinitializer
  %921 = fmul <2 x double> %920, %918
  %922 = fadd <2 x double> %917, %921
  %923 = load <2 x double>, ptr %382, align 8, !noalias !575
  %924 = insertelement <2 x double> poison, double %872, i64 0
  %925 = shufflevector <2 x double> %924, <2 x double> poison, <2 x i32> zeroinitializer
  %926 = fmul <2 x double> %925, %923
  %927 = fadd <2 x double> %922, %926
  %928 = load <2 x double>, ptr %389, align 8, !noalias !578
  %929 = insertelement <2 x double> poison, double %877, i64 0
  %930 = shufflevector <2 x double> %929, <2 x double> poison, <2 x i32> zeroinitializer
  %931 = fmul <2 x double> %930, %928
  %932 = fadd <2 x double> %927, %931
  %933 = load <2 x double>, ptr %396, align 8, !noalias !581
  %934 = insertelement <2 x double> poison, double %882, i64 0
  %935 = shufflevector <2 x double> %934, <2 x double> poison, <2 x i32> zeroinitializer
  %936 = fmul <2 x double> %935, %933
  %937 = fadd <2 x double> %932, %936
  %938 = load <2 x double>, ptr %403, align 8, !noalias !584
  %939 = insertelement <2 x double> poison, double %887, i64 0
  %940 = shufflevector <2 x double> %939, <2 x double> poison, <2 x i32> zeroinitializer
  %941 = fmul <2 x double> %940, %938
  %942 = fadd <2 x double> %937, %941
  %943 = load <2 x double>, ptr %410, align 8, !noalias !587
  %944 = insertelement <2 x double> poison, double %892, i64 0
  %945 = shufflevector <2 x double> %944, <2 x double> poison, <2 x i32> zeroinitializer
  %946 = fmul <2 x double> %945, %943
  %947 = fadd <2 x double> %942, %946
  %948 = load <2 x double>, ptr %417, align 8, !noalias !590
  %949 = insertelement <2 x double> poison, double %897, i64 0
  %950 = shufflevector <2 x double> %949, <2 x double> poison, <2 x i32> zeroinitializer
  %951 = fmul <2 x double> %950, %948
  %952 = fadd <2 x double> %947, %951
  store <2 x double> %952, ptr %902, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %901, i64 88
  store double %900, ptr %.sroa.3.0..sroa_idx, align 8
  br label %953

953:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit, %248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule8matrix2dIdEC2Emm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  invoke void @_ZN12colvarmodule8matrix2dIdE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2)
          to label %9 unwind label %18

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit

_ZNSt6vectorIPdSaIS0_EED2Ev.exit:                 ; preds = %18, %21
  %22 = load ptr, ptr %7, align 8
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, %23
  %24 = load ptr, ptr %6, align 8
  %.not.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit, %25
  resume { ptr, i32 } %19
}

declare void @_ZN12colvarmodule6to_strB5cxx11ERKNS_8matrix2dIdEEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule8matrix2dIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit.i, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1.i = icmp eq ptr %10, %8
  br i1 %.not.i.i1.i, label %_ZN12colvarmodule8matrix2dIdE5clearEv.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit.i
  store ptr %8, ptr %9, align 8
  br label %_ZN12colvarmodule8matrix2dIdE5clearEv.exit

_ZN12colvarmodule8matrix2dIdE5clearEv.exit:       ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit.i, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, label %14

14:                                               ; preds = %_ZN12colvarmodule8matrix2dIdE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit

_ZNSt6vectorIPdSaIS0_EED2Ev.exit:                 ; preds = %_ZN12colvarmodule8matrix2dIdE5clearEv.exit, %14
  %15 = phi ptr [ %3, %_ZN12colvarmodule8matrix2dIdE5clearEv.exit ], [ %.pre, %14 ]
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, %16
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
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
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %or.cond, label %8, label %183

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %17
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc35

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %26

.noexc35:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  store ptr %20, ptr %4, align 8
  %21 = getelementptr double, ptr %20, i64 %16
  %22 = getelementptr inbounds i8, ptr %4, i64 16
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
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i, ptr %27, align 8
  %28 = load i64, ptr %0, align 8
  %.not62 = icmp eq i64 %28, 0
  br i1 %.not62, label %._crit_edge59, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 8
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
  %53 = icmp ult i64 %.pre-phi77, %16
  br i1 %53, label %54, label %56

54:                                               ; preds = %._crit_edge59
  %55 = sub nuw nsw i64 %16, %.pre-phi77
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %55)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit unwind label %65

56:                                               ; preds = %._crit_edge59
  %57 = icmp ugt i64 %.pre-phi77, %16
  br i1 %57, label %58, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

58:                                               ; preds = %56
  %59 = getelementptr inbounds double, ptr %51, i64 %16
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
  call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

65:                                               ; preds = %54, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %67, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIdSaIdEED2Ev.exit38, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit38

69:                                               ; preds = %8
  %70 = icmp ult i64 %15, %16
  br i1 %70, label %71, label %_ZNSt6vectorIdSaIdEED2Ev.exit

71:                                               ; preds = %69
  %72 = sub nuw nsw i64 %16, %15
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %72)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %69, %71, %64, %62
  store i64 %1, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  %.not34 = icmp eq ptr %74, %75
  br i1 %.not34, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit52, label %76

76:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %77 = getelementptr inbounds i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 48
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

84:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit
  %85 = getelementptr inbounds i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %78 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 4
  %91 = icmp ult i64 %90, %1
  br i1 %91, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %84
  %92 = shl nuw nsw i64 %1, 4
  %93 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #21
  %.not.i8.i = icmp eq ptr %78, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dIdE3rowESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dIdE3rowESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN12colvarmodule8matrix2dIdE3rowESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %94, %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %93, ptr %77, align 8
  store ptr %93, ptr %79, align 8
  %95 = getelementptr inbounds %"class.colvarmodule::matrix2d<double>::row", ptr %93, i64 %1
  store ptr %95, ptr %85, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE7reserveEm.exit: ; preds = %84, %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dIdE3rowESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %96 = getelementptr inbounds i8, ptr %0, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 72
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

104:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit
  %105 = getelementptr inbounds i8, ptr %0, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %97 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = icmp ult i64 %110, %101
  br i1 %111, label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %_ZNSt6vectorIPdSaIS0_EE7reserveEm.exit

_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %104
  %112 = shl nuw nsw i64 %101, 3
  %113 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #21
  %.not.i8.i44 = icmp eq ptr %97, null
  br i1 %.not.i8.i44, label %_ZNSt12_Vector_baseIPdSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %114

114:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %97) #20
  %.pre69.pre = load i64, ptr %0, align 8
  br label %_ZNSt12_Vector_baseIPdSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseIPdSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %114, %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  %.pre69 = phi i64 [ %.pre69.pre, %114 ], [ %101, %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i ]
  store ptr %113, ptr %96, align 8
  store ptr %113, ptr %98, align 8
  %115 = getelementptr inbounds ptr, ptr %113, i64 %101
  store ptr %115, ptr %105, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE7reserveEm.exit

_ZNSt6vectorIPdSaIS0_EE7reserveEm.exit:           ; preds = %104, %_ZNSt12_Vector_baseIPdSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %116 = phi i64 [ %101, %104 ], [ %.pre69, %_ZNSt12_Vector_baseIPdSaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %.not65 = icmp eq i64 %116, 0
  br i1 %.not65, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit52, label %.lr.ph61

.lr.ph61:                                         ; preds = %_ZNSt6vectorIPdSaIS0_EE7reserveEm.exit, %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit
  %.060 = phi i64 [ %180, %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit ], [ 0, %_ZNSt6vectorIPdSaIS0_EE7reserveEm.exit ]
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
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %121, i64 8
  store i64 %118, ptr %.sroa.3.0..sroa_idx, align 8
  %124 = load ptr, ptr %79, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

_ZNKSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %126
  %133 = ashr exact i64 %130, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i.i, %133
  %135 = icmp ult i64 %134, %133
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 576460752303423487)
  %137 = select i1 %135, i64 576460752303423487, i64 %136
  %.not.i.i.i.i46 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i46, label %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_M_allocateEm.exit.i.i.i, label %138

138:                                              ; preds = %_ZNKSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %139 = shl nuw nsw i64 %137, 4
  %140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #21
  br label %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %138, %_ZNKSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %141 = phi ptr [ %140, %138 ], [ null, %_ZNKSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %142 = getelementptr inbounds %"class.colvarmodule::matrix2d<double>::row", ptr %141, i64 %133
  store ptr %120, ptr %142, align 8
  %.sroa.3.0..sroa_idx55 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %118, ptr %.sroa.3.0..sroa_idx55, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %127, %121
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i ], [ %141, %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i ], [ %127, %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !595
  %143 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %144 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %143, %121
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !599

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %141, %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %144, %.lr.ph.i.i.i.i.i.i ]
  %145 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %146

146:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %127) #20
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %146, %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %141, ptr %77, align 8
  store ptr %145, ptr %79, align 8
  %147 = getelementptr inbounds %"class.colvarmodule::matrix2d<double>::row", ptr %141, i64 %137
  store ptr %147, ptr %85, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE9push_backEOS3_.exit: ; preds = %123, %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %148 = load ptr, ptr %7, align 8
  %149 = load i64, ptr %73, align 8
  %150 = mul i64 %149, %.060
  %151 = getelementptr inbounds double, ptr %148, i64 %150
  %152 = load ptr, ptr %98, align 8
  %153 = load ptr, ptr %105, align 8
  %.not.i.i47 = icmp eq ptr %152, %153
  br i1 %.not.i.i47, label %157, label %154

154:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE9push_backEOS3_.exit
  store ptr %151, ptr %152, align 8
  %155 = load ptr, ptr %98, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %156, ptr %98, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

157:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE9push_backEOS3_.exit
  %158 = load ptr, ptr %96, align 8
  %159 = ptrtoint ptr %152 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775800
  br i1 %162, label %163, label %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

163:                                              ; preds = %157
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %157
  %164 = ashr exact i64 %161, 3
  %.sroa.speculated.i.i.i.i48 = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i.i48, %164
  %166 = icmp ult i64 %165, %164
  %167 = call i64 @llvm.umin.i64(i64 %165, i64 1152921504606846975)
  %168 = select i1 %166, i64 1152921504606846975, i64 %167
  %.not.i.i.i.i49 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i49, label %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i.i.i, label %169

169:                                              ; preds = %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %170 = shl nuw nsw i64 %168, 3
  %171 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #21
  br label %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %169, %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %172 = phi ptr [ %171, %169 ], [ null, %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %173 = getelementptr inbounds ptr, ptr %172, i64 %164
  store ptr %151, ptr %173, align 8
  %174 = icmp sgt i64 %161, 0
  br i1 %174, label %175, label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

175:                                              ; preds = %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %172, ptr align 8 %158, i64 %161, i1 false)
  br label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %175, %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i.i.i
  %176 = getelementptr inbounds i8, ptr %172, i64 %161
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %.not.i17.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %178

178:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %158) #20
  br label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %178, %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %172, ptr %96, align 8
  store ptr %177, ptr %98, align 8
  %179 = getelementptr inbounds ptr, ptr %172, i64 %168
  store ptr %179, ptr %105, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit:      ; preds = %154, %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %180 = add nuw i64 %.060, 1
  %181 = load i64, ptr %0, align 8
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %.lr.ph61, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit52, !llvm.loop !600

183:                                              ; preds = %3
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 24
  %186 = load ptr, ptr %185, align 8
  %.not.i.i50 = icmp eq ptr %186, %184
  br i1 %.not.i.i50, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %187

187:                                              ; preds = %183
  store ptr %184, ptr %185, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %183, %187
  %188 = getelementptr inbounds i8, ptr %0, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 48
  %191 = load ptr, ptr %190, align 8
  %.not.i.i51 = icmp eq ptr %191, %189
  br i1 %.not.i.i51, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit52, label %192

192:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  store ptr %189, ptr %190, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit52

_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit52: ; preds = %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit, %_ZNSt6vectorIPdSaIS0_EE7reserveEm.exit, %192, %_ZNSt6vectorIdSaIdEE5clearEv.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit38:                  ; preds = %68, %65
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  %17 = getelementptr inbounds double, ptr %16, i64 %1
  %18 = load double, ptr %2, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  store double %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !601

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load double, ptr %2, align 8
  %.not6.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store double %30, ptr %.07.i.i.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 8
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
  %.pre-phi27 = phi i64 [ %.pre26, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit ], [ %27, %29 ]
  %32 = phi ptr [ %.pre19, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = icmp eq i64 %.pre-phi27, %1
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %35 = sub i64 %1, %.pre-phi27
  %36 = getelementptr inbounds double, ptr %32, i64 %35
  %37 = load double, ptr %2, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %34 ]
  store double %37, ptr %.07.i.i.i.i.i.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 8
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
  %44 = getelementptr inbounds i8, ptr %.07.i.i.i.i13, i64 8
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
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

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
