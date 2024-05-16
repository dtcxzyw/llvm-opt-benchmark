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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.4, i64 0, i64 37))
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
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %14)
  %15 = fcmp ogt double %sqrt.i.i, 0.000000e+00
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([161 x i8], ptr @.str.6, i64 0, i64 160))
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
          to label %108 unwind label %385

108:                                              ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8)
          to label %110 unwind label %387

110:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %109) #18
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %105, i64 noundef %106)
          to label %111 unwind label %389

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
          to label %123 unwind label %391

121:                                              ; preds = %117, %111
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %123 unwind label %391

123:                                              ; preds = %119, %121
  %.sink.i = phi ptr [ %120, %119 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #18
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9)
          to label %125 unwind label %393

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
          to label %134 unwind label %395

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
          to label %146 unwind label %397

144:                                              ; preds = %140, %134
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %146 unwind label %397

146:                                              ; preds = %142, %144
  %.sink.i126 = phi ptr [ %143, %142 ], [ %145, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i126) #18
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10)
          to label %148 unwind label %399

148:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %147) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 10)
          to label %149 unwind label %401

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
          to label %151 unwind label %411

151:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %150) #18
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12)
          to label %153 unwind label %413

153:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %152) #18
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %105, i64 noundef %106)
          to label %154 unwind label %415

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
          to label %166 unwind label %417

164:                                              ; preds = %160, %154
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %166 unwind label %417

166:                                              ; preds = %162, %164
  %.sink.i137 = phi ptr [ %163, %162 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i137) #18
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.13)
          to label %168 unwind label %419

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
          to label %181 unwind label %421

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
          to label %193 unwind label %423

191:                                              ; preds = %187, %181
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %193 unwind label %423

193:                                              ; preds = %189, %191
  %.sink.i144 = phi ptr [ %190, %189 ], [ %192, %191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i144) #18
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10)
          to label %195 unwind label %425

195:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %194) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 10)
          to label %196 unwind label %427

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
          to label %198 unwind label %437

198:                                              ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %197) #18
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.15)
          to label %200 unwind label %439

200:                                              ; preds = %198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %199) #18
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %105, i64 noundef %106)
          to label %201 unwind label %441

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
          to label %213 unwind label %443

211:                                              ; preds = %207, %201
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %213 unwind label %443

213:                                              ; preds = %209, %211
  %.sink.i155 = phi ptr [ %210, %209 ], [ %212, %211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i155) #18
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.16)
          to label %215 unwind label %445

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
          to label %228 unwind label %447

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
          to label %240 unwind label %449

238:                                              ; preds = %234, %228
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %240 unwind label %449

240:                                              ; preds = %236, %238
  %.sink.i162 = phi ptr [ %237, %236 ], [ %239, %238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i162) #18
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.10)
          to label %242 unwind label %451

242:                                              ; preds = %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %241) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 10)
          to label %243 unwind label %453

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
          to label %245 unwind label %463

245:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %244) #18
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.18)
          to label %247 unwind label %465

247:                                              ; preds = %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %246) #18
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %105, i64 noundef %106)
          to label %248 unwind label %467

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
          to label %260 unwind label %469

258:                                              ; preds = %254, %248
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %260 unwind label %469

260:                                              ; preds = %256, %258
  %.sink.i173 = phi ptr [ %257, %256 ], [ %259, %258 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i173) #18
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.19)
          to label %262 unwind label %471

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
          to label %275 unwind label %473

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
          to label %287 unwind label %475

285:                                              ; preds = %281, %275
  %286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %287 unwind label %475

287:                                              ; preds = %283, %285
  %.sink.i180 = phi ptr [ %284, %283 ], [ %286, %285 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i180) #18
  %288 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.10)
          to label %289 unwind label %477

289:                                              ; preds = %287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %288) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 10)
          to label %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i unwind label %479

_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %289
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
  %290 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %1, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %2, ptr %291, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %292 = getelementptr inbounds i8, ptr %56, i64 8
  %293 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit unwind label %296

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %294 = getelementptr inbounds i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %293, i8 0, i64 96, i1 false)
  store ptr %293, ptr %56, align 8
  %295 = getelementptr inbounds i8, ptr %293, i64 96
  store ptr %295, ptr %292, align 8
  store ptr %295, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %300 unwind label %296

296:                                              ; preds = %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i, label %common.resume, label %299

299:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %298) #20
  br label %common.resume

common.resume:                                    ; preds = %410, %436, %462, %488, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214, %651, %296, %299
  %common.resume.op = phi { ptr, i32 } [ %297, %299 ], [ %297, %296 ], [ %.pn105.pn.pn.pn.pn.pn.pn.pn, %488 ], [ %.pn96.pn.pn.pn.pn.pn.pn.pn, %462 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn, %436 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %410 ], [ %.pn114.pn.pn.pn.pn.pn, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214 ], [ %.pn114.pn.pn.pn.pn.pn, %651 ]
  resume { ptr, i32 } %common.resume.op

300:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %57, i8 0, i64 88, i1 false)
  invoke void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %54, i32 noundef 3)
          to label %.preheader251 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader251:                                    ; preds = %300
  %301 = getelementptr inbounds i8, ptr %2, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %2, align 8
  %.not272 = icmp eq ptr %302, %303
  br i1 %.not272, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader251
  %304 = getelementptr inbounds i8, ptr %4, i64 16
  %305 = getelementptr inbounds i8, ptr %4, i64 8
  %306 = getelementptr inbounds i8, ptr %4, i64 96
  %307 = getelementptr inbounds i8, ptr %4, i64 104
  %308 = getelementptr inbounds i8, ptr %4, i64 112
  %309 = getelementptr inbounds i8, ptr %4, i64 24
  %310 = getelementptr inbounds i8, ptr %4, i64 192
  %311 = getelementptr inbounds i8, ptr %4, i64 208
  %312 = getelementptr inbounds i8, ptr %4, i64 48
  %313 = getelementptr inbounds i8, ptr %4, i64 288
  %314 = getelementptr inbounds i8, ptr %4, i64 296
  %315 = getelementptr inbounds i8, ptr %4, i64 72
  %316 = getelementptr inbounds i8, ptr %4, i64 120
  %317 = getelementptr inbounds i8, ptr %4, i64 128
  %318 = getelementptr inbounds i8, ptr %4, i64 216
  %319 = getelementptr inbounds i8, ptr %4, i64 224
  %320 = getelementptr inbounds i8, ptr %4, i64 144
  %321 = getelementptr inbounds i8, ptr %4, i64 312
  %322 = getelementptr inbounds i8, ptr %4, i64 328
  %323 = getelementptr inbounds i8, ptr %4, i64 168
  %324 = getelementptr inbounds i8, ptr %4, i64 240
  %325 = getelementptr inbounds i8, ptr %4, i64 248
  %326 = getelementptr inbounds i8, ptr %4, i64 256
  %327 = getelementptr inbounds i8, ptr %4, i64 336
  %328 = getelementptr inbounds i8, ptr %4, i64 344
  %329 = getelementptr inbounds i8, ptr %4, i64 352
  %330 = getelementptr inbounds i8, ptr %4, i64 264
  %331 = getelementptr inbounds i8, ptr %4, i64 360
  %332 = getelementptr inbounds i8, ptr %4, i64 368
  %333 = getelementptr inbounds i8, ptr %4, i64 376
  %334 = getelementptr inbounds i8, ptr %0, i64 360
  %335 = getelementptr inbounds i8, ptr %57, i64 40
  %336 = getelementptr inbounds i8, ptr %60, i64 8
  %337 = getelementptr inbounds i8, ptr %60, i64 16
  %338 = getelementptr inbounds i8, ptr %60, i64 24
  %339 = getelementptr inbounds i8, ptr %55, i64 8
  br label %340

340:                                              ; preds = %.lr.ph, %618
  %.078271 = phi i64 [ 0, %.lr.ph ], [ %619, %618 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4)
  %341 = load ptr, ptr %290, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %342, i64 %.078271
  %344 = load double, ptr %343, align 8
  %345 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %342, i64 %.078271, i32 1
  %346 = fneg double %344
  %347 = load <2 x double>, ptr %345, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %304, i8 0, i64 368, i1 false)
  store double %344, ptr %4, align 16
  store <2 x double> %347, ptr %305, align 8
  %348 = fneg <2 x double> %347
  %349 = extractelement <2 x double> %348, i64 1
  store double %349, ptr %307, align 8
  %350 = extractelement <2 x double> %347, i64 0
  store double %350, ptr %308, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 16 dereferenceable(24) %306, i64 24, i1 false)
  %351 = extractelement <2 x double> %347, i64 1
  store double %351, ptr %310, align 16
  store double %346, ptr %311, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %312, ptr noundef nonnull align 16 dereferenceable(24) %310, i64 24, i1 false)
  %352 = extractelement <2 x double> %348, i64 0
  store double %352, ptr %313, align 16
  store double %344, ptr %314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull align 16 dereferenceable(24) %313, i64 24, i1 false)
  store double %344, ptr %316, align 8
  store <2 x double> %348, ptr %317, align 16
  store double %350, ptr %318, align 8
  store double %344, ptr %319, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %318, i64 24, i1 false)
  store double %351, ptr %321, align 8
  store double %344, ptr %322, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %323, ptr noundef nonnull align 8 dereferenceable(24) %321, i64 24, i1 false)
  store double %346, ptr %324, align 16
  store double %350, ptr %325, align 8
  store double %349, ptr %326, align 16
  store double %351, ptr %328, align 8
  store double %350, ptr %329, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull align 16 dereferenceable(24) %327, i64 24, i1 false)
  store double %346, ptr %331, align 8
  store double %352, ptr %332, align 16
  store double %351, ptr %333, align 8
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implERA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %54, ptr noundef nonnull align 8 dereferenceable(384) %4, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %57)
          to label %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit unwind label %.loopexit.split-lp.loopexit

_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit: ; preds = %340
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4)
  br label %353

353:                                              ; preds = %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit, %599
  %.077270 = phi i64 [ 0, %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit ], [ %600, %599 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %58, ptr noundef nonnull align 8 dereferenceable(128) %334, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %60, i8 0, i64 128, i1 false)
  %354 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %355 = load ptr, ptr %335, align 8
  %356 = trunc nuw nsw i64 %.077270 to i32
  %357 = icmp eq i64 %.077270, 2
  %.idx.i = select i1 %357, i64 16, i64 0
  switch i32 %356, label %.preheader [
    i32 0, label %.preheader.us
    i32 1, label %.preheader.us266
  ]

.preheader.us:                                    ; preds = %353, %.split.us.us
  %.076259.us = phi i64 [ %366, %.split.us.us ], [ 0, %353 ]
  %358 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %355, i64 %.076259.us
  br label %_ZN12colvarmodule7rvectorixEi.exit.us.us

_ZN12colvarmodule7rvectorixEi.exit.us.us:         ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us.us, %.preheader.us
  %.075255.us.us = phi i64 [ 0, %.preheader.us ], [ %365, %_ZN12colvarmodule7rvectorixEi.exit.us.us ]
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %359, i64 %.075255.us.us
  %361 = load double, ptr %360, align 8
  %362 = getelementptr inbounds [4 x [4 x double]], ptr %58, i64 0, i64 %.076259.us, i64 %.075255.us.us
  %363 = load double, ptr %362, align 8
  %364 = call double @llvm.fmuladd.f64(double %354, double %361, double %363)
  store double %364, ptr %362, align 8
  %365 = add nuw nsw i64 %.075255.us.us, 1
  %exitcond276.not = icmp eq i64 %365, 4
  br i1 %exitcond276.not, label %.split.us.us, label %_ZN12colvarmodule7rvectorixEi.exit.us.us, !llvm.loop !40

.split.us.us:                                     ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us.us
  %366 = add nuw nsw i64 %.076259.us, 1
  %exitcond277.not = icmp eq i64 %366, 4
  br i1 %exitcond277.not, label %.split264.us, label %.preheader.us, !llvm.loop !41

.preheader.us266:                                 ; preds = %353, %.split.split.us.us
  %.076259.us267 = phi i64 [ %375, %.split.split.us.us ], [ 0, %353 ]
  %367 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %355, i64 %.076259.us267
  br label %_ZN12colvarmodule7rvectorixEi.exit.us258.us

_ZN12colvarmodule7rvectorixEi.exit.us258.us:      ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us258.us, %.preheader.us266
  %.075255.us257.us = phi i64 [ 0, %.preheader.us266 ], [ %374, %_ZN12colvarmodule7rvectorixEi.exit.us258.us ]
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %368, i64 %.075255.us257.us, i32 1
  %370 = load double, ptr %369, align 8
  %371 = getelementptr inbounds [4 x [4 x double]], ptr %58, i64 0, i64 %.076259.us267, i64 %.075255.us257.us
  %372 = load double, ptr %371, align 8
  %373 = call double @llvm.fmuladd.f64(double %354, double %370, double %372)
  store double %373, ptr %371, align 8
  %374 = add nuw nsw i64 %.075255.us257.us, 1
  %exitcond.not = icmp eq i64 %374, 4
  br i1 %exitcond.not, label %.split.split.us.us, label %_ZN12colvarmodule7rvectorixEi.exit.us258.us, !llvm.loop !40

.split.split.us.us:                               ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us258.us
  %375 = add nuw nsw i64 %.076259.us267, 1
  %exitcond275.not = icmp eq i64 %375, 4
  br i1 %exitcond275.not, label %.split264.us, label %.preheader.us266, !llvm.loop !41

.preheader:                                       ; preds = %353, %.split.split
  %.076259 = phi i64 [ %489, %.split.split ], [ 0, %353 ]
  %376 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %355, i64 %.076259
  br label %_ZN12colvarmodule7rvectorixEi.exit

_ZN12colvarmodule7rvectorixEi.exit:               ; preds = %.preheader, %_ZN12colvarmodule7rvectorixEi.exit
  %.075255 = phi i64 [ 0, %.preheader ], [ %384, %_ZN12colvarmodule7rvectorixEi.exit ]
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %377, i64 %.075255
  %379 = getelementptr inbounds i8, ptr %378, i64 %.idx.i
  %380 = load double, ptr %379, align 8
  %381 = getelementptr inbounds [4 x [4 x double]], ptr %58, i64 0, i64 %.076259, i64 %.075255
  %382 = load double, ptr %381, align 8
  %383 = call double @llvm.fmuladd.f64(double %354, double %380, double %382)
  store double %383, ptr %381, align 8
  %384 = add nuw nsw i64 %.075255, 1
  %exitcond278.not = icmp eq i64 %384, 4
  br i1 %exitcond278.not, label %.split.split, label %_ZN12colvarmodule7rvectorixEi.exit, !llvm.loop !40

385:                                              ; preds = %3
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %410

387:                                              ; preds = %108
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %409

389:                                              ; preds = %110
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %408

391:                                              ; preds = %121, %119
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %407

393:                                              ; preds = %123
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %406

395:                                              ; preds = %125
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %405

397:                                              ; preds = %144, %142
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %404

399:                                              ; preds = %146
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %148
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %403

403:                                              ; preds = %401, %399
  %.pn = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %404

404:                                              ; preds = %403, %397
  %.pn.pn = phi { ptr, i32 } [ %.pn, %403 ], [ %398, %397 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %405

405:                                              ; preds = %404, %395
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %404 ], [ %396, %395 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %406

406:                                              ; preds = %405, %393
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %405 ], [ %394, %393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %407

407:                                              ; preds = %406, %391
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %406 ], [ %392, %391 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %408

408:                                              ; preds = %407, %389
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %407 ], [ %390, %389 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %409

409:                                              ; preds = %408, %387
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %408 ], [ %388, %387 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %410

410:                                              ; preds = %409, %385
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %409 ], [ %386, %385 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %common.resume

411:                                              ; preds = %149
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %436

413:                                              ; preds = %151
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %435

415:                                              ; preds = %153
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %434

417:                                              ; preds = %164, %162
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %433

419:                                              ; preds = %166
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %432

421:                                              ; preds = %168
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %431

423:                                              ; preds = %191, %189
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %430

425:                                              ; preds = %193
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %195
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %429

429:                                              ; preds = %427, %425
  %.pn87 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %430

430:                                              ; preds = %429, %423
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %429 ], [ %424, %423 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %431

431:                                              ; preds = %430, %421
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %430 ], [ %422, %421 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %432

432:                                              ; preds = %431, %419
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %431 ], [ %420, %419 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %433

433:                                              ; preds = %432, %417
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %432 ], [ %418, %417 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %434

434:                                              ; preds = %433, %415
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn, %433 ], [ %416, %415 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %435

435:                                              ; preds = %434, %413
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn, %434 ], [ %414, %413 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %436

436:                                              ; preds = %435, %411
  %.pn87.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn, %435 ], [ %412, %411 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %common.resume

437:                                              ; preds = %196
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %462

439:                                              ; preds = %198
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %461

441:                                              ; preds = %200
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %460

443:                                              ; preds = %211, %209
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %459

445:                                              ; preds = %213
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %458

447:                                              ; preds = %215
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %457

449:                                              ; preds = %238, %236
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %456

451:                                              ; preds = %240
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %242
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %455

455:                                              ; preds = %453, %451
  %.pn96 = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %456

456:                                              ; preds = %455, %449
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %455 ], [ %450, %449 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %457

457:                                              ; preds = %456, %447
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %456 ], [ %448, %447 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %458

458:                                              ; preds = %457, %445
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %457 ], [ %446, %445 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %459

459:                                              ; preds = %458, %443
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %458 ], [ %444, %443 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %460

460:                                              ; preds = %459, %441
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %459 ], [ %442, %441 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %461

461:                                              ; preds = %460, %439
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn, %460 ], [ %440, %439 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %462

462:                                              ; preds = %461, %437
  %.pn96.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn, %461 ], [ %438, %437 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %common.resume

463:                                              ; preds = %243
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %488

465:                                              ; preds = %245
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %487

467:                                              ; preds = %247
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %486

469:                                              ; preds = %258, %256
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %485

471:                                              ; preds = %260
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %484

473:                                              ; preds = %262
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %483

475:                                              ; preds = %285, %283
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %482

477:                                              ; preds = %287
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %289
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %481

481:                                              ; preds = %479, %477
  %.pn105 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %482

482:                                              ; preds = %481, %475
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %481 ], [ %476, %475 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  br label %483

483:                                              ; preds = %482, %473
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %482 ], [ %474, %473 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %484

484:                                              ; preds = %483, %471
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %483 ], [ %472, %471 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %485

485:                                              ; preds = %484, %469
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %484 ], [ %470, %469 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  br label %486

486:                                              ; preds = %485, %467
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn, %485 ], [ %468, %467 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %487

487:                                              ; preds = %486, %465
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn, %486 ], [ %466, %465 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %488

488:                                              ; preds = %487, %463
  %.pn105.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn, %487 ], [ %464, %463 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %common.resume

.loopexit:                                        ; preds = %.split264.us, %_ZN12colvarmodule7rvectorixEi.exit197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %340
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %300
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split.split:                                     ; preds = %_ZN12colvarmodule7rvectorixEi.exit
  %489 = add nuw nsw i64 %.076259, 1
  %exitcond279.not = icmp eq i64 %489, 4
  br i1 %exitcond279.not, label %.split264.us, label %.preheader, !llvm.loop !41

.split264.us:                                     ; preds = %.split.split.us.us, %.split.us.us, %.split.split
  invoke void @_ZN2NR18diagonalize_matrixEPA4_dPdS1_(ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %490 unwind label %.loopexit

490:                                              ; preds = %.split264.us
  %491 = load double, ptr %60, align 16
  %492 = load double, ptr %336, align 8
  %493 = load double, ptr %337, align 16
  %494 = load double, ptr %338, align 8
  switch i32 %356, label %_ZN12colvarmodule7rvectorixEi.exit189 [
    i32 0, label %_ZN12colvarmodule7rvectorixEi.exit189.thread
    i32 1, label %_ZN12colvarmodule7rvectorixEi.exit189.thread233
  ]

_ZN12colvarmodule7rvectorixEi.exit189.thread:     ; preds = %490
  %495 = load double, ptr %55, align 8
  %496 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %497 = load ptr, ptr %56, align 8
  %498 = load double, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %497, i64 24
  %500 = load double, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %497, i64 48
  %502 = load double, ptr %501, align 8
  %503 = insertelement <4 x double> poison, double %496, i64 0
  %504 = shufflevector <4 x double> %503, <4 x double> poison, <4 x i32> zeroinitializer
  %505 = insertelement <4 x double> poison, double %502, i64 0
  %506 = insertelement <4 x double> %505, double %498, i64 1
  %507 = insertelement <4 x double> %506, double %495, i64 2
  %508 = insertelement <4 x double> %507, double %500, i64 3
  %509 = fmul <4 x double> %504, %508
  %510 = getelementptr inbounds i8, ptr %497, i64 72
  br label %_ZN12colvarmodule7rvectorixEi.exit197

_ZN12colvarmodule7rvectorixEi.exit189.thread233:  ; preds = %490
  %511 = load double, ptr %339, align 8
  %512 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %513 = load ptr, ptr %56, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 8
  %515 = load double, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %513, i64 32
  %517 = load double, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %513, i64 56
  %519 = load double, ptr %518, align 8
  %520 = insertelement <4 x double> poison, double %512, i64 0
  %521 = shufflevector <4 x double> %520, <4 x double> poison, <4 x i32> zeroinitializer
  %522 = insertelement <4 x double> poison, double %519, i64 0
  %523 = insertelement <4 x double> %522, double %515, i64 1
  %524 = insertelement <4 x double> %523, double %511, i64 2
  %525 = insertelement <4 x double> %524, double %517, i64 3
  %526 = fmul <4 x double> %521, %525
  %527 = getelementptr inbounds i8, ptr %513, i64 80
  br label %_ZN12colvarmodule7rvectorixEi.exit197

_ZN12colvarmodule7rvectorixEi.exit189:            ; preds = %490
  %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %357, i64 16, i64 0
  %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %55, i64 %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %528 = load double, ptr %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8
  %529 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %530 = load ptr, ptr %56, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 %.idx.i
  %532 = load double, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %530, i64 24
  %534 = getelementptr inbounds i8, ptr %533, i64 %.idx.i
  %535 = load double, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %530, i64 48
  %537 = getelementptr inbounds i8, ptr %536, i64 %.idx.i
  %538 = load double, ptr %537, align 8
  %539 = insertelement <4 x double> poison, double %529, i64 0
  %540 = shufflevector <4 x double> %539, <4 x double> poison, <4 x i32> zeroinitializer
  %541 = insertelement <4 x double> poison, double %538, i64 0
  %542 = insertelement <4 x double> %541, double %532, i64 1
  %543 = insertelement <4 x double> %542, double %528, i64 2
  %544 = insertelement <4 x double> %543, double %535, i64 3
  %545 = fmul <4 x double> %540, %544
  %546 = getelementptr inbounds i8, ptr %530, i64 72
  %547 = getelementptr inbounds i8, ptr %546, i64 %.idx.i
  br label %_ZN12colvarmodule7rvectorixEi.exit197

_ZN12colvarmodule7rvectorixEi.exit197:            ; preds = %_ZN12colvarmodule7rvectorixEi.exit189.thread, %_ZN12colvarmodule7rvectorixEi.exit189.thread233, %_ZN12colvarmodule7rvectorixEi.exit189
  %548 = phi double [ %512, %_ZN12colvarmodule7rvectorixEi.exit189.thread233 ], [ %529, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %496, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %549 = phi ptr [ %527, %_ZN12colvarmodule7rvectorixEi.exit189.thread233 ], [ %547, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %510, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %550 = phi <4 x double> [ %526, %_ZN12colvarmodule7rvectorixEi.exit189.thread233 ], [ %545, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %509, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %551 = load double, ptr %549, align 8
  %552 = fmul double %548, %551
  %553 = load double, ptr %6, align 8
  %554 = extractelement <4 x double> %550, i64 2
  %555 = fadd double %554, %553
  %556 = load double, ptr %59, align 16
  %557 = fsub double %555, %556
  %558 = call noundef double @llvm.fabs.f64(double %557)
  %559 = fdiv double %558, %553
  store double %559, ptr %66, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %105, i64 noundef %106)
          to label %560 unwind label %.loopexit

560:                                              ; preds = %_ZN12colvarmodule7rvectorixEi.exit197
  %561 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 0, ptr noundef nonnull @.str.20)
          to label %562 unwind label %601

562:                                              ; preds = %560
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %561) #18
  %563 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.21)
          to label %564 unwind label %603

564:                                              ; preds = %562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %563) #18
  %565 = load double, ptr %10, align 16, !noalias !42
  %566 = extractelement <4 x double> %550, i64 1
  %567 = fadd double %566, %565
  %568 = load double, ptr %78, align 8, !noalias !42
  %569 = extractelement <4 x double> %550, i64 3
  %570 = fadd double %569, %568
  %571 = load double, ptr %80, align 16, !noalias !42
  %572 = extractelement <4 x double> %550, i64 0
  %573 = fadd double %572, %571
  %574 = load double, ptr %82, align 8, !noalias !42
  %575 = fadd double %552, %574
  %576 = fsub double %567, %491
  %577 = fsub double %570, %492
  %578 = fsub double %573, %493
  %579 = fsub double %575, %494
  %580 = fmul double %577, %577
  %581 = call double @llvm.fmuladd.f64(double %576, double %576, double %580)
  %582 = call double @llvm.fmuladd.f64(double %578, double %578, double %581)
  %583 = call noundef double @llvm.fmuladd.f64(double %579, double %579, double %582)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %583)
  store double %sqrt.i, ptr %68, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %105, i64 noundef %106)
          to label %584 unwind label %605

584:                                              ; preds = %564
  %585 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #18, !noalias !45
  %586 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #18, !noalias !45
  %587 = add i64 %586, %585
  %588 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #18, !noalias !45
  %589 = icmp ugt i64 %587, %588
  br i1 %589, label %590, label %594

590:                                              ; preds = %584
  %591 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #18, !noalias !45
  %.not.i203 = icmp ugt i64 %587, %591
  br i1 %.not.i203, label %594, label %592

592:                                              ; preds = %590
  %593 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %596 unwind label %607

594:                                              ; preds = %590, %584
  %595 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %596 unwind label %607

596:                                              ; preds = %592, %594
  %.sink.i202 = phi ptr [ %593, %592 ], [ %595, %594 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i202) #18
  %597 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.10)
          to label %598 unwind label %609

598:                                              ; preds = %596
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %597) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 10)
          to label %599 unwind label %611

599:                                              ; preds = %598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  %600 = add nuw nsw i64 %.077270, 1
  %exitcond280.not = icmp eq i64 %600, 3
  br i1 %exitcond280.not, label %618, label %353, !llvm.loop !48

601:                                              ; preds = %560
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %617

603:                                              ; preds = %562
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %616

605:                                              ; preds = %564
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %615

607:                                              ; preds = %594, %592
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %614

609:                                              ; preds = %596
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %598
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  br label %613

613:                                              ; preds = %611, %609
  %.pn114 = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %614

614:                                              ; preds = %613, %607
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %613 ], [ %608, %607 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  br label %615

615:                                              ; preds = %614, %605
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %614 ], [ %606, %605 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  br label %616

616:                                              ; preds = %615, %603
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %615 ], [ %604, %603 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %617

617:                                              ; preds = %616, %601
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %616 ], [ %602, %601 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %.loopexit.split-lp

618:                                              ; preds = %599
  %619 = add nuw i64 %.078271, 1
  %620 = load ptr, ptr %301, align 8
  %621 = load ptr, ptr %2, align 8
  %622 = ptrtoint ptr %620 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = sdiv exact i64 %624, 24
  %626 = icmp ult i64 %619, %625
  br i1 %626, label %340, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %618, %.preheader251
  %627 = getelementptr inbounds i8, ptr %57, i64 40
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %57, i64 48
  %630 = load ptr, ptr %629, align 8
  %.not.i.i.i.i209 = icmp eq ptr %630, %628
  br i1 %.not.i.i.i.i209, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i, label %631

631:                                              ; preds = %._crit_edge
  store ptr %628, ptr %629, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i: ; preds = %631, %._crit_edge
  %632 = getelementptr inbounds i8, ptr %57, i64 16
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %57, i64 24
  %635 = load ptr, ptr %634, align 8
  %.not.i.i1.i.i = icmp eq ptr %635, %633
  br i1 %.not.i.i1.i.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i, label %636

636:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  store ptr %633, ptr %634, align 8
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i

_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i: ; preds = %636, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  %637 = getelementptr inbounds i8, ptr %57, i64 64
  %638 = load ptr, ptr %637, align 8
  %.not.i.i.i1.i = icmp eq ptr %638, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i, label %639

639:                                              ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %638) #20
  %.pre.i = load ptr, ptr %627, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i: ; preds = %639, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i
  %640 = phi ptr [ %628, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i ], [ %.pre.i, %639 ]
  %.not.i.i.i2.i = icmp eq ptr %640, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, label %641

641:                                              ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %640) #20
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i: ; preds = %641, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  %642 = load ptr, ptr %632, align 8
  %.not.i.i.i3.i = icmp eq ptr %642, null
  br i1 %.not.i.i.i3.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit, label %643

643:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %642) #20
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, %643
  %644 = load ptr, ptr %56, align 8
  %645 = load ptr, ptr %292, align 8
  %.not.i.i.i = icmp eq ptr %645, %644
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, label %646

646:                                              ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit
  store ptr %644, ptr %292, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i: ; preds = %646, %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit
  %.not.i.i.i.i211 = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i211, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit, label %647

647:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %644) #20
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, %647
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %617
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %617 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit252, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %57) #18
  %648 = load ptr, ptr %56, align 8
  %649 = load ptr, ptr %292, align 8
  %.not.i.i.i213 = icmp eq ptr %649, %648
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214, label %650

650:                                              ; preds = %.loopexit.split-lp
  store ptr %648, ptr %292, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214: ; preds = %650, %.loopexit.split-lp
  %.not.i.i.i.i215 = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i215, label %common.resume, label %651

651:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214
  call void @_ZdlPv(ptr noundef nonnull %648) #20
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
  %12 = sub i64 %1, %9
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
  %23 = icmp ult i64 %19, %12
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
  %indvars.iv579 = phi i64 [ 0, %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit ], [ %indvars.iv.next580, %57 ]
  br label %49

49:                                               ; preds = %.preheader, %49
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %1, i64 0, i64 %indvars.iv579, i64 %indvars.iv
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %51, i64 %indvars.iv579
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
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next580, 4
  br i1 %exitcond582.not, label %.loopexit, label %.preheader, !llvm.loop !68

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
  br i1 %.not108, label %928, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %3, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %.not109 = icmp eq i64 %255, 96
  br i1 %.not109, label %257, label %256

256:                                              ; preds = %249
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 4)
  br label %257

257:                                              ; preds = %256, %249
  %258 = getelementptr inbounds i8, ptr %0, i64 152
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %1, i64 16
  %261 = load double, ptr %260, align 8, !noalias !117
  %262 = fmul double %259, %261
  %263 = getelementptr inbounds i8, ptr %0, i64 160
  %264 = load double, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %1, i64 24
  %266 = getelementptr inbounds i8, ptr %1, i64 40
  %267 = load double, ptr %266, align 8, !noalias !120
  %268 = fmul double %264, %267
  %269 = fadd double %262, %268
  %270 = getelementptr inbounds i8, ptr %0, i64 168
  %271 = load double, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %1, i64 48
  %273 = getelementptr inbounds i8, ptr %1, i64 64
  %274 = load double, ptr %273, align 8, !noalias !123
  %275 = fmul double %271, %274
  %276 = fadd double %269, %275
  %277 = getelementptr inbounds i8, ptr %0, i64 176
  %278 = load double, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %1, i64 72
  %280 = getelementptr inbounds i8, ptr %1, i64 88
  %281 = load double, ptr %280, align 8, !noalias !126
  %282 = fmul double %278, %281
  %283 = fadd double %276, %282
  %284 = getelementptr inbounds i8, ptr %0, i64 184
  %285 = load double, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %1, i64 96
  %287 = getelementptr inbounds i8, ptr %1, i64 112
  %288 = load double, ptr %287, align 8, !noalias !129
  %289 = fmul double %285, %288
  %290 = load <2 x double>, ptr %1, align 8, !noalias !117
  %291 = insertelement <2 x double> poison, double %259, i64 0
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> zeroinitializer
  %293 = fmul <2 x double> %292, %290
  %294 = load <2 x double>, ptr %265, align 8, !noalias !120
  %295 = insertelement <2 x double> poison, double %264, i64 0
  %296 = shufflevector <2 x double> %295, <2 x double> poison, <2 x i32> zeroinitializer
  %297 = fmul <2 x double> %296, %294
  %298 = fadd <2 x double> %293, %297
  %299 = load <2 x double>, ptr %272, align 8, !noalias !123
  %300 = insertelement <2 x double> poison, double %271, i64 0
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <2 x i32> zeroinitializer
  %302 = fmul <2 x double> %301, %299
  %303 = fadd <2 x double> %298, %302
  %304 = load <2 x double>, ptr %279, align 8, !noalias !126
  %305 = insertelement <2 x double> poison, double %278, i64 0
  %306 = shufflevector <2 x double> %305, <2 x double> poison, <2 x i32> zeroinitializer
  %307 = fmul <2 x double> %306, %304
  %308 = fadd <2 x double> %303, %307
  %309 = load <2 x double>, ptr %286, align 8, !noalias !129
  %310 = insertelement <2 x double> poison, double %285, i64 0
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> zeroinitializer
  %312 = fmul <2 x double> %311, %309
  %313 = fadd <2 x double> %308, %312
  %314 = fadd double %283, %289
  %315 = getelementptr inbounds i8, ptr %0, i64 192
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %1, i64 120
  %318 = load <2 x double>, ptr %317, align 8, !noalias !132
  %319 = insertelement <2 x double> poison, double %316, i64 0
  %320 = shufflevector <2 x double> %319, <2 x double> poison, <2 x i32> zeroinitializer
  %321 = fmul <2 x double> %320, %318
  %322 = getelementptr inbounds i8, ptr %1, i64 136
  %323 = load double, ptr %322, align 8, !noalias !132
  %324 = fmul double %316, %323
  %325 = fadd double %314, %324
  %326 = getelementptr inbounds i8, ptr %0, i64 200
  %327 = load double, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %1, i64 144
  %329 = load <2 x double>, ptr %328, align 8, !noalias !135
  %330 = getelementptr inbounds i8, ptr %1, i64 160
  %331 = load double, ptr %330, align 8, !noalias !135
  %332 = fmul double %327, %331
  %333 = fadd double %325, %332
  %334 = getelementptr inbounds i8, ptr %0, i64 208
  %335 = load double, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %1, i64 168
  %337 = getelementptr inbounds i8, ptr %1, i64 184
  %338 = load double, ptr %337, align 8, !noalias !138
  %339 = fmul double %335, %338
  %340 = fadd double %333, %339
  %341 = getelementptr inbounds i8, ptr %0, i64 216
  %342 = load double, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %1, i64 192
  %344 = getelementptr inbounds i8, ptr %1, i64 208
  %345 = load double, ptr %344, align 8, !noalias !141
  %346 = fmul double %342, %345
  %347 = fadd double %340, %346
  %348 = getelementptr inbounds i8, ptr %0, i64 224
  %349 = load double, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %1, i64 216
  %351 = getelementptr inbounds i8, ptr %1, i64 232
  %352 = load double, ptr %351, align 8, !noalias !144
  %353 = fmul double %349, %352
  %354 = fadd double %347, %353
  %355 = getelementptr inbounds i8, ptr %0, i64 232
  %356 = load double, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %1, i64 240
  %358 = getelementptr inbounds i8, ptr %1, i64 256
  %359 = load double, ptr %358, align 8, !noalias !147
  %360 = fmul double %356, %359
  %361 = fadd double %354, %360
  %362 = getelementptr inbounds i8, ptr %0, i64 240
  %363 = load double, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %1, i64 264
  %365 = getelementptr inbounds i8, ptr %1, i64 280
  %366 = load double, ptr %365, align 8, !noalias !150
  %367 = fmul double %363, %366
  %368 = fadd double %361, %367
  %369 = getelementptr inbounds i8, ptr %0, i64 248
  %370 = load double, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %1, i64 288
  %372 = getelementptr inbounds i8, ptr %1, i64 304
  %373 = load double, ptr %372, align 8, !noalias !153
  %374 = fmul double %370, %373
  %375 = fadd double %368, %374
  %376 = getelementptr inbounds i8, ptr %0, i64 256
  %377 = load double, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %1, i64 312
  %379 = getelementptr inbounds i8, ptr %1, i64 328
  %380 = load double, ptr %379, align 8, !noalias !156
  %381 = fmul double %377, %380
  %382 = fadd double %375, %381
  %383 = getelementptr inbounds i8, ptr %0, i64 264
  %384 = load double, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %1, i64 336
  %386 = getelementptr inbounds i8, ptr %1, i64 352
  %387 = load double, ptr %386, align 8, !noalias !159
  %388 = fmul double %384, %387
  %389 = fadd double %382, %388
  %390 = getelementptr inbounds i8, ptr %0, i64 272
  %391 = load double, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %1, i64 360
  %393 = getelementptr inbounds i8, ptr %1, i64 376
  %394 = load double, ptr %393, align 8, !noalias !162
  %395 = fmul double %391, %394
  %396 = fadd double %389, %395
  %397 = load ptr, ptr %3, align 8
  %398 = fadd <2 x double> %313, %321
  %399 = insertelement <2 x double> poison, double %327, i64 0
  %400 = shufflevector <2 x double> %399, <2 x double> poison, <2 x i32> zeroinitializer
  %401 = fmul <2 x double> %400, %329
  %402 = fadd <2 x double> %398, %401
  %403 = load <2 x double>, ptr %336, align 8, !noalias !138
  %404 = insertelement <2 x double> poison, double %335, i64 0
  %405 = shufflevector <2 x double> %404, <2 x double> poison, <2 x i32> zeroinitializer
  %406 = fmul <2 x double> %405, %403
  %407 = fadd <2 x double> %402, %406
  %408 = load <2 x double>, ptr %343, align 8, !noalias !141
  %409 = insertelement <2 x double> poison, double %342, i64 0
  %410 = shufflevector <2 x double> %409, <2 x double> poison, <2 x i32> zeroinitializer
  %411 = fmul <2 x double> %410, %408
  %412 = fadd <2 x double> %407, %411
  %413 = load <2 x double>, ptr %350, align 8, !noalias !144
  %414 = insertelement <2 x double> poison, double %349, i64 0
  %415 = shufflevector <2 x double> %414, <2 x double> poison, <2 x i32> zeroinitializer
  %416 = fmul <2 x double> %415, %413
  %417 = fadd <2 x double> %412, %416
  %418 = load <2 x double>, ptr %357, align 8, !noalias !147
  %419 = insertelement <2 x double> poison, double %356, i64 0
  %420 = shufflevector <2 x double> %419, <2 x double> poison, <2 x i32> zeroinitializer
  %421 = fmul <2 x double> %420, %418
  %422 = fadd <2 x double> %417, %421
  %423 = load <2 x double>, ptr %364, align 8, !noalias !150
  %424 = insertelement <2 x double> poison, double %363, i64 0
  %425 = shufflevector <2 x double> %424, <2 x double> poison, <2 x i32> zeroinitializer
  %426 = fmul <2 x double> %425, %423
  %427 = fadd <2 x double> %422, %426
  %428 = load <2 x double>, ptr %371, align 8, !noalias !153
  %429 = insertelement <2 x double> poison, double %370, i64 0
  %430 = shufflevector <2 x double> %429, <2 x double> poison, <2 x i32> zeroinitializer
  %431 = fmul <2 x double> %430, %428
  %432 = fadd <2 x double> %427, %431
  %433 = load <2 x double>, ptr %378, align 8, !noalias !156
  %434 = insertelement <2 x double> poison, double %377, i64 0
  %435 = shufflevector <2 x double> %434, <2 x double> poison, <2 x i32> zeroinitializer
  %436 = fmul <2 x double> %435, %433
  %437 = fadd <2 x double> %432, %436
  %438 = load <2 x double>, ptr %385, align 8, !noalias !159
  %439 = insertelement <2 x double> poison, double %384, i64 0
  %440 = shufflevector <2 x double> %439, <2 x double> poison, <2 x i32> zeroinitializer
  %441 = fmul <2 x double> %440, %438
  %442 = fadd <2 x double> %437, %441
  %443 = load <2 x double>, ptr %392, align 8, !noalias !162
  %444 = insertelement <2 x double> poison, double %391, i64 0
  %445 = shufflevector <2 x double> %444, <2 x double> poison, <2 x i32> zeroinitializer
  %446 = fmul <2 x double> %445, %443
  %447 = fadd <2 x double> %442, %446
  store <2 x double> %447, ptr %397, align 8
  %.sroa.3482.0..sroa_idx = getelementptr inbounds i8, ptr %397, i64 16
  store double %396, ptr %.sroa.3482.0..sroa_idx, align 8
  %448 = getelementptr inbounds i8, ptr %0, i64 280
  %449 = load double, ptr %448, align 8
  %450 = load double, ptr %260, align 8, !noalias !165
  %451 = fmul double %449, %450
  %452 = getelementptr inbounds i8, ptr %0, i64 288
  %453 = load double, ptr %452, align 8
  %454 = load double, ptr %266, align 8, !noalias !168
  %455 = fmul double %453, %454
  %456 = fadd double %451, %455
  %457 = getelementptr inbounds i8, ptr %0, i64 296
  %458 = load double, ptr %457, align 8
  %459 = load double, ptr %273, align 8, !noalias !171
  %460 = fmul double %458, %459
  %461 = fadd double %456, %460
  %462 = getelementptr inbounds i8, ptr %0, i64 304
  %463 = load double, ptr %462, align 8
  %464 = load double, ptr %280, align 8, !noalias !174
  %465 = fmul double %463, %464
  %466 = fadd double %461, %465
  %467 = getelementptr inbounds i8, ptr %0, i64 312
  %468 = load double, ptr %467, align 8
  %469 = load double, ptr %287, align 8, !noalias !177
  %470 = fmul double %468, %469
  %471 = load <2 x double>, ptr %1, align 8, !noalias !165
  %472 = insertelement <2 x double> poison, double %449, i64 0
  %473 = shufflevector <2 x double> %472, <2 x double> poison, <2 x i32> zeroinitializer
  %474 = fmul <2 x double> %473, %471
  %475 = load <2 x double>, ptr %265, align 8, !noalias !168
  %476 = insertelement <2 x double> poison, double %453, i64 0
  %477 = shufflevector <2 x double> %476, <2 x double> poison, <2 x i32> zeroinitializer
  %478 = fmul <2 x double> %477, %475
  %479 = fadd <2 x double> %474, %478
  %480 = load <2 x double>, ptr %272, align 8, !noalias !171
  %481 = insertelement <2 x double> poison, double %458, i64 0
  %482 = shufflevector <2 x double> %481, <2 x double> poison, <2 x i32> zeroinitializer
  %483 = fmul <2 x double> %482, %480
  %484 = fadd <2 x double> %479, %483
  %485 = load <2 x double>, ptr %279, align 8, !noalias !174
  %486 = insertelement <2 x double> poison, double %463, i64 0
  %487 = shufflevector <2 x double> %486, <2 x double> poison, <2 x i32> zeroinitializer
  %488 = fmul <2 x double> %487, %485
  %489 = fadd <2 x double> %484, %488
  %490 = load <2 x double>, ptr %286, align 8, !noalias !177
  %491 = insertelement <2 x double> poison, double %468, i64 0
  %492 = shufflevector <2 x double> %491, <2 x double> poison, <2 x i32> zeroinitializer
  %493 = fmul <2 x double> %492, %490
  %494 = fadd <2 x double> %489, %493
  %495 = fadd double %466, %470
  %496 = getelementptr inbounds i8, ptr %0, i64 320
  %497 = load double, ptr %496, align 8
  %498 = load <2 x double>, ptr %317, align 8, !noalias !180
  %499 = insertelement <2 x double> poison, double %497, i64 0
  %500 = shufflevector <2 x double> %499, <2 x double> poison, <2 x i32> zeroinitializer
  %501 = fmul <2 x double> %500, %498
  %502 = load double, ptr %322, align 8, !noalias !180
  %503 = fmul double %497, %502
  %504 = fadd double %495, %503
  %505 = getelementptr inbounds i8, ptr %0, i64 328
  %506 = load double, ptr %505, align 8
  %507 = load <2 x double>, ptr %328, align 8, !noalias !183
  %508 = load double, ptr %330, align 8, !noalias !183
  %509 = fmul double %506, %508
  %510 = fadd double %504, %509
  %511 = getelementptr inbounds i8, ptr %0, i64 336
  %512 = load double, ptr %511, align 8
  %513 = load double, ptr %337, align 8, !noalias !186
  %514 = fmul double %512, %513
  %515 = fadd double %510, %514
  %516 = getelementptr inbounds i8, ptr %0, i64 344
  %517 = load double, ptr %516, align 8
  %518 = load double, ptr %344, align 8, !noalias !189
  %519 = fmul double %517, %518
  %520 = fadd double %515, %519
  %521 = getelementptr inbounds i8, ptr %0, i64 352
  %522 = load double, ptr %521, align 8
  %523 = load double, ptr %351, align 8, !noalias !192
  %524 = fmul double %522, %523
  %525 = fadd double %520, %524
  %526 = getelementptr inbounds i8, ptr %0, i64 360
  %527 = load double, ptr %526, align 8
  %528 = load double, ptr %358, align 8, !noalias !195
  %529 = fmul double %527, %528
  %530 = fadd double %525, %529
  %531 = getelementptr inbounds i8, ptr %0, i64 368
  %532 = load double, ptr %531, align 8
  %533 = load double, ptr %365, align 8, !noalias !198
  %534 = fmul double %532, %533
  %535 = fadd double %530, %534
  %536 = getelementptr inbounds i8, ptr %0, i64 376
  %537 = load double, ptr %536, align 8
  %538 = load double, ptr %372, align 8, !noalias !201
  %539 = fmul double %537, %538
  %540 = fadd double %535, %539
  %541 = getelementptr inbounds i8, ptr %0, i64 384
  %542 = load double, ptr %541, align 8
  %543 = load double, ptr %379, align 8, !noalias !204
  %544 = fmul double %542, %543
  %545 = fadd double %540, %544
  %546 = getelementptr inbounds i8, ptr %0, i64 392
  %547 = load double, ptr %546, align 8
  %548 = load double, ptr %386, align 8, !noalias !207
  %549 = fmul double %547, %548
  %550 = fadd double %545, %549
  %551 = getelementptr inbounds i8, ptr %0, i64 400
  %552 = load double, ptr %551, align 8
  %553 = load double, ptr %393, align 8, !noalias !210
  %554 = fmul double %552, %553
  %555 = fadd double %550, %554
  %556 = load ptr, ptr %3, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 24
  %558 = fadd <2 x double> %494, %501
  %559 = insertelement <2 x double> poison, double %506, i64 0
  %560 = shufflevector <2 x double> %559, <2 x double> poison, <2 x i32> zeroinitializer
  %561 = fmul <2 x double> %560, %507
  %562 = fadd <2 x double> %558, %561
  %563 = load <2 x double>, ptr %336, align 8, !noalias !186
  %564 = insertelement <2 x double> poison, double %512, i64 0
  %565 = shufflevector <2 x double> %564, <2 x double> poison, <2 x i32> zeroinitializer
  %566 = fmul <2 x double> %565, %563
  %567 = fadd <2 x double> %562, %566
  %568 = load <2 x double>, ptr %343, align 8, !noalias !189
  %569 = insertelement <2 x double> poison, double %517, i64 0
  %570 = shufflevector <2 x double> %569, <2 x double> poison, <2 x i32> zeroinitializer
  %571 = fmul <2 x double> %570, %568
  %572 = fadd <2 x double> %567, %571
  %573 = load <2 x double>, ptr %350, align 8, !noalias !192
  %574 = insertelement <2 x double> poison, double %522, i64 0
  %575 = shufflevector <2 x double> %574, <2 x double> poison, <2 x i32> zeroinitializer
  %576 = fmul <2 x double> %575, %573
  %577 = fadd <2 x double> %572, %576
  %578 = load <2 x double>, ptr %357, align 8, !noalias !195
  %579 = insertelement <2 x double> poison, double %527, i64 0
  %580 = shufflevector <2 x double> %579, <2 x double> poison, <2 x i32> zeroinitializer
  %581 = fmul <2 x double> %580, %578
  %582 = fadd <2 x double> %577, %581
  %583 = load <2 x double>, ptr %364, align 8, !noalias !198
  %584 = insertelement <2 x double> poison, double %532, i64 0
  %585 = shufflevector <2 x double> %584, <2 x double> poison, <2 x i32> zeroinitializer
  %586 = fmul <2 x double> %585, %583
  %587 = fadd <2 x double> %582, %586
  %588 = load <2 x double>, ptr %371, align 8, !noalias !201
  %589 = insertelement <2 x double> poison, double %537, i64 0
  %590 = shufflevector <2 x double> %589, <2 x double> poison, <2 x i32> zeroinitializer
  %591 = fmul <2 x double> %590, %588
  %592 = fadd <2 x double> %587, %591
  %593 = load <2 x double>, ptr %378, align 8, !noalias !204
  %594 = insertelement <2 x double> poison, double %542, i64 0
  %595 = shufflevector <2 x double> %594, <2 x double> poison, <2 x i32> zeroinitializer
  %596 = fmul <2 x double> %595, %593
  %597 = fadd <2 x double> %592, %596
  %598 = load <2 x double>, ptr %385, align 8, !noalias !207
  %599 = insertelement <2 x double> poison, double %547, i64 0
  %600 = shufflevector <2 x double> %599, <2 x double> poison, <2 x i32> zeroinitializer
  %601 = fmul <2 x double> %600, %598
  %602 = fadd <2 x double> %597, %601
  %603 = load <2 x double>, ptr %392, align 8, !noalias !210
  %604 = insertelement <2 x double> poison, double %552, i64 0
  %605 = shufflevector <2 x double> %604, <2 x double> poison, <2 x i32> zeroinitializer
  %606 = fmul <2 x double> %605, %603
  %607 = fadd <2 x double> %602, %606
  store <2 x double> %607, ptr %557, align 8
  %.sroa.3389.0..sroa_idx = getelementptr inbounds i8, ptr %556, i64 40
  store double %555, ptr %.sroa.3389.0..sroa_idx, align 8
  %608 = getelementptr inbounds i8, ptr %0, i64 408
  %609 = load double, ptr %608, align 8
  %610 = load double, ptr %260, align 8, !noalias !213
  %611 = fmul double %609, %610
  %612 = getelementptr inbounds i8, ptr %0, i64 416
  %613 = load double, ptr %612, align 8
  %614 = load double, ptr %266, align 8, !noalias !216
  %615 = fmul double %613, %614
  %616 = fadd double %611, %615
  %617 = getelementptr inbounds i8, ptr %0, i64 424
  %618 = load double, ptr %617, align 8
  %619 = load double, ptr %273, align 8, !noalias !219
  %620 = fmul double %618, %619
  %621 = fadd double %616, %620
  %622 = getelementptr inbounds i8, ptr %0, i64 432
  %623 = load double, ptr %622, align 8
  %624 = load double, ptr %280, align 8, !noalias !222
  %625 = fmul double %623, %624
  %626 = fadd double %621, %625
  %627 = getelementptr inbounds i8, ptr %0, i64 440
  %628 = load double, ptr %627, align 8
  %629 = load double, ptr %287, align 8, !noalias !225
  %630 = fmul double %628, %629
  %631 = load <2 x double>, ptr %1, align 8, !noalias !213
  %632 = insertelement <2 x double> poison, double %609, i64 0
  %633 = shufflevector <2 x double> %632, <2 x double> poison, <2 x i32> zeroinitializer
  %634 = fmul <2 x double> %633, %631
  %635 = load <2 x double>, ptr %265, align 8, !noalias !216
  %636 = insertelement <2 x double> poison, double %613, i64 0
  %637 = shufflevector <2 x double> %636, <2 x double> poison, <2 x i32> zeroinitializer
  %638 = fmul <2 x double> %637, %635
  %639 = fadd <2 x double> %634, %638
  %640 = load <2 x double>, ptr %272, align 8, !noalias !219
  %641 = insertelement <2 x double> poison, double %618, i64 0
  %642 = shufflevector <2 x double> %641, <2 x double> poison, <2 x i32> zeroinitializer
  %643 = fmul <2 x double> %642, %640
  %644 = fadd <2 x double> %639, %643
  %645 = load <2 x double>, ptr %279, align 8, !noalias !222
  %646 = insertelement <2 x double> poison, double %623, i64 0
  %647 = shufflevector <2 x double> %646, <2 x double> poison, <2 x i32> zeroinitializer
  %648 = fmul <2 x double> %647, %645
  %649 = fadd <2 x double> %644, %648
  %650 = load <2 x double>, ptr %286, align 8, !noalias !225
  %651 = insertelement <2 x double> poison, double %628, i64 0
  %652 = shufflevector <2 x double> %651, <2 x double> poison, <2 x i32> zeroinitializer
  %653 = fmul <2 x double> %652, %650
  %654 = fadd <2 x double> %649, %653
  %655 = fadd double %626, %630
  %656 = getelementptr inbounds i8, ptr %0, i64 448
  %657 = load double, ptr %656, align 8
  %658 = load <2 x double>, ptr %317, align 8, !noalias !228
  %659 = insertelement <2 x double> poison, double %657, i64 0
  %660 = shufflevector <2 x double> %659, <2 x double> poison, <2 x i32> zeroinitializer
  %661 = fmul <2 x double> %660, %658
  %662 = load double, ptr %322, align 8, !noalias !228
  %663 = fmul double %657, %662
  %664 = fadd double %655, %663
  %665 = getelementptr inbounds i8, ptr %0, i64 456
  %666 = load double, ptr %665, align 8
  %667 = load <2 x double>, ptr %328, align 8, !noalias !231
  %668 = load double, ptr %330, align 8, !noalias !231
  %669 = fmul double %666, %668
  %670 = fadd double %664, %669
  %671 = getelementptr inbounds i8, ptr %0, i64 464
  %672 = load double, ptr %671, align 8
  %673 = load double, ptr %337, align 8, !noalias !234
  %674 = fmul double %672, %673
  %675 = fadd double %670, %674
  %676 = getelementptr inbounds i8, ptr %0, i64 472
  %677 = load double, ptr %676, align 8
  %678 = load double, ptr %344, align 8, !noalias !237
  %679 = fmul double %677, %678
  %680 = fadd double %675, %679
  %681 = getelementptr inbounds i8, ptr %0, i64 480
  %682 = load double, ptr %681, align 8
  %683 = load double, ptr %351, align 8, !noalias !240
  %684 = fmul double %682, %683
  %685 = fadd double %680, %684
  %686 = getelementptr inbounds i8, ptr %0, i64 488
  %687 = load double, ptr %686, align 8
  %688 = load double, ptr %358, align 8, !noalias !243
  %689 = fmul double %687, %688
  %690 = fadd double %685, %689
  %691 = getelementptr inbounds i8, ptr %0, i64 496
  %692 = load double, ptr %691, align 8
  %693 = load double, ptr %365, align 8, !noalias !246
  %694 = fmul double %692, %693
  %695 = fadd double %690, %694
  %696 = getelementptr inbounds i8, ptr %0, i64 504
  %697 = load double, ptr %696, align 8
  %698 = load double, ptr %372, align 8, !noalias !249
  %699 = fmul double %697, %698
  %700 = fadd double %695, %699
  %701 = getelementptr inbounds i8, ptr %0, i64 512
  %702 = load double, ptr %701, align 8
  %703 = load double, ptr %379, align 8, !noalias !252
  %704 = fmul double %702, %703
  %705 = fadd double %700, %704
  %706 = getelementptr inbounds i8, ptr %0, i64 520
  %707 = load double, ptr %706, align 8
  %708 = load double, ptr %386, align 8, !noalias !255
  %709 = fmul double %707, %708
  %710 = fadd double %705, %709
  %711 = getelementptr inbounds i8, ptr %0, i64 528
  %712 = load double, ptr %711, align 8
  %713 = load double, ptr %393, align 8, !noalias !258
  %714 = fmul double %712, %713
  %715 = fadd double %710, %714
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 48
  %718 = fadd <2 x double> %654, %661
  %719 = insertelement <2 x double> poison, double %666, i64 0
  %720 = shufflevector <2 x double> %719, <2 x double> poison, <2 x i32> zeroinitializer
  %721 = fmul <2 x double> %720, %667
  %722 = fadd <2 x double> %718, %721
  %723 = load <2 x double>, ptr %336, align 8, !noalias !234
  %724 = insertelement <2 x double> poison, double %672, i64 0
  %725 = shufflevector <2 x double> %724, <2 x double> poison, <2 x i32> zeroinitializer
  %726 = fmul <2 x double> %725, %723
  %727 = fadd <2 x double> %722, %726
  %728 = load <2 x double>, ptr %343, align 8, !noalias !237
  %729 = insertelement <2 x double> poison, double %677, i64 0
  %730 = shufflevector <2 x double> %729, <2 x double> poison, <2 x i32> zeroinitializer
  %731 = fmul <2 x double> %730, %728
  %732 = fadd <2 x double> %727, %731
  %733 = load <2 x double>, ptr %350, align 8, !noalias !240
  %734 = insertelement <2 x double> poison, double %682, i64 0
  %735 = shufflevector <2 x double> %734, <2 x double> poison, <2 x i32> zeroinitializer
  %736 = fmul <2 x double> %735, %733
  %737 = fadd <2 x double> %732, %736
  %738 = load <2 x double>, ptr %357, align 8, !noalias !243
  %739 = insertelement <2 x double> poison, double %687, i64 0
  %740 = shufflevector <2 x double> %739, <2 x double> poison, <2 x i32> zeroinitializer
  %741 = fmul <2 x double> %740, %738
  %742 = fadd <2 x double> %737, %741
  %743 = load <2 x double>, ptr %364, align 8, !noalias !246
  %744 = insertelement <2 x double> poison, double %692, i64 0
  %745 = shufflevector <2 x double> %744, <2 x double> poison, <2 x i32> zeroinitializer
  %746 = fmul <2 x double> %745, %743
  %747 = fadd <2 x double> %742, %746
  %748 = load <2 x double>, ptr %371, align 8, !noalias !249
  %749 = insertelement <2 x double> poison, double %697, i64 0
  %750 = shufflevector <2 x double> %749, <2 x double> poison, <2 x i32> zeroinitializer
  %751 = fmul <2 x double> %750, %748
  %752 = fadd <2 x double> %747, %751
  %753 = load <2 x double>, ptr %378, align 8, !noalias !252
  %754 = insertelement <2 x double> poison, double %702, i64 0
  %755 = shufflevector <2 x double> %754, <2 x double> poison, <2 x i32> zeroinitializer
  %756 = fmul <2 x double> %755, %753
  %757 = fadd <2 x double> %752, %756
  %758 = load <2 x double>, ptr %385, align 8, !noalias !255
  %759 = insertelement <2 x double> poison, double %707, i64 0
  %760 = shufflevector <2 x double> %759, <2 x double> poison, <2 x i32> zeroinitializer
  %761 = fmul <2 x double> %760, %758
  %762 = fadd <2 x double> %757, %761
  %763 = load <2 x double>, ptr %392, align 8, !noalias !258
  %764 = insertelement <2 x double> poison, double %712, i64 0
  %765 = shufflevector <2 x double> %764, <2 x double> poison, <2 x i32> zeroinitializer
  %766 = fmul <2 x double> %765, %763
  %767 = fadd <2 x double> %762, %766
  store <2 x double> %767, ptr %717, align 8
  %.sroa.3296.0..sroa_idx = getelementptr inbounds i8, ptr %716, i64 64
  store double %715, ptr %.sroa.3296.0..sroa_idx, align 8
  %768 = getelementptr inbounds i8, ptr %0, i64 536
  %769 = load double, ptr %768, align 8
  %770 = load double, ptr %260, align 8, !noalias !261
  %771 = fmul double %769, %770
  %772 = getelementptr inbounds i8, ptr %0, i64 544
  %773 = load double, ptr %772, align 8
  %774 = load double, ptr %266, align 8, !noalias !264
  %775 = fmul double %773, %774
  %776 = fadd double %771, %775
  %777 = getelementptr inbounds i8, ptr %0, i64 552
  %778 = load double, ptr %777, align 8
  %779 = load double, ptr %273, align 8, !noalias !267
  %780 = fmul double %778, %779
  %781 = fadd double %776, %780
  %782 = getelementptr inbounds i8, ptr %0, i64 560
  %783 = load double, ptr %782, align 8
  %784 = load double, ptr %280, align 8, !noalias !270
  %785 = fmul double %783, %784
  %786 = fadd double %781, %785
  %787 = getelementptr inbounds i8, ptr %0, i64 568
  %788 = load double, ptr %787, align 8
  %789 = load double, ptr %287, align 8, !noalias !273
  %790 = fmul double %788, %789
  %791 = load <2 x double>, ptr %1, align 8, !noalias !261
  %792 = insertelement <2 x double> poison, double %769, i64 0
  %793 = shufflevector <2 x double> %792, <2 x double> poison, <2 x i32> zeroinitializer
  %794 = fmul <2 x double> %793, %791
  %795 = load <2 x double>, ptr %265, align 8, !noalias !264
  %796 = insertelement <2 x double> poison, double %773, i64 0
  %797 = shufflevector <2 x double> %796, <2 x double> poison, <2 x i32> zeroinitializer
  %798 = fmul <2 x double> %797, %795
  %799 = fadd <2 x double> %794, %798
  %800 = load <2 x double>, ptr %272, align 8, !noalias !267
  %801 = insertelement <2 x double> poison, double %778, i64 0
  %802 = shufflevector <2 x double> %801, <2 x double> poison, <2 x i32> zeroinitializer
  %803 = fmul <2 x double> %802, %800
  %804 = fadd <2 x double> %799, %803
  %805 = load <2 x double>, ptr %279, align 8, !noalias !270
  %806 = insertelement <2 x double> poison, double %783, i64 0
  %807 = shufflevector <2 x double> %806, <2 x double> poison, <2 x i32> zeroinitializer
  %808 = fmul <2 x double> %807, %805
  %809 = fadd <2 x double> %804, %808
  %810 = load <2 x double>, ptr %286, align 8, !noalias !273
  %811 = insertelement <2 x double> poison, double %788, i64 0
  %812 = shufflevector <2 x double> %811, <2 x double> poison, <2 x i32> zeroinitializer
  %813 = fmul <2 x double> %812, %810
  %814 = fadd <2 x double> %809, %813
  %815 = fadd double %786, %790
  %816 = getelementptr inbounds i8, ptr %0, i64 576
  %817 = load double, ptr %816, align 8
  %818 = load <2 x double>, ptr %317, align 8, !noalias !276
  %819 = insertelement <2 x double> poison, double %817, i64 0
  %820 = shufflevector <2 x double> %819, <2 x double> poison, <2 x i32> zeroinitializer
  %821 = fmul <2 x double> %820, %818
  %822 = load double, ptr %322, align 8, !noalias !276
  %823 = fmul double %817, %822
  %824 = fadd double %815, %823
  %825 = getelementptr inbounds i8, ptr %0, i64 584
  %826 = load double, ptr %825, align 8
  %827 = load <2 x double>, ptr %328, align 8, !noalias !279
  %828 = load double, ptr %330, align 8, !noalias !279
  %829 = fmul double %826, %828
  %830 = fadd double %824, %829
  %831 = getelementptr inbounds i8, ptr %0, i64 592
  %832 = load double, ptr %831, align 8
  %833 = load double, ptr %337, align 8, !noalias !282
  %834 = fmul double %832, %833
  %835 = fadd double %830, %834
  %836 = getelementptr inbounds i8, ptr %0, i64 600
  %837 = load double, ptr %836, align 8
  %838 = load double, ptr %344, align 8, !noalias !285
  %839 = fmul double %837, %838
  %840 = fadd double %835, %839
  %841 = getelementptr inbounds i8, ptr %0, i64 608
  %842 = load double, ptr %841, align 8
  %843 = load double, ptr %351, align 8, !noalias !288
  %844 = fmul double %842, %843
  %845 = fadd double %840, %844
  %846 = getelementptr inbounds i8, ptr %0, i64 616
  %847 = load double, ptr %846, align 8
  %848 = load double, ptr %358, align 8, !noalias !291
  %849 = fmul double %847, %848
  %850 = fadd double %845, %849
  %851 = getelementptr inbounds i8, ptr %0, i64 624
  %852 = load double, ptr %851, align 8
  %853 = load double, ptr %365, align 8, !noalias !294
  %854 = fmul double %852, %853
  %855 = fadd double %850, %854
  %856 = getelementptr inbounds i8, ptr %0, i64 632
  %857 = load double, ptr %856, align 8
  %858 = load double, ptr %372, align 8, !noalias !297
  %859 = fmul double %857, %858
  %860 = fadd double %855, %859
  %861 = getelementptr inbounds i8, ptr %0, i64 640
  %862 = load double, ptr %861, align 8
  %863 = load double, ptr %379, align 8, !noalias !300
  %864 = fmul double %862, %863
  %865 = fadd double %860, %864
  %866 = getelementptr inbounds i8, ptr %0, i64 648
  %867 = load double, ptr %866, align 8
  %868 = load double, ptr %386, align 8, !noalias !303
  %869 = fmul double %867, %868
  %870 = fadd double %865, %869
  %871 = getelementptr inbounds i8, ptr %0, i64 656
  %872 = load double, ptr %871, align 8
  %873 = load double, ptr %393, align 8, !noalias !306
  %874 = fmul double %872, %873
  %875 = fadd double %870, %874
  %876 = load ptr, ptr %3, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 72
  %878 = fadd <2 x double> %814, %821
  %879 = insertelement <2 x double> poison, double %826, i64 0
  %880 = shufflevector <2 x double> %879, <2 x double> poison, <2 x i32> zeroinitializer
  %881 = fmul <2 x double> %880, %827
  %882 = fadd <2 x double> %878, %881
  %883 = load <2 x double>, ptr %336, align 8, !noalias !282
  %884 = insertelement <2 x double> poison, double %832, i64 0
  %885 = shufflevector <2 x double> %884, <2 x double> poison, <2 x i32> zeroinitializer
  %886 = fmul <2 x double> %885, %883
  %887 = fadd <2 x double> %882, %886
  %888 = load <2 x double>, ptr %343, align 8, !noalias !285
  %889 = insertelement <2 x double> poison, double %837, i64 0
  %890 = shufflevector <2 x double> %889, <2 x double> poison, <2 x i32> zeroinitializer
  %891 = fmul <2 x double> %890, %888
  %892 = fadd <2 x double> %887, %891
  %893 = load <2 x double>, ptr %350, align 8, !noalias !288
  %894 = insertelement <2 x double> poison, double %842, i64 0
  %895 = shufflevector <2 x double> %894, <2 x double> poison, <2 x i32> zeroinitializer
  %896 = fmul <2 x double> %895, %893
  %897 = fadd <2 x double> %892, %896
  %898 = load <2 x double>, ptr %357, align 8, !noalias !291
  %899 = insertelement <2 x double> poison, double %847, i64 0
  %900 = shufflevector <2 x double> %899, <2 x double> poison, <2 x i32> zeroinitializer
  %901 = fmul <2 x double> %900, %898
  %902 = fadd <2 x double> %897, %901
  %903 = load <2 x double>, ptr %364, align 8, !noalias !294
  %904 = insertelement <2 x double> poison, double %852, i64 0
  %905 = shufflevector <2 x double> %904, <2 x double> poison, <2 x i32> zeroinitializer
  %906 = fmul <2 x double> %905, %903
  %907 = fadd <2 x double> %902, %906
  %908 = load <2 x double>, ptr %371, align 8, !noalias !297
  %909 = insertelement <2 x double> poison, double %857, i64 0
  %910 = shufflevector <2 x double> %909, <2 x double> poison, <2 x i32> zeroinitializer
  %911 = fmul <2 x double> %910, %908
  %912 = fadd <2 x double> %907, %911
  %913 = load <2 x double>, ptr %378, align 8, !noalias !300
  %914 = insertelement <2 x double> poison, double %862, i64 0
  %915 = shufflevector <2 x double> %914, <2 x double> poison, <2 x i32> zeroinitializer
  %916 = fmul <2 x double> %915, %913
  %917 = fadd <2 x double> %912, %916
  %918 = load <2 x double>, ptr %385, align 8, !noalias !303
  %919 = insertelement <2 x double> poison, double %867, i64 0
  %920 = shufflevector <2 x double> %919, <2 x double> poison, <2 x i32> zeroinitializer
  %921 = fmul <2 x double> %920, %918
  %922 = fadd <2 x double> %917, %921
  %923 = load <2 x double>, ptr %392, align 8, !noalias !306
  %924 = insertelement <2 x double> poison, double %872, i64 0
  %925 = shufflevector <2 x double> %924, <2 x double> poison, <2 x i32> zeroinitializer
  %926 = fmul <2 x double> %925, %923
  %927 = fadd <2 x double> %922, %926
  store <2 x double> %927, ptr %877, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %876, i64 88
  store double %875, ptr %.sroa.3.0..sroa_idx, align 8
  br label %928

928:                                              ; preds = %257, %248
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
          to label %108 unwind label %385

108:                                              ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8)
          to label %110 unwind label %387

110:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %109) #18
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %105, i64 noundef %106)
          to label %111 unwind label %389

111:                                              ; preds = %110
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18, !noalias !309
  %113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18, !noalias !309
  %114 = add i64 %113, %112
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18, !noalias !309
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18, !noalias !309
  %.not.i = icmp ugt i64 %114, %118
  br i1 %.not.i, label %121, label %119

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %123 unwind label %391

121:                                              ; preds = %117, %111
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %123 unwind label %391

123:                                              ; preds = %119, %121
  %.sink.i = phi ptr [ %120, %119 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #18
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9)
          to label %125 unwind label %393

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
          to label %134 unwind label %395

134:                                              ; preds = %125
  %135 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18, !noalias !312
  %136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18, !noalias !312
  %137 = add i64 %136, %135
  %138 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18, !noalias !312
  %139 = icmp ugt i64 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18, !noalias !312
  %.not.i127 = icmp ugt i64 %137, %141
  br i1 %.not.i127, label %144, label %142

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %146 unwind label %397

144:                                              ; preds = %140, %134
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %146 unwind label %397

146:                                              ; preds = %142, %144
  %.sink.i126 = phi ptr [ %143, %142 ], [ %145, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i126) #18
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10)
          to label %148 unwind label %399

148:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %147) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 10)
          to label %149 unwind label %401

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
          to label %151 unwind label %411

151:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %150) #18
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12)
          to label %153 unwind label %413

153:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %152) #18
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %105, i64 noundef %106)
          to label %154 unwind label %415

154:                                              ; preds = %153
  %155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #18, !noalias !315
  %156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18, !noalias !315
  %157 = add i64 %156, %155
  %158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #18, !noalias !315
  %159 = icmp ugt i64 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18, !noalias !315
  %.not.i138 = icmp ugt i64 %157, %161
  br i1 %.not.i138, label %164, label %162

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %166 unwind label %417

164:                                              ; preds = %160, %154
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %166 unwind label %417

166:                                              ; preds = %162, %164
  %.sink.i137 = phi ptr [ %163, %162 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i137) #18
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.13)
          to label %168 unwind label %419

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
          to label %181 unwind label %421

181:                                              ; preds = %168
  %182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18, !noalias !318
  %183 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #18, !noalias !318
  %184 = add i64 %183, %182
  %185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18, !noalias !318
  %186 = icmp ugt i64 %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #18, !noalias !318
  %.not.i145 = icmp ugt i64 %184, %188
  br i1 %.not.i145, label %191, label %189

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %193 unwind label %423

191:                                              ; preds = %187, %181
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %193 unwind label %423

193:                                              ; preds = %189, %191
  %.sink.i144 = phi ptr [ %190, %189 ], [ %192, %191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i144) #18
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10)
          to label %195 unwind label %425

195:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %194) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 10)
          to label %196 unwind label %427

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
          to label %198 unwind label %437

198:                                              ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %197) #18
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.15)
          to label %200 unwind label %439

200:                                              ; preds = %198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %199) #18
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %105, i64 noundef %106)
          to label %201 unwind label %441

201:                                              ; preds = %200
  %202 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #18, !noalias !321
  %203 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #18, !noalias !321
  %204 = add i64 %203, %202
  %205 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #18, !noalias !321
  %206 = icmp ugt i64 %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #18, !noalias !321
  %.not.i156 = icmp ugt i64 %204, %208
  br i1 %.not.i156, label %211, label %209

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %213 unwind label %443

211:                                              ; preds = %207, %201
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %213 unwind label %443

213:                                              ; preds = %209, %211
  %.sink.i155 = phi ptr [ %210, %209 ], [ %212, %211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i155) #18
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.16)
          to label %215 unwind label %445

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
          to label %228 unwind label %447

228:                                              ; preds = %215
  %229 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #18, !noalias !324
  %230 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #18, !noalias !324
  %231 = add i64 %230, %229
  %232 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #18, !noalias !324
  %233 = icmp ugt i64 %231, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #18, !noalias !324
  %.not.i163 = icmp ugt i64 %231, %235
  br i1 %.not.i163, label %238, label %236

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %240 unwind label %449

238:                                              ; preds = %234, %228
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %240 unwind label %449

240:                                              ; preds = %236, %238
  %.sink.i162 = phi ptr [ %237, %236 ], [ %239, %238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i162) #18
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.10)
          to label %242 unwind label %451

242:                                              ; preds = %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %241) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 10)
          to label %243 unwind label %453

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
          to label %245 unwind label %463

245:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %244) #18
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.18)
          to label %247 unwind label %465

247:                                              ; preds = %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %246) #18
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_10quaternionEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %105, i64 noundef %106)
          to label %248 unwind label %467

248:                                              ; preds = %247
  %249 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #18, !noalias !327
  %250 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #18, !noalias !327
  %251 = add i64 %250, %249
  %252 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #18, !noalias !327
  %253 = icmp ugt i64 %251, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #18, !noalias !327
  %.not.i174 = icmp ugt i64 %251, %255
  br i1 %.not.i174, label %258, label %256

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %260 unwind label %469

258:                                              ; preds = %254, %248
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %260 unwind label %469

260:                                              ; preds = %256, %258
  %.sink.i173 = phi ptr [ %257, %256 ], [ %259, %258 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i173) #18
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.19)
          to label %262 unwind label %471

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
          to label %275 unwind label %473

275:                                              ; preds = %262
  %276 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #18, !noalias !330
  %277 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #18, !noalias !330
  %278 = add i64 %277, %276
  %279 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #18, !noalias !330
  %280 = icmp ugt i64 %278, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %275
  %282 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #18, !noalias !330
  %.not.i181 = icmp ugt i64 %278, %282
  br i1 %.not.i181, label %285, label %283

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %287 unwind label %475

285:                                              ; preds = %281, %275
  %286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %287 unwind label %475

287:                                              ; preds = %283, %285
  %.sink.i180 = phi ptr [ %284, %283 ], [ %286, %285 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i180) #18
  %288 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.10)
          to label %289 unwind label %477

289:                                              ; preds = %287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %288) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 10)
          to label %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i unwind label %479

_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %289
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
  %290 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %1, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %2, ptr %291, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %292 = getelementptr inbounds i8, ptr %56, i64 8
  %293 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit unwind label %296

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %294 = getelementptr inbounds i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %293, i8 0, i64 96, i1 false)
  store ptr %293, ptr %56, align 8
  %295 = getelementptr inbounds i8, ptr %293, i64 96
  store ptr %295, ptr %292, align 8
  store ptr %295, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %300 unwind label %296

296:                                              ; preds = %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i, label %common.resume, label %299

299:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %298) #20
  br label %common.resume

common.resume:                                    ; preds = %410, %436, %462, %488, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214, %652, %296, %299
  %common.resume.op = phi { ptr, i32 } [ %297, %299 ], [ %297, %296 ], [ %.pn105.pn.pn.pn.pn.pn.pn.pn, %488 ], [ %.pn96.pn.pn.pn.pn.pn.pn.pn, %462 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn, %436 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %410 ], [ %.pn114.pn.pn.pn.pn.pn, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214 ], [ %.pn114.pn.pn.pn.pn.pn, %652 ]
  resume { ptr, i32 } %common.resume.op

300:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %57, i8 0, i64 88, i1 false)
  call void @_ZN19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %54, i32 noundef 3)
  %301 = getelementptr inbounds i8, ptr %2, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %2, align 8
  %.not268 = icmp eq ptr %302, %303
  br i1 %.not268, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %300
  %304 = getelementptr inbounds i8, ptr %4, i64 16
  %305 = getelementptr inbounds i8, ptr %4, i64 8
  %306 = getelementptr inbounds i8, ptr %4, i64 96
  %307 = getelementptr inbounds i8, ptr %4, i64 104
  %308 = getelementptr inbounds i8, ptr %4, i64 112
  %309 = getelementptr inbounds i8, ptr %4, i64 24
  %310 = getelementptr inbounds i8, ptr %4, i64 192
  %311 = getelementptr inbounds i8, ptr %4, i64 208
  %312 = getelementptr inbounds i8, ptr %4, i64 48
  %313 = getelementptr inbounds i8, ptr %4, i64 288
  %314 = getelementptr inbounds i8, ptr %4, i64 296
  %315 = getelementptr inbounds i8, ptr %4, i64 72
  %316 = getelementptr inbounds i8, ptr %4, i64 120
  %317 = getelementptr inbounds i8, ptr %4, i64 128
  %318 = getelementptr inbounds i8, ptr %4, i64 216
  %319 = getelementptr inbounds i8, ptr %4, i64 224
  %320 = getelementptr inbounds i8, ptr %4, i64 144
  %321 = getelementptr inbounds i8, ptr %4, i64 312
  %322 = getelementptr inbounds i8, ptr %4, i64 328
  %323 = getelementptr inbounds i8, ptr %4, i64 168
  %324 = getelementptr inbounds i8, ptr %4, i64 240
  %325 = getelementptr inbounds i8, ptr %4, i64 248
  %326 = getelementptr inbounds i8, ptr %4, i64 256
  %327 = getelementptr inbounds i8, ptr %4, i64 336
  %328 = getelementptr inbounds i8, ptr %4, i64 344
  %329 = getelementptr inbounds i8, ptr %4, i64 352
  %330 = getelementptr inbounds i8, ptr %4, i64 264
  %331 = getelementptr inbounds i8, ptr %4, i64 360
  %332 = getelementptr inbounds i8, ptr %4, i64 368
  %333 = getelementptr inbounds i8, ptr %4, i64 376
  %334 = getelementptr inbounds i8, ptr %0, i64 360
  %335 = getelementptr inbounds i8, ptr %57, i64 40
  %336 = getelementptr inbounds i8, ptr %60, i64 8
  %337 = getelementptr inbounds i8, ptr %60, i64 16
  %338 = getelementptr inbounds i8, ptr %60, i64 24
  %339 = getelementptr inbounds i8, ptr %55, i64 8
  br label %340

340:                                              ; preds = %.lr.ph, %618
  %.078267 = phi i64 [ 0, %.lr.ph ], [ %619, %618 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4)
  %341 = load ptr, ptr %290, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %"class.colvarmodule::atom", ptr %342, i64 %.078267, i32 4
  %344 = load double, ptr %343, align 8
  %345 = getelementptr inbounds %"class.colvarmodule::atom", ptr %342, i64 %.078267, i32 4, i32 1
  %346 = fneg double %344
  %347 = load <2 x double>, ptr %345, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %304, i8 0, i64 368, i1 false)
  store double %344, ptr %4, align 16
  store <2 x double> %347, ptr %305, align 8
  %348 = fneg <2 x double> %347
  %349 = extractelement <2 x double> %348, i64 1
  store double %349, ptr %307, align 8
  %350 = extractelement <2 x double> %347, i64 0
  store double %350, ptr %308, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 16 dereferenceable(24) %306, i64 24, i1 false)
  %351 = extractelement <2 x double> %347, i64 1
  store double %351, ptr %310, align 16
  store double %346, ptr %311, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %312, ptr noundef nonnull align 16 dereferenceable(24) %310, i64 24, i1 false)
  %352 = extractelement <2 x double> %348, i64 0
  store double %352, ptr %313, align 16
  store double %344, ptr %314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull align 16 dereferenceable(24) %313, i64 24, i1 false)
  store double %344, ptr %316, align 8
  store <2 x double> %348, ptr %317, align 16
  store double %350, ptr %318, align 8
  store double %344, ptr %319, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %318, i64 24, i1 false)
  store double %351, ptr %321, align 8
  store double %344, ptr %322, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %323, ptr noundef nonnull align 8 dereferenceable(24) %321, i64 24, i1 false)
  store double %346, ptr %324, align 16
  store double %350, ptr %325, align 8
  store double %349, ptr %326, align 16
  store double %351, ptr %328, align 8
  store double %350, ptr %329, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull align 16 dereferenceable(24) %327, i64 24, i1 false)
  store double %346, ptr %331, align 8
  store double %352, ptr %332, align 16
  store double %351, ptr %333, align 8
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE20calc_derivative_implERA4_A4_KS2_PS2_PNS0_8vector1dIS2_EEPNS0_8matrix2dIS2_EE(ptr noundef nonnull align 8 dereferenceable(664) %54, ptr noundef nonnull align 8 dereferenceable(384) %4, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %57)
          to label %_ZNK19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE26calc_derivative_wrt_group2EmPS2_PNS0_8vector1dIS2_EEPNS0_8matrix2dIS2_EE.exit unwind label %.loopexit.split-lp

_ZNK19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE26calc_derivative_wrt_group2EmPS2_PNS0_8vector1dIS2_EEPNS0_8matrix2dIS2_EE.exit: ; preds = %340
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4)
  br label %353

353:                                              ; preds = %_ZNK19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE26calc_derivative_wrt_group2EmPS2_PNS0_8vector1dIS2_EEPNS0_8matrix2dIS2_EE.exit, %599
  %.077266 = phi i64 [ 0, %_ZNK19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE26calc_derivative_wrt_group2EmPS2_PNS0_8vector1dIS2_EEPNS0_8matrix2dIS2_EE.exit ], [ %600, %599 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %58, ptr noundef nonnull align 8 dereferenceable(128) %334, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %60, i8 0, i64 128, i1 false)
  %354 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %355 = load ptr, ptr %335, align 8
  %356 = trunc nuw nsw i64 %.077266 to i32
  %357 = icmp eq i64 %.077266, 2
  %.idx.i = select i1 %357, i64 16, i64 0
  switch i32 %356, label %.preheader [
    i32 0, label %.preheader.us
    i32 1, label %.preheader.us262
  ]

.preheader.us:                                    ; preds = %353, %.split.us.us
  %.076255.us = phi i64 [ %366, %.split.us.us ], [ 0, %353 ]
  %358 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %355, i64 %.076255.us
  br label %_ZN12colvarmodule7rvectorixEi.exit.us.us

_ZN12colvarmodule7rvectorixEi.exit.us.us:         ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us.us, %.preheader.us
  %.075251.us.us = phi i64 [ 0, %.preheader.us ], [ %365, %_ZN12colvarmodule7rvectorixEi.exit.us.us ]
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %359, i64 %.075251.us.us
  %361 = load double, ptr %360, align 8
  %362 = getelementptr inbounds [4 x [4 x double]], ptr %58, i64 0, i64 %.076255.us, i64 %.075251.us.us
  %363 = load double, ptr %362, align 8
  %364 = call double @llvm.fmuladd.f64(double %354, double %361, double %363)
  store double %364, ptr %362, align 8
  %365 = add nuw nsw i64 %.075251.us.us, 1
  %exitcond272.not = icmp eq i64 %365, 4
  br i1 %exitcond272.not, label %.split.us.us, label %_ZN12colvarmodule7rvectorixEi.exit.us.us, !llvm.loop !333

.split.us.us:                                     ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us.us
  %366 = add nuw nsw i64 %.076255.us, 1
  %exitcond273.not = icmp eq i64 %366, 4
  br i1 %exitcond273.not, label %.split260.us, label %.preheader.us, !llvm.loop !334

.preheader.us262:                                 ; preds = %353, %.split.split.us.us
  %.076255.us263 = phi i64 [ %375, %.split.split.us.us ], [ 0, %353 ]
  %367 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %355, i64 %.076255.us263
  br label %_ZN12colvarmodule7rvectorixEi.exit.us254.us

_ZN12colvarmodule7rvectorixEi.exit.us254.us:      ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us254.us, %.preheader.us262
  %.075251.us253.us = phi i64 [ 0, %.preheader.us262 ], [ %374, %_ZN12colvarmodule7rvectorixEi.exit.us254.us ]
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %368, i64 %.075251.us253.us, i32 1
  %370 = load double, ptr %369, align 8
  %371 = getelementptr inbounds [4 x [4 x double]], ptr %58, i64 0, i64 %.076255.us263, i64 %.075251.us253.us
  %372 = load double, ptr %371, align 8
  %373 = call double @llvm.fmuladd.f64(double %354, double %370, double %372)
  store double %373, ptr %371, align 8
  %374 = add nuw nsw i64 %.075251.us253.us, 1
  %exitcond.not = icmp eq i64 %374, 4
  br i1 %exitcond.not, label %.split.split.us.us, label %_ZN12colvarmodule7rvectorixEi.exit.us254.us, !llvm.loop !333

.split.split.us.us:                               ; preds = %_ZN12colvarmodule7rvectorixEi.exit.us254.us
  %375 = add nuw nsw i64 %.076255.us263, 1
  %exitcond271.not = icmp eq i64 %375, 4
  br i1 %exitcond271.not, label %.split260.us, label %.preheader.us262, !llvm.loop !334

.preheader:                                       ; preds = %353, %.split.split
  %.076255 = phi i64 [ %489, %.split.split ], [ 0, %353 ]
  %376 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %355, i64 %.076255
  br label %_ZN12colvarmodule7rvectorixEi.exit

_ZN12colvarmodule7rvectorixEi.exit:               ; preds = %.preheader, %_ZN12colvarmodule7rvectorixEi.exit
  %.075251 = phi i64 [ 0, %.preheader ], [ %384, %_ZN12colvarmodule7rvectorixEi.exit ]
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %377, i64 %.075251
  %379 = getelementptr inbounds i8, ptr %378, i64 %.idx.i
  %380 = load double, ptr %379, align 8
  %381 = getelementptr inbounds [4 x [4 x double]], ptr %58, i64 0, i64 %.076255, i64 %.075251
  %382 = load double, ptr %381, align 8
  %383 = call double @llvm.fmuladd.f64(double %354, double %380, double %382)
  store double %383, ptr %381, align 8
  %384 = add nuw nsw i64 %.075251, 1
  %exitcond274.not = icmp eq i64 %384, 4
  br i1 %exitcond274.not, label %.split.split, label %_ZN12colvarmodule7rvectorixEi.exit, !llvm.loop !333

385:                                              ; preds = %3
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %410

387:                                              ; preds = %108
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %409

389:                                              ; preds = %110
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %408

391:                                              ; preds = %121, %119
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %407

393:                                              ; preds = %123
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %406

395:                                              ; preds = %125
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %405

397:                                              ; preds = %144, %142
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %404

399:                                              ; preds = %146
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %148
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %403

403:                                              ; preds = %401, %399
  %.pn = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %404

404:                                              ; preds = %403, %397
  %.pn.pn = phi { ptr, i32 } [ %.pn, %403 ], [ %398, %397 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %405

405:                                              ; preds = %404, %395
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %404 ], [ %396, %395 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %406

406:                                              ; preds = %405, %393
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %405 ], [ %394, %393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %407

407:                                              ; preds = %406, %391
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %406 ], [ %392, %391 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %408

408:                                              ; preds = %407, %389
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %407 ], [ %390, %389 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %409

409:                                              ; preds = %408, %387
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %408 ], [ %388, %387 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %410

410:                                              ; preds = %409, %385
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %409 ], [ %386, %385 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %common.resume

411:                                              ; preds = %149
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %436

413:                                              ; preds = %151
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %435

415:                                              ; preds = %153
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %434

417:                                              ; preds = %164, %162
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %433

419:                                              ; preds = %166
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %432

421:                                              ; preds = %168
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %431

423:                                              ; preds = %191, %189
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %430

425:                                              ; preds = %193
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %195
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %429

429:                                              ; preds = %427, %425
  %.pn87 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %430

430:                                              ; preds = %429, %423
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %429 ], [ %424, %423 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %431

431:                                              ; preds = %430, %421
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %430 ], [ %422, %421 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %432

432:                                              ; preds = %431, %419
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %431 ], [ %420, %419 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %433

433:                                              ; preds = %432, %417
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %432 ], [ %418, %417 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %434

434:                                              ; preds = %433, %415
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn, %433 ], [ %416, %415 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %435

435:                                              ; preds = %434, %413
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn, %434 ], [ %414, %413 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %436

436:                                              ; preds = %435, %411
  %.pn87.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn, %435 ], [ %412, %411 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %common.resume

437:                                              ; preds = %196
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %462

439:                                              ; preds = %198
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %461

441:                                              ; preds = %200
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %460

443:                                              ; preds = %211, %209
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %459

445:                                              ; preds = %213
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %458

447:                                              ; preds = %215
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %457

449:                                              ; preds = %238, %236
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %456

451:                                              ; preds = %240
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %242
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %455

455:                                              ; preds = %453, %451
  %.pn96 = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %456

456:                                              ; preds = %455, %449
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %455 ], [ %450, %449 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %457

457:                                              ; preds = %456, %447
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %456 ], [ %448, %447 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %458

458:                                              ; preds = %457, %445
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %457 ], [ %446, %445 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %459

459:                                              ; preds = %458, %443
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %458 ], [ %444, %443 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %460

460:                                              ; preds = %459, %441
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %459 ], [ %442, %441 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %461

461:                                              ; preds = %460, %439
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn, %460 ], [ %440, %439 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %462

462:                                              ; preds = %461, %437
  %.pn96.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn, %461 ], [ %438, %437 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %common.resume

463:                                              ; preds = %243
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %488

465:                                              ; preds = %245
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %487

467:                                              ; preds = %247
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %486

469:                                              ; preds = %258, %256
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %485

471:                                              ; preds = %260
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %484

473:                                              ; preds = %262
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %483

475:                                              ; preds = %285, %283
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %482

477:                                              ; preds = %287
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %289
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %481

481:                                              ; preds = %479, %477
  %.pn105 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %482

482:                                              ; preds = %481, %475
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %481 ], [ %476, %475 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  br label %483

483:                                              ; preds = %482, %473
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %482 ], [ %474, %473 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %484

484:                                              ; preds = %483, %471
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %483 ], [ %472, %471 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %485

485:                                              ; preds = %484, %469
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %484 ], [ %470, %469 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  br label %486

486:                                              ; preds = %485, %467
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn, %485 ], [ %468, %467 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %487

487:                                              ; preds = %486, %465
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn, %486 ], [ %466, %465 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %488

488:                                              ; preds = %487, %463
  %.pn105.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn, %487 ], [ %464, %463 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %common.resume

.loopexit:                                        ; preds = %.split260.us, %_ZN12colvarmodule7rvectorixEi.exit197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit.split-lp:                               ; preds = %340
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %648

.split.split:                                     ; preds = %_ZN12colvarmodule7rvectorixEi.exit
  %489 = add nuw nsw i64 %.076255, 1
  %exitcond275.not = icmp eq i64 %489, 4
  br i1 %exitcond275.not, label %.split260.us, label %.preheader, !llvm.loop !334

.split260.us:                                     ; preds = %.split.split.us.us, %.split.us.us, %.split.split
  invoke void @_ZN2NR18diagonalize_matrixEPA4_dPdS1_(ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %490 unwind label %.loopexit

490:                                              ; preds = %.split260.us
  %491 = load double, ptr %60, align 16
  %492 = load double, ptr %336, align 8
  %493 = load double, ptr %337, align 16
  %494 = load double, ptr %338, align 8
  switch i32 %356, label %_ZN12colvarmodule7rvectorixEi.exit189 [
    i32 0, label %_ZN12colvarmodule7rvectorixEi.exit189.thread
    i32 1, label %_ZN12colvarmodule7rvectorixEi.exit189.thread233
  ]

_ZN12colvarmodule7rvectorixEi.exit189.thread:     ; preds = %490
  %495 = load double, ptr %55, align 8
  %496 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %497 = load ptr, ptr %56, align 8
  %498 = load double, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %497, i64 24
  %500 = load double, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %497, i64 48
  %502 = load double, ptr %501, align 8
  %503 = insertelement <4 x double> poison, double %496, i64 0
  %504 = shufflevector <4 x double> %503, <4 x double> poison, <4 x i32> zeroinitializer
  %505 = insertelement <4 x double> poison, double %502, i64 0
  %506 = insertelement <4 x double> %505, double %498, i64 1
  %507 = insertelement <4 x double> %506, double %495, i64 2
  %508 = insertelement <4 x double> %507, double %500, i64 3
  %509 = fmul <4 x double> %504, %508
  %510 = getelementptr inbounds i8, ptr %497, i64 72
  br label %_ZN12colvarmodule7rvectorixEi.exit197

_ZN12colvarmodule7rvectorixEi.exit189.thread233:  ; preds = %490
  %511 = load double, ptr %339, align 8
  %512 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %513 = load ptr, ptr %56, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 8
  %515 = load double, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %513, i64 32
  %517 = load double, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %513, i64 56
  %519 = load double, ptr %518, align 8
  %520 = insertelement <4 x double> poison, double %512, i64 0
  %521 = shufflevector <4 x double> %520, <4 x double> poison, <4 x i32> zeroinitializer
  %522 = insertelement <4 x double> poison, double %519, i64 0
  %523 = insertelement <4 x double> %522, double %515, i64 1
  %524 = insertelement <4 x double> %523, double %511, i64 2
  %525 = insertelement <4 x double> %524, double %517, i64 3
  %526 = fmul <4 x double> %521, %525
  %527 = getelementptr inbounds i8, ptr %513, i64 80
  br label %_ZN12colvarmodule7rvectorixEi.exit197

_ZN12colvarmodule7rvectorixEi.exit189:            ; preds = %490
  %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %357, i64 16, i64 0
  %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %55, i64 %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %528 = load double, ptr %.idx.i188.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8
  %529 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %530 = load ptr, ptr %56, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 %.idx.i
  %532 = load double, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %530, i64 24
  %534 = getelementptr inbounds i8, ptr %533, i64 %.idx.i
  %535 = load double, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %530, i64 48
  %537 = getelementptr inbounds i8, ptr %536, i64 %.idx.i
  %538 = load double, ptr %537, align 8
  %539 = insertelement <4 x double> poison, double %529, i64 0
  %540 = shufflevector <4 x double> %539, <4 x double> poison, <4 x i32> zeroinitializer
  %541 = insertelement <4 x double> poison, double %538, i64 0
  %542 = insertelement <4 x double> %541, double %532, i64 1
  %543 = insertelement <4 x double> %542, double %528, i64 2
  %544 = insertelement <4 x double> %543, double %535, i64 3
  %545 = fmul <4 x double> %540, %544
  %546 = getelementptr inbounds i8, ptr %530, i64 72
  %547 = getelementptr inbounds i8, ptr %546, i64 %.idx.i
  br label %_ZN12colvarmodule7rvectorixEi.exit197

_ZN12colvarmodule7rvectorixEi.exit197:            ; preds = %_ZN12colvarmodule7rvectorixEi.exit189.thread, %_ZN12colvarmodule7rvectorixEi.exit189.thread233, %_ZN12colvarmodule7rvectorixEi.exit189
  %548 = phi double [ %512, %_ZN12colvarmodule7rvectorixEi.exit189.thread233 ], [ %529, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %496, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %549 = phi ptr [ %527, %_ZN12colvarmodule7rvectorixEi.exit189.thread233 ], [ %547, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %510, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %550 = phi <4 x double> [ %526, %_ZN12colvarmodule7rvectorixEi.exit189.thread233 ], [ %545, %_ZN12colvarmodule7rvectorixEi.exit189 ], [ %509, %_ZN12colvarmodule7rvectorixEi.exit189.thread ]
  %551 = load double, ptr %549, align 8
  %552 = fmul double %548, %551
  %553 = load double, ptr %6, align 8
  %554 = extractelement <4 x double> %550, i64 2
  %555 = fadd double %554, %553
  %556 = load double, ptr %59, align 16
  %557 = fsub double %555, %556
  %558 = call noundef double @llvm.fabs.f64(double %557)
  %559 = fdiv double %558, %553
  store double %559, ptr %66, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %105, i64 noundef %106)
          to label %560 unwind label %.loopexit

560:                                              ; preds = %_ZN12colvarmodule7rvectorixEi.exit197
  %561 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 0, ptr noundef nonnull @.str.20)
          to label %562 unwind label %601

562:                                              ; preds = %560
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %561) #18
  %563 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.21)
          to label %564 unwind label %603

564:                                              ; preds = %562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %563) #18
  %565 = load double, ptr %10, align 16, !noalias !335
  %566 = extractelement <4 x double> %550, i64 1
  %567 = fadd double %566, %565
  %568 = load double, ptr %78, align 8, !noalias !335
  %569 = extractelement <4 x double> %550, i64 3
  %570 = fadd double %569, %568
  %571 = load double, ptr %80, align 16, !noalias !335
  %572 = extractelement <4 x double> %550, i64 0
  %573 = fadd double %572, %571
  %574 = load double, ptr %82, align 8, !noalias !335
  %575 = fadd double %552, %574
  %576 = fsub double %567, %491
  %577 = fsub double %570, %492
  %578 = fsub double %573, %493
  %579 = fsub double %575, %494
  %580 = fmul double %577, %577
  %581 = call double @llvm.fmuladd.f64(double %576, double %576, double %580)
  %582 = call double @llvm.fmuladd.f64(double %578, double %578, double %581)
  %583 = call noundef double @llvm.fmuladd.f64(double %579, double %579, double %582)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %583)
  store double %sqrt.i, ptr %68, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %105, i64 noundef %106)
          to label %584 unwind label %605

584:                                              ; preds = %564
  %585 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #18, !noalias !338
  %586 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #18, !noalias !338
  %587 = add i64 %586, %585
  %588 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #18, !noalias !338
  %589 = icmp ugt i64 %587, %588
  br i1 %589, label %590, label %594

590:                                              ; preds = %584
  %591 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #18, !noalias !338
  %.not.i203 = icmp ugt i64 %587, %591
  br i1 %.not.i203, label %594, label %592

592:                                              ; preds = %590
  %593 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %596 unwind label %607

594:                                              ; preds = %590, %584
  %595 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %596 unwind label %607

596:                                              ; preds = %592, %594
  %.sink.i202 = phi ptr [ %593, %592 ], [ %595, %594 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i202) #18
  %597 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.10)
          to label %598 unwind label %609

598:                                              ; preds = %596
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %597) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 10)
          to label %599 unwind label %611

599:                                              ; preds = %598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  %600 = add nuw nsw i64 %.077266, 1
  %exitcond276.not = icmp eq i64 %600, 3
  br i1 %exitcond276.not, label %618, label %353, !llvm.loop !341

601:                                              ; preds = %560
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %617

603:                                              ; preds = %562
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %616

605:                                              ; preds = %564
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %615

607:                                              ; preds = %594, %592
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %614

609:                                              ; preds = %596
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %598
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  br label %613

613:                                              ; preds = %611, %609
  %.pn114 = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %614

614:                                              ; preds = %613, %607
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %613 ], [ %608, %607 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  br label %615

615:                                              ; preds = %614, %605
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %614 ], [ %606, %605 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  br label %616

616:                                              ; preds = %615, %603
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %615 ], [ %604, %603 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %617

617:                                              ; preds = %616, %601
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %616 ], [ %602, %601 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %648

618:                                              ; preds = %599
  %619 = add nuw i64 %.078267, 1
  %620 = load ptr, ptr %301, align 8
  %621 = load ptr, ptr %2, align 8
  %622 = ptrtoint ptr %620 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = sdiv exact i64 %624, 24
  %626 = icmp ult i64 %619, %625
  br i1 %626, label %340, label %._crit_edge, !llvm.loop !342

._crit_edge:                                      ; preds = %618, %300
  %627 = getelementptr inbounds i8, ptr %57, i64 40
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %57, i64 48
  %630 = load ptr, ptr %629, align 8
  %.not.i.i.i.i209 = icmp eq ptr %630, %628
  br i1 %.not.i.i.i.i209, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i, label %631

631:                                              ; preds = %._crit_edge
  store ptr %628, ptr %629, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i: ; preds = %631, %._crit_edge
  %632 = getelementptr inbounds i8, ptr %57, i64 16
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %57, i64 24
  %635 = load ptr, ptr %634, align 8
  %.not.i.i1.i.i = icmp eq ptr %635, %633
  br i1 %.not.i.i1.i.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i, label %636

636:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  store ptr %633, ptr %634, align 8
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i

_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i: ; preds = %636, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  %637 = getelementptr inbounds i8, ptr %57, i64 64
  %638 = load ptr, ptr %637, align 8
  %.not.i.i.i1.i = icmp eq ptr %638, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i, label %639

639:                                              ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %638) #20
  %.pre.i = load ptr, ptr %627, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i: ; preds = %639, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i
  %640 = phi ptr [ %628, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i ], [ %.pre.i, %639 ]
  %.not.i.i.i2.i = icmp eq ptr %640, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, label %641

641:                                              ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %640) #20
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i: ; preds = %641, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  %642 = load ptr, ptr %632, align 8
  %.not.i.i.i3.i = icmp eq ptr %642, null
  br i1 %.not.i.i.i3.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit, label %643

643:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %642) #20
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, %643
  %644 = load ptr, ptr %56, align 8
  %645 = load ptr, ptr %292, align 8
  %.not.i.i.i = icmp eq ptr %645, %644
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, label %646

646:                                              ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit
  store ptr %644, ptr %292, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i: ; preds = %646, %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit
  %.not.i.i.i.i211 = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i211, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit, label %647

647:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %644) #20
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, %647
  ret void

648:                                              ; preds = %.loopexit, %.loopexit.split-lp, %617
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %617 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %57) #18
  %649 = load ptr, ptr %56, align 8
  %650 = load ptr, ptr %292, align 8
  %.not.i.i.i213 = icmp eq ptr %650, %649
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214, label %651

651:                                              ; preds = %648
  store ptr %649, ptr %292, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214: ; preds = %651, %648
  %.not.i.i.i.i215 = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i215, label %common.resume, label %652

652:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i214
  call void @_ZdlPv(ptr noundef nonnull %649) #20
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
  %indvars.iv579 = phi i64 [ 0, %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit ], [ %indvars.iv.next580, %57 ]
  br label %49

49:                                               ; preds = %.preheader, %49
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %1, i64 0, i64 %indvars.iv579, i64 %indvars.iv
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %51, i64 %indvars.iv579
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %53, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %57, label %49, !llvm.loop !343

55:                                               ; preds = %.noexc, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #18
  resume { ptr, i32 } %56

57:                                               ; preds = %49
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next580, 4
  br i1 %exitcond582.not, label %.loopexit, label %.preheader, !llvm.loop !344

.loopexit:                                        ; preds = %57, %5
  %.not107 = icmp eq ptr %2, null
  br i1 %.not107, label %248, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = load double, ptr %61, align 8, !noalias !345
  %63 = fmul double %60, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = getelementptr inbounds i8, ptr %1, i64 40
  %68 = load double, ptr %67, align 8, !noalias !348
  %69 = fmul double %65, %68
  %70 = fadd double %63, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 48
  %74 = getelementptr inbounds i8, ptr %1, i64 64
  %75 = load double, ptr %74, align 8, !noalias !351
  %76 = fmul double %72, %75
  %77 = fadd double %70, %76
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 72
  %81 = getelementptr inbounds i8, ptr %1, i64 88
  %82 = load double, ptr %81, align 8, !noalias !354
  %83 = fmul double %79, %82
  %84 = fadd double %77, %83
  %85 = getelementptr inbounds i8, ptr %0, i64 56
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 96
  %88 = getelementptr inbounds i8, ptr %1, i64 112
  %89 = load double, ptr %88, align 8, !noalias !357
  %90 = fmul double %86, %89
  %91 = load <2 x double>, ptr %1, align 8, !noalias !345
  %92 = insertelement <2 x double> poison, double %60, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %93, %91
  %95 = load <2 x double>, ptr %66, align 8, !noalias !348
  %96 = insertelement <2 x double> poison, double %65, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %97, %95
  %99 = fadd <2 x double> %94, %98
  %100 = load <2 x double>, ptr %73, align 8, !noalias !351
  %101 = insertelement <2 x double> poison, double %72, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %102, %100
  %104 = fadd <2 x double> %99, %103
  %105 = load <2 x double>, ptr %80, align 8, !noalias !354
  %106 = insertelement <2 x double> poison, double %79, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %107, %105
  %109 = fadd <2 x double> %104, %108
  %110 = load <2 x double>, ptr %87, align 8, !noalias !357
  %111 = insertelement <2 x double> poison, double %86, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %112, %110
  %114 = fadd <2 x double> %109, %113
  %115 = fadd double %84, %90
  %116 = getelementptr inbounds i8, ptr %0, i64 64
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %1, i64 120
  %119 = load <2 x double>, ptr %118, align 8, !noalias !360
  %120 = insertelement <2 x double> poison, double %117, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %121, %119
  %123 = getelementptr inbounds i8, ptr %1, i64 136
  %124 = load double, ptr %123, align 8, !noalias !360
  %125 = fmul double %117, %124
  %126 = fadd double %115, %125
  %127 = getelementptr inbounds i8, ptr %0, i64 72
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 144
  %130 = load <2 x double>, ptr %129, align 8, !noalias !363
  %131 = getelementptr inbounds i8, ptr %1, i64 160
  %132 = load double, ptr %131, align 8, !noalias !363
  %133 = fmul double %128, %132
  %134 = fadd double %126, %133
  %135 = getelementptr inbounds i8, ptr %0, i64 80
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 168
  %138 = getelementptr inbounds i8, ptr %1, i64 184
  %139 = load double, ptr %138, align 8, !noalias !366
  %140 = fmul double %136, %139
  %141 = fadd double %134, %140
  %142 = getelementptr inbounds i8, ptr %0, i64 88
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %1, i64 192
  %145 = getelementptr inbounds i8, ptr %1, i64 208
  %146 = load double, ptr %145, align 8, !noalias !369
  %147 = fmul double %143, %146
  %148 = fadd double %141, %147
  %149 = getelementptr inbounds i8, ptr %0, i64 96
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %1, i64 216
  %152 = getelementptr inbounds i8, ptr %1, i64 232
  %153 = load double, ptr %152, align 8, !noalias !372
  %154 = fmul double %150, %153
  %155 = fadd double %148, %154
  %156 = getelementptr inbounds i8, ptr %0, i64 104
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %1, i64 240
  %159 = getelementptr inbounds i8, ptr %1, i64 256
  %160 = load double, ptr %159, align 8, !noalias !375
  %161 = fmul double %157, %160
  %162 = fadd double %155, %161
  %163 = getelementptr inbounds i8, ptr %0, i64 112
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %1, i64 264
  %166 = getelementptr inbounds i8, ptr %1, i64 280
  %167 = load double, ptr %166, align 8, !noalias !378
  %168 = fmul double %164, %167
  %169 = fadd double %162, %168
  %170 = getelementptr inbounds i8, ptr %0, i64 120
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %1, i64 288
  %173 = getelementptr inbounds i8, ptr %1, i64 304
  %174 = load double, ptr %173, align 8, !noalias !381
  %175 = fmul double %171, %174
  %176 = fadd double %169, %175
  %177 = getelementptr inbounds i8, ptr %0, i64 128
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %1, i64 312
  %180 = getelementptr inbounds i8, ptr %1, i64 328
  %181 = load double, ptr %180, align 8, !noalias !384
  %182 = fmul double %178, %181
  %183 = fadd double %176, %182
  %184 = getelementptr inbounds i8, ptr %0, i64 136
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %1, i64 336
  %187 = getelementptr inbounds i8, ptr %1, i64 352
  %188 = load double, ptr %187, align 8, !noalias !387
  %189 = fmul double %185, %188
  %190 = fadd double %183, %189
  %191 = getelementptr inbounds i8, ptr %0, i64 144
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %1, i64 360
  %194 = getelementptr inbounds i8, ptr %1, i64 376
  %195 = load double, ptr %194, align 8, !noalias !390
  %196 = fmul double %192, %195
  %197 = fadd double %190, %196
  %198 = fadd <2 x double> %114, %122
  %199 = insertelement <2 x double> poison, double %128, i64 0
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> zeroinitializer
  %201 = fmul <2 x double> %200, %130
  %202 = fadd <2 x double> %198, %201
  %203 = load <2 x double>, ptr %137, align 8, !noalias !366
  %204 = insertelement <2 x double> poison, double %136, i64 0
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> zeroinitializer
  %206 = fmul <2 x double> %205, %203
  %207 = fadd <2 x double> %202, %206
  %208 = load <2 x double>, ptr %144, align 8, !noalias !369
  %209 = insertelement <2 x double> poison, double %143, i64 0
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x double> %210, %208
  %212 = fadd <2 x double> %207, %211
  %213 = load <2 x double>, ptr %151, align 8, !noalias !372
  %214 = insertelement <2 x double> poison, double %150, i64 0
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> zeroinitializer
  %216 = fmul <2 x double> %215, %213
  %217 = fadd <2 x double> %212, %216
  %218 = load <2 x double>, ptr %158, align 8, !noalias !375
  %219 = insertelement <2 x double> poison, double %157, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x double> %220, %218
  %222 = fadd <2 x double> %217, %221
  %223 = load <2 x double>, ptr %165, align 8, !noalias !378
  %224 = insertelement <2 x double> poison, double %164, i64 0
  %225 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> zeroinitializer
  %226 = fmul <2 x double> %225, %223
  %227 = fadd <2 x double> %222, %226
  %228 = load <2 x double>, ptr %172, align 8, !noalias !381
  %229 = insertelement <2 x double> poison, double %171, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x double> %230, %228
  %232 = fadd <2 x double> %227, %231
  %233 = load <2 x double>, ptr %179, align 8, !noalias !384
  %234 = insertelement <2 x double> poison, double %178, i64 0
  %235 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> zeroinitializer
  %236 = fmul <2 x double> %235, %233
  %237 = fadd <2 x double> %232, %236
  %238 = load <2 x double>, ptr %186, align 8, !noalias !387
  %239 = insertelement <2 x double> poison, double %185, i64 0
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> zeroinitializer
  %241 = fmul <2 x double> %240, %238
  %242 = fadd <2 x double> %237, %241
  %243 = load <2 x double>, ptr %193, align 8, !noalias !390
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
  br i1 %.not108, label %928, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %3, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %.not109 = icmp eq i64 %255, 96
  br i1 %.not109, label %257, label %256

256:                                              ; preds = %249
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 4)
  br label %257

257:                                              ; preds = %256, %249
  %258 = getelementptr inbounds i8, ptr %0, i64 152
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %1, i64 16
  %261 = load double, ptr %260, align 8, !noalias !393
  %262 = fmul double %259, %261
  %263 = getelementptr inbounds i8, ptr %0, i64 160
  %264 = load double, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %1, i64 24
  %266 = getelementptr inbounds i8, ptr %1, i64 40
  %267 = load double, ptr %266, align 8, !noalias !396
  %268 = fmul double %264, %267
  %269 = fadd double %262, %268
  %270 = getelementptr inbounds i8, ptr %0, i64 168
  %271 = load double, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %1, i64 48
  %273 = getelementptr inbounds i8, ptr %1, i64 64
  %274 = load double, ptr %273, align 8, !noalias !399
  %275 = fmul double %271, %274
  %276 = fadd double %269, %275
  %277 = getelementptr inbounds i8, ptr %0, i64 176
  %278 = load double, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %1, i64 72
  %280 = getelementptr inbounds i8, ptr %1, i64 88
  %281 = load double, ptr %280, align 8, !noalias !402
  %282 = fmul double %278, %281
  %283 = fadd double %276, %282
  %284 = getelementptr inbounds i8, ptr %0, i64 184
  %285 = load double, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %1, i64 96
  %287 = getelementptr inbounds i8, ptr %1, i64 112
  %288 = load double, ptr %287, align 8, !noalias !405
  %289 = fmul double %285, %288
  %290 = load <2 x double>, ptr %1, align 8, !noalias !393
  %291 = insertelement <2 x double> poison, double %259, i64 0
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> zeroinitializer
  %293 = fmul <2 x double> %292, %290
  %294 = load <2 x double>, ptr %265, align 8, !noalias !396
  %295 = insertelement <2 x double> poison, double %264, i64 0
  %296 = shufflevector <2 x double> %295, <2 x double> poison, <2 x i32> zeroinitializer
  %297 = fmul <2 x double> %296, %294
  %298 = fadd <2 x double> %293, %297
  %299 = load <2 x double>, ptr %272, align 8, !noalias !399
  %300 = insertelement <2 x double> poison, double %271, i64 0
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <2 x i32> zeroinitializer
  %302 = fmul <2 x double> %301, %299
  %303 = fadd <2 x double> %298, %302
  %304 = load <2 x double>, ptr %279, align 8, !noalias !402
  %305 = insertelement <2 x double> poison, double %278, i64 0
  %306 = shufflevector <2 x double> %305, <2 x double> poison, <2 x i32> zeroinitializer
  %307 = fmul <2 x double> %306, %304
  %308 = fadd <2 x double> %303, %307
  %309 = load <2 x double>, ptr %286, align 8, !noalias !405
  %310 = insertelement <2 x double> poison, double %285, i64 0
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> zeroinitializer
  %312 = fmul <2 x double> %311, %309
  %313 = fadd <2 x double> %308, %312
  %314 = fadd double %283, %289
  %315 = getelementptr inbounds i8, ptr %0, i64 192
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %1, i64 120
  %318 = load <2 x double>, ptr %317, align 8, !noalias !408
  %319 = insertelement <2 x double> poison, double %316, i64 0
  %320 = shufflevector <2 x double> %319, <2 x double> poison, <2 x i32> zeroinitializer
  %321 = fmul <2 x double> %320, %318
  %322 = getelementptr inbounds i8, ptr %1, i64 136
  %323 = load double, ptr %322, align 8, !noalias !408
  %324 = fmul double %316, %323
  %325 = fadd double %314, %324
  %326 = getelementptr inbounds i8, ptr %0, i64 200
  %327 = load double, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %1, i64 144
  %329 = load <2 x double>, ptr %328, align 8, !noalias !411
  %330 = getelementptr inbounds i8, ptr %1, i64 160
  %331 = load double, ptr %330, align 8, !noalias !411
  %332 = fmul double %327, %331
  %333 = fadd double %325, %332
  %334 = getelementptr inbounds i8, ptr %0, i64 208
  %335 = load double, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %1, i64 168
  %337 = getelementptr inbounds i8, ptr %1, i64 184
  %338 = load double, ptr %337, align 8, !noalias !414
  %339 = fmul double %335, %338
  %340 = fadd double %333, %339
  %341 = getelementptr inbounds i8, ptr %0, i64 216
  %342 = load double, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %1, i64 192
  %344 = getelementptr inbounds i8, ptr %1, i64 208
  %345 = load double, ptr %344, align 8, !noalias !417
  %346 = fmul double %342, %345
  %347 = fadd double %340, %346
  %348 = getelementptr inbounds i8, ptr %0, i64 224
  %349 = load double, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %1, i64 216
  %351 = getelementptr inbounds i8, ptr %1, i64 232
  %352 = load double, ptr %351, align 8, !noalias !420
  %353 = fmul double %349, %352
  %354 = fadd double %347, %353
  %355 = getelementptr inbounds i8, ptr %0, i64 232
  %356 = load double, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %1, i64 240
  %358 = getelementptr inbounds i8, ptr %1, i64 256
  %359 = load double, ptr %358, align 8, !noalias !423
  %360 = fmul double %356, %359
  %361 = fadd double %354, %360
  %362 = getelementptr inbounds i8, ptr %0, i64 240
  %363 = load double, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %1, i64 264
  %365 = getelementptr inbounds i8, ptr %1, i64 280
  %366 = load double, ptr %365, align 8, !noalias !426
  %367 = fmul double %363, %366
  %368 = fadd double %361, %367
  %369 = getelementptr inbounds i8, ptr %0, i64 248
  %370 = load double, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %1, i64 288
  %372 = getelementptr inbounds i8, ptr %1, i64 304
  %373 = load double, ptr %372, align 8, !noalias !429
  %374 = fmul double %370, %373
  %375 = fadd double %368, %374
  %376 = getelementptr inbounds i8, ptr %0, i64 256
  %377 = load double, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %1, i64 312
  %379 = getelementptr inbounds i8, ptr %1, i64 328
  %380 = load double, ptr %379, align 8, !noalias !432
  %381 = fmul double %377, %380
  %382 = fadd double %375, %381
  %383 = getelementptr inbounds i8, ptr %0, i64 264
  %384 = load double, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %1, i64 336
  %386 = getelementptr inbounds i8, ptr %1, i64 352
  %387 = load double, ptr %386, align 8, !noalias !435
  %388 = fmul double %384, %387
  %389 = fadd double %382, %388
  %390 = getelementptr inbounds i8, ptr %0, i64 272
  %391 = load double, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %1, i64 360
  %393 = getelementptr inbounds i8, ptr %1, i64 376
  %394 = load double, ptr %393, align 8, !noalias !438
  %395 = fmul double %391, %394
  %396 = fadd double %389, %395
  %397 = load ptr, ptr %3, align 8
  %398 = fadd <2 x double> %313, %321
  %399 = insertelement <2 x double> poison, double %327, i64 0
  %400 = shufflevector <2 x double> %399, <2 x double> poison, <2 x i32> zeroinitializer
  %401 = fmul <2 x double> %400, %329
  %402 = fadd <2 x double> %398, %401
  %403 = load <2 x double>, ptr %336, align 8, !noalias !414
  %404 = insertelement <2 x double> poison, double %335, i64 0
  %405 = shufflevector <2 x double> %404, <2 x double> poison, <2 x i32> zeroinitializer
  %406 = fmul <2 x double> %405, %403
  %407 = fadd <2 x double> %402, %406
  %408 = load <2 x double>, ptr %343, align 8, !noalias !417
  %409 = insertelement <2 x double> poison, double %342, i64 0
  %410 = shufflevector <2 x double> %409, <2 x double> poison, <2 x i32> zeroinitializer
  %411 = fmul <2 x double> %410, %408
  %412 = fadd <2 x double> %407, %411
  %413 = load <2 x double>, ptr %350, align 8, !noalias !420
  %414 = insertelement <2 x double> poison, double %349, i64 0
  %415 = shufflevector <2 x double> %414, <2 x double> poison, <2 x i32> zeroinitializer
  %416 = fmul <2 x double> %415, %413
  %417 = fadd <2 x double> %412, %416
  %418 = load <2 x double>, ptr %357, align 8, !noalias !423
  %419 = insertelement <2 x double> poison, double %356, i64 0
  %420 = shufflevector <2 x double> %419, <2 x double> poison, <2 x i32> zeroinitializer
  %421 = fmul <2 x double> %420, %418
  %422 = fadd <2 x double> %417, %421
  %423 = load <2 x double>, ptr %364, align 8, !noalias !426
  %424 = insertelement <2 x double> poison, double %363, i64 0
  %425 = shufflevector <2 x double> %424, <2 x double> poison, <2 x i32> zeroinitializer
  %426 = fmul <2 x double> %425, %423
  %427 = fadd <2 x double> %422, %426
  %428 = load <2 x double>, ptr %371, align 8, !noalias !429
  %429 = insertelement <2 x double> poison, double %370, i64 0
  %430 = shufflevector <2 x double> %429, <2 x double> poison, <2 x i32> zeroinitializer
  %431 = fmul <2 x double> %430, %428
  %432 = fadd <2 x double> %427, %431
  %433 = load <2 x double>, ptr %378, align 8, !noalias !432
  %434 = insertelement <2 x double> poison, double %377, i64 0
  %435 = shufflevector <2 x double> %434, <2 x double> poison, <2 x i32> zeroinitializer
  %436 = fmul <2 x double> %435, %433
  %437 = fadd <2 x double> %432, %436
  %438 = load <2 x double>, ptr %385, align 8, !noalias !435
  %439 = insertelement <2 x double> poison, double %384, i64 0
  %440 = shufflevector <2 x double> %439, <2 x double> poison, <2 x i32> zeroinitializer
  %441 = fmul <2 x double> %440, %438
  %442 = fadd <2 x double> %437, %441
  %443 = load <2 x double>, ptr %392, align 8, !noalias !438
  %444 = insertelement <2 x double> poison, double %391, i64 0
  %445 = shufflevector <2 x double> %444, <2 x double> poison, <2 x i32> zeroinitializer
  %446 = fmul <2 x double> %445, %443
  %447 = fadd <2 x double> %442, %446
  store <2 x double> %447, ptr %397, align 8
  %.sroa.3482.0..sroa_idx = getelementptr inbounds i8, ptr %397, i64 16
  store double %396, ptr %.sroa.3482.0..sroa_idx, align 8
  %448 = getelementptr inbounds i8, ptr %0, i64 280
  %449 = load double, ptr %448, align 8
  %450 = load double, ptr %260, align 8, !noalias !441
  %451 = fmul double %449, %450
  %452 = getelementptr inbounds i8, ptr %0, i64 288
  %453 = load double, ptr %452, align 8
  %454 = load double, ptr %266, align 8, !noalias !444
  %455 = fmul double %453, %454
  %456 = fadd double %451, %455
  %457 = getelementptr inbounds i8, ptr %0, i64 296
  %458 = load double, ptr %457, align 8
  %459 = load double, ptr %273, align 8, !noalias !447
  %460 = fmul double %458, %459
  %461 = fadd double %456, %460
  %462 = getelementptr inbounds i8, ptr %0, i64 304
  %463 = load double, ptr %462, align 8
  %464 = load double, ptr %280, align 8, !noalias !450
  %465 = fmul double %463, %464
  %466 = fadd double %461, %465
  %467 = getelementptr inbounds i8, ptr %0, i64 312
  %468 = load double, ptr %467, align 8
  %469 = load double, ptr %287, align 8, !noalias !453
  %470 = fmul double %468, %469
  %471 = load <2 x double>, ptr %1, align 8, !noalias !441
  %472 = insertelement <2 x double> poison, double %449, i64 0
  %473 = shufflevector <2 x double> %472, <2 x double> poison, <2 x i32> zeroinitializer
  %474 = fmul <2 x double> %473, %471
  %475 = load <2 x double>, ptr %265, align 8, !noalias !444
  %476 = insertelement <2 x double> poison, double %453, i64 0
  %477 = shufflevector <2 x double> %476, <2 x double> poison, <2 x i32> zeroinitializer
  %478 = fmul <2 x double> %477, %475
  %479 = fadd <2 x double> %474, %478
  %480 = load <2 x double>, ptr %272, align 8, !noalias !447
  %481 = insertelement <2 x double> poison, double %458, i64 0
  %482 = shufflevector <2 x double> %481, <2 x double> poison, <2 x i32> zeroinitializer
  %483 = fmul <2 x double> %482, %480
  %484 = fadd <2 x double> %479, %483
  %485 = load <2 x double>, ptr %279, align 8, !noalias !450
  %486 = insertelement <2 x double> poison, double %463, i64 0
  %487 = shufflevector <2 x double> %486, <2 x double> poison, <2 x i32> zeroinitializer
  %488 = fmul <2 x double> %487, %485
  %489 = fadd <2 x double> %484, %488
  %490 = load <2 x double>, ptr %286, align 8, !noalias !453
  %491 = insertelement <2 x double> poison, double %468, i64 0
  %492 = shufflevector <2 x double> %491, <2 x double> poison, <2 x i32> zeroinitializer
  %493 = fmul <2 x double> %492, %490
  %494 = fadd <2 x double> %489, %493
  %495 = fadd double %466, %470
  %496 = getelementptr inbounds i8, ptr %0, i64 320
  %497 = load double, ptr %496, align 8
  %498 = load <2 x double>, ptr %317, align 8, !noalias !456
  %499 = insertelement <2 x double> poison, double %497, i64 0
  %500 = shufflevector <2 x double> %499, <2 x double> poison, <2 x i32> zeroinitializer
  %501 = fmul <2 x double> %500, %498
  %502 = load double, ptr %322, align 8, !noalias !456
  %503 = fmul double %497, %502
  %504 = fadd double %495, %503
  %505 = getelementptr inbounds i8, ptr %0, i64 328
  %506 = load double, ptr %505, align 8
  %507 = load <2 x double>, ptr %328, align 8, !noalias !459
  %508 = load double, ptr %330, align 8, !noalias !459
  %509 = fmul double %506, %508
  %510 = fadd double %504, %509
  %511 = getelementptr inbounds i8, ptr %0, i64 336
  %512 = load double, ptr %511, align 8
  %513 = load double, ptr %337, align 8, !noalias !462
  %514 = fmul double %512, %513
  %515 = fadd double %510, %514
  %516 = getelementptr inbounds i8, ptr %0, i64 344
  %517 = load double, ptr %516, align 8
  %518 = load double, ptr %344, align 8, !noalias !465
  %519 = fmul double %517, %518
  %520 = fadd double %515, %519
  %521 = getelementptr inbounds i8, ptr %0, i64 352
  %522 = load double, ptr %521, align 8
  %523 = load double, ptr %351, align 8, !noalias !468
  %524 = fmul double %522, %523
  %525 = fadd double %520, %524
  %526 = getelementptr inbounds i8, ptr %0, i64 360
  %527 = load double, ptr %526, align 8
  %528 = load double, ptr %358, align 8, !noalias !471
  %529 = fmul double %527, %528
  %530 = fadd double %525, %529
  %531 = getelementptr inbounds i8, ptr %0, i64 368
  %532 = load double, ptr %531, align 8
  %533 = load double, ptr %365, align 8, !noalias !474
  %534 = fmul double %532, %533
  %535 = fadd double %530, %534
  %536 = getelementptr inbounds i8, ptr %0, i64 376
  %537 = load double, ptr %536, align 8
  %538 = load double, ptr %372, align 8, !noalias !477
  %539 = fmul double %537, %538
  %540 = fadd double %535, %539
  %541 = getelementptr inbounds i8, ptr %0, i64 384
  %542 = load double, ptr %541, align 8
  %543 = load double, ptr %379, align 8, !noalias !480
  %544 = fmul double %542, %543
  %545 = fadd double %540, %544
  %546 = getelementptr inbounds i8, ptr %0, i64 392
  %547 = load double, ptr %546, align 8
  %548 = load double, ptr %386, align 8, !noalias !483
  %549 = fmul double %547, %548
  %550 = fadd double %545, %549
  %551 = getelementptr inbounds i8, ptr %0, i64 400
  %552 = load double, ptr %551, align 8
  %553 = load double, ptr %393, align 8, !noalias !486
  %554 = fmul double %552, %553
  %555 = fadd double %550, %554
  %556 = load ptr, ptr %3, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 24
  %558 = fadd <2 x double> %494, %501
  %559 = insertelement <2 x double> poison, double %506, i64 0
  %560 = shufflevector <2 x double> %559, <2 x double> poison, <2 x i32> zeroinitializer
  %561 = fmul <2 x double> %560, %507
  %562 = fadd <2 x double> %558, %561
  %563 = load <2 x double>, ptr %336, align 8, !noalias !462
  %564 = insertelement <2 x double> poison, double %512, i64 0
  %565 = shufflevector <2 x double> %564, <2 x double> poison, <2 x i32> zeroinitializer
  %566 = fmul <2 x double> %565, %563
  %567 = fadd <2 x double> %562, %566
  %568 = load <2 x double>, ptr %343, align 8, !noalias !465
  %569 = insertelement <2 x double> poison, double %517, i64 0
  %570 = shufflevector <2 x double> %569, <2 x double> poison, <2 x i32> zeroinitializer
  %571 = fmul <2 x double> %570, %568
  %572 = fadd <2 x double> %567, %571
  %573 = load <2 x double>, ptr %350, align 8, !noalias !468
  %574 = insertelement <2 x double> poison, double %522, i64 0
  %575 = shufflevector <2 x double> %574, <2 x double> poison, <2 x i32> zeroinitializer
  %576 = fmul <2 x double> %575, %573
  %577 = fadd <2 x double> %572, %576
  %578 = load <2 x double>, ptr %357, align 8, !noalias !471
  %579 = insertelement <2 x double> poison, double %527, i64 0
  %580 = shufflevector <2 x double> %579, <2 x double> poison, <2 x i32> zeroinitializer
  %581 = fmul <2 x double> %580, %578
  %582 = fadd <2 x double> %577, %581
  %583 = load <2 x double>, ptr %364, align 8, !noalias !474
  %584 = insertelement <2 x double> poison, double %532, i64 0
  %585 = shufflevector <2 x double> %584, <2 x double> poison, <2 x i32> zeroinitializer
  %586 = fmul <2 x double> %585, %583
  %587 = fadd <2 x double> %582, %586
  %588 = load <2 x double>, ptr %371, align 8, !noalias !477
  %589 = insertelement <2 x double> poison, double %537, i64 0
  %590 = shufflevector <2 x double> %589, <2 x double> poison, <2 x i32> zeroinitializer
  %591 = fmul <2 x double> %590, %588
  %592 = fadd <2 x double> %587, %591
  %593 = load <2 x double>, ptr %378, align 8, !noalias !480
  %594 = insertelement <2 x double> poison, double %542, i64 0
  %595 = shufflevector <2 x double> %594, <2 x double> poison, <2 x i32> zeroinitializer
  %596 = fmul <2 x double> %595, %593
  %597 = fadd <2 x double> %592, %596
  %598 = load <2 x double>, ptr %385, align 8, !noalias !483
  %599 = insertelement <2 x double> poison, double %547, i64 0
  %600 = shufflevector <2 x double> %599, <2 x double> poison, <2 x i32> zeroinitializer
  %601 = fmul <2 x double> %600, %598
  %602 = fadd <2 x double> %597, %601
  %603 = load <2 x double>, ptr %392, align 8, !noalias !486
  %604 = insertelement <2 x double> poison, double %552, i64 0
  %605 = shufflevector <2 x double> %604, <2 x double> poison, <2 x i32> zeroinitializer
  %606 = fmul <2 x double> %605, %603
  %607 = fadd <2 x double> %602, %606
  store <2 x double> %607, ptr %557, align 8
  %.sroa.3389.0..sroa_idx = getelementptr inbounds i8, ptr %556, i64 40
  store double %555, ptr %.sroa.3389.0..sroa_idx, align 8
  %608 = getelementptr inbounds i8, ptr %0, i64 408
  %609 = load double, ptr %608, align 8
  %610 = load double, ptr %260, align 8, !noalias !489
  %611 = fmul double %609, %610
  %612 = getelementptr inbounds i8, ptr %0, i64 416
  %613 = load double, ptr %612, align 8
  %614 = load double, ptr %266, align 8, !noalias !492
  %615 = fmul double %613, %614
  %616 = fadd double %611, %615
  %617 = getelementptr inbounds i8, ptr %0, i64 424
  %618 = load double, ptr %617, align 8
  %619 = load double, ptr %273, align 8, !noalias !495
  %620 = fmul double %618, %619
  %621 = fadd double %616, %620
  %622 = getelementptr inbounds i8, ptr %0, i64 432
  %623 = load double, ptr %622, align 8
  %624 = load double, ptr %280, align 8, !noalias !498
  %625 = fmul double %623, %624
  %626 = fadd double %621, %625
  %627 = getelementptr inbounds i8, ptr %0, i64 440
  %628 = load double, ptr %627, align 8
  %629 = load double, ptr %287, align 8, !noalias !501
  %630 = fmul double %628, %629
  %631 = load <2 x double>, ptr %1, align 8, !noalias !489
  %632 = insertelement <2 x double> poison, double %609, i64 0
  %633 = shufflevector <2 x double> %632, <2 x double> poison, <2 x i32> zeroinitializer
  %634 = fmul <2 x double> %633, %631
  %635 = load <2 x double>, ptr %265, align 8, !noalias !492
  %636 = insertelement <2 x double> poison, double %613, i64 0
  %637 = shufflevector <2 x double> %636, <2 x double> poison, <2 x i32> zeroinitializer
  %638 = fmul <2 x double> %637, %635
  %639 = fadd <2 x double> %634, %638
  %640 = load <2 x double>, ptr %272, align 8, !noalias !495
  %641 = insertelement <2 x double> poison, double %618, i64 0
  %642 = shufflevector <2 x double> %641, <2 x double> poison, <2 x i32> zeroinitializer
  %643 = fmul <2 x double> %642, %640
  %644 = fadd <2 x double> %639, %643
  %645 = load <2 x double>, ptr %279, align 8, !noalias !498
  %646 = insertelement <2 x double> poison, double %623, i64 0
  %647 = shufflevector <2 x double> %646, <2 x double> poison, <2 x i32> zeroinitializer
  %648 = fmul <2 x double> %647, %645
  %649 = fadd <2 x double> %644, %648
  %650 = load <2 x double>, ptr %286, align 8, !noalias !501
  %651 = insertelement <2 x double> poison, double %628, i64 0
  %652 = shufflevector <2 x double> %651, <2 x double> poison, <2 x i32> zeroinitializer
  %653 = fmul <2 x double> %652, %650
  %654 = fadd <2 x double> %649, %653
  %655 = fadd double %626, %630
  %656 = getelementptr inbounds i8, ptr %0, i64 448
  %657 = load double, ptr %656, align 8
  %658 = load <2 x double>, ptr %317, align 8, !noalias !504
  %659 = insertelement <2 x double> poison, double %657, i64 0
  %660 = shufflevector <2 x double> %659, <2 x double> poison, <2 x i32> zeroinitializer
  %661 = fmul <2 x double> %660, %658
  %662 = load double, ptr %322, align 8, !noalias !504
  %663 = fmul double %657, %662
  %664 = fadd double %655, %663
  %665 = getelementptr inbounds i8, ptr %0, i64 456
  %666 = load double, ptr %665, align 8
  %667 = load <2 x double>, ptr %328, align 8, !noalias !507
  %668 = load double, ptr %330, align 8, !noalias !507
  %669 = fmul double %666, %668
  %670 = fadd double %664, %669
  %671 = getelementptr inbounds i8, ptr %0, i64 464
  %672 = load double, ptr %671, align 8
  %673 = load double, ptr %337, align 8, !noalias !510
  %674 = fmul double %672, %673
  %675 = fadd double %670, %674
  %676 = getelementptr inbounds i8, ptr %0, i64 472
  %677 = load double, ptr %676, align 8
  %678 = load double, ptr %344, align 8, !noalias !513
  %679 = fmul double %677, %678
  %680 = fadd double %675, %679
  %681 = getelementptr inbounds i8, ptr %0, i64 480
  %682 = load double, ptr %681, align 8
  %683 = load double, ptr %351, align 8, !noalias !516
  %684 = fmul double %682, %683
  %685 = fadd double %680, %684
  %686 = getelementptr inbounds i8, ptr %0, i64 488
  %687 = load double, ptr %686, align 8
  %688 = load double, ptr %358, align 8, !noalias !519
  %689 = fmul double %687, %688
  %690 = fadd double %685, %689
  %691 = getelementptr inbounds i8, ptr %0, i64 496
  %692 = load double, ptr %691, align 8
  %693 = load double, ptr %365, align 8, !noalias !522
  %694 = fmul double %692, %693
  %695 = fadd double %690, %694
  %696 = getelementptr inbounds i8, ptr %0, i64 504
  %697 = load double, ptr %696, align 8
  %698 = load double, ptr %372, align 8, !noalias !525
  %699 = fmul double %697, %698
  %700 = fadd double %695, %699
  %701 = getelementptr inbounds i8, ptr %0, i64 512
  %702 = load double, ptr %701, align 8
  %703 = load double, ptr %379, align 8, !noalias !528
  %704 = fmul double %702, %703
  %705 = fadd double %700, %704
  %706 = getelementptr inbounds i8, ptr %0, i64 520
  %707 = load double, ptr %706, align 8
  %708 = load double, ptr %386, align 8, !noalias !531
  %709 = fmul double %707, %708
  %710 = fadd double %705, %709
  %711 = getelementptr inbounds i8, ptr %0, i64 528
  %712 = load double, ptr %711, align 8
  %713 = load double, ptr %393, align 8, !noalias !534
  %714 = fmul double %712, %713
  %715 = fadd double %710, %714
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 48
  %718 = fadd <2 x double> %654, %661
  %719 = insertelement <2 x double> poison, double %666, i64 0
  %720 = shufflevector <2 x double> %719, <2 x double> poison, <2 x i32> zeroinitializer
  %721 = fmul <2 x double> %720, %667
  %722 = fadd <2 x double> %718, %721
  %723 = load <2 x double>, ptr %336, align 8, !noalias !510
  %724 = insertelement <2 x double> poison, double %672, i64 0
  %725 = shufflevector <2 x double> %724, <2 x double> poison, <2 x i32> zeroinitializer
  %726 = fmul <2 x double> %725, %723
  %727 = fadd <2 x double> %722, %726
  %728 = load <2 x double>, ptr %343, align 8, !noalias !513
  %729 = insertelement <2 x double> poison, double %677, i64 0
  %730 = shufflevector <2 x double> %729, <2 x double> poison, <2 x i32> zeroinitializer
  %731 = fmul <2 x double> %730, %728
  %732 = fadd <2 x double> %727, %731
  %733 = load <2 x double>, ptr %350, align 8, !noalias !516
  %734 = insertelement <2 x double> poison, double %682, i64 0
  %735 = shufflevector <2 x double> %734, <2 x double> poison, <2 x i32> zeroinitializer
  %736 = fmul <2 x double> %735, %733
  %737 = fadd <2 x double> %732, %736
  %738 = load <2 x double>, ptr %357, align 8, !noalias !519
  %739 = insertelement <2 x double> poison, double %687, i64 0
  %740 = shufflevector <2 x double> %739, <2 x double> poison, <2 x i32> zeroinitializer
  %741 = fmul <2 x double> %740, %738
  %742 = fadd <2 x double> %737, %741
  %743 = load <2 x double>, ptr %364, align 8, !noalias !522
  %744 = insertelement <2 x double> poison, double %692, i64 0
  %745 = shufflevector <2 x double> %744, <2 x double> poison, <2 x i32> zeroinitializer
  %746 = fmul <2 x double> %745, %743
  %747 = fadd <2 x double> %742, %746
  %748 = load <2 x double>, ptr %371, align 8, !noalias !525
  %749 = insertelement <2 x double> poison, double %697, i64 0
  %750 = shufflevector <2 x double> %749, <2 x double> poison, <2 x i32> zeroinitializer
  %751 = fmul <2 x double> %750, %748
  %752 = fadd <2 x double> %747, %751
  %753 = load <2 x double>, ptr %378, align 8, !noalias !528
  %754 = insertelement <2 x double> poison, double %702, i64 0
  %755 = shufflevector <2 x double> %754, <2 x double> poison, <2 x i32> zeroinitializer
  %756 = fmul <2 x double> %755, %753
  %757 = fadd <2 x double> %752, %756
  %758 = load <2 x double>, ptr %385, align 8, !noalias !531
  %759 = insertelement <2 x double> poison, double %707, i64 0
  %760 = shufflevector <2 x double> %759, <2 x double> poison, <2 x i32> zeroinitializer
  %761 = fmul <2 x double> %760, %758
  %762 = fadd <2 x double> %757, %761
  %763 = load <2 x double>, ptr %392, align 8, !noalias !534
  %764 = insertelement <2 x double> poison, double %712, i64 0
  %765 = shufflevector <2 x double> %764, <2 x double> poison, <2 x i32> zeroinitializer
  %766 = fmul <2 x double> %765, %763
  %767 = fadd <2 x double> %762, %766
  store <2 x double> %767, ptr %717, align 8
  %.sroa.3296.0..sroa_idx = getelementptr inbounds i8, ptr %716, i64 64
  store double %715, ptr %.sroa.3296.0..sroa_idx, align 8
  %768 = getelementptr inbounds i8, ptr %0, i64 536
  %769 = load double, ptr %768, align 8
  %770 = load double, ptr %260, align 8, !noalias !537
  %771 = fmul double %769, %770
  %772 = getelementptr inbounds i8, ptr %0, i64 544
  %773 = load double, ptr %772, align 8
  %774 = load double, ptr %266, align 8, !noalias !540
  %775 = fmul double %773, %774
  %776 = fadd double %771, %775
  %777 = getelementptr inbounds i8, ptr %0, i64 552
  %778 = load double, ptr %777, align 8
  %779 = load double, ptr %273, align 8, !noalias !543
  %780 = fmul double %778, %779
  %781 = fadd double %776, %780
  %782 = getelementptr inbounds i8, ptr %0, i64 560
  %783 = load double, ptr %782, align 8
  %784 = load double, ptr %280, align 8, !noalias !546
  %785 = fmul double %783, %784
  %786 = fadd double %781, %785
  %787 = getelementptr inbounds i8, ptr %0, i64 568
  %788 = load double, ptr %787, align 8
  %789 = load double, ptr %287, align 8, !noalias !549
  %790 = fmul double %788, %789
  %791 = load <2 x double>, ptr %1, align 8, !noalias !537
  %792 = insertelement <2 x double> poison, double %769, i64 0
  %793 = shufflevector <2 x double> %792, <2 x double> poison, <2 x i32> zeroinitializer
  %794 = fmul <2 x double> %793, %791
  %795 = load <2 x double>, ptr %265, align 8, !noalias !540
  %796 = insertelement <2 x double> poison, double %773, i64 0
  %797 = shufflevector <2 x double> %796, <2 x double> poison, <2 x i32> zeroinitializer
  %798 = fmul <2 x double> %797, %795
  %799 = fadd <2 x double> %794, %798
  %800 = load <2 x double>, ptr %272, align 8, !noalias !543
  %801 = insertelement <2 x double> poison, double %778, i64 0
  %802 = shufflevector <2 x double> %801, <2 x double> poison, <2 x i32> zeroinitializer
  %803 = fmul <2 x double> %802, %800
  %804 = fadd <2 x double> %799, %803
  %805 = load <2 x double>, ptr %279, align 8, !noalias !546
  %806 = insertelement <2 x double> poison, double %783, i64 0
  %807 = shufflevector <2 x double> %806, <2 x double> poison, <2 x i32> zeroinitializer
  %808 = fmul <2 x double> %807, %805
  %809 = fadd <2 x double> %804, %808
  %810 = load <2 x double>, ptr %286, align 8, !noalias !549
  %811 = insertelement <2 x double> poison, double %788, i64 0
  %812 = shufflevector <2 x double> %811, <2 x double> poison, <2 x i32> zeroinitializer
  %813 = fmul <2 x double> %812, %810
  %814 = fadd <2 x double> %809, %813
  %815 = fadd double %786, %790
  %816 = getelementptr inbounds i8, ptr %0, i64 576
  %817 = load double, ptr %816, align 8
  %818 = load <2 x double>, ptr %317, align 8, !noalias !552
  %819 = insertelement <2 x double> poison, double %817, i64 0
  %820 = shufflevector <2 x double> %819, <2 x double> poison, <2 x i32> zeroinitializer
  %821 = fmul <2 x double> %820, %818
  %822 = load double, ptr %322, align 8, !noalias !552
  %823 = fmul double %817, %822
  %824 = fadd double %815, %823
  %825 = getelementptr inbounds i8, ptr %0, i64 584
  %826 = load double, ptr %825, align 8
  %827 = load <2 x double>, ptr %328, align 8, !noalias !555
  %828 = load double, ptr %330, align 8, !noalias !555
  %829 = fmul double %826, %828
  %830 = fadd double %824, %829
  %831 = getelementptr inbounds i8, ptr %0, i64 592
  %832 = load double, ptr %831, align 8
  %833 = load double, ptr %337, align 8, !noalias !558
  %834 = fmul double %832, %833
  %835 = fadd double %830, %834
  %836 = getelementptr inbounds i8, ptr %0, i64 600
  %837 = load double, ptr %836, align 8
  %838 = load double, ptr %344, align 8, !noalias !561
  %839 = fmul double %837, %838
  %840 = fadd double %835, %839
  %841 = getelementptr inbounds i8, ptr %0, i64 608
  %842 = load double, ptr %841, align 8
  %843 = load double, ptr %351, align 8, !noalias !564
  %844 = fmul double %842, %843
  %845 = fadd double %840, %844
  %846 = getelementptr inbounds i8, ptr %0, i64 616
  %847 = load double, ptr %846, align 8
  %848 = load double, ptr %358, align 8, !noalias !567
  %849 = fmul double %847, %848
  %850 = fadd double %845, %849
  %851 = getelementptr inbounds i8, ptr %0, i64 624
  %852 = load double, ptr %851, align 8
  %853 = load double, ptr %365, align 8, !noalias !570
  %854 = fmul double %852, %853
  %855 = fadd double %850, %854
  %856 = getelementptr inbounds i8, ptr %0, i64 632
  %857 = load double, ptr %856, align 8
  %858 = load double, ptr %372, align 8, !noalias !573
  %859 = fmul double %857, %858
  %860 = fadd double %855, %859
  %861 = getelementptr inbounds i8, ptr %0, i64 640
  %862 = load double, ptr %861, align 8
  %863 = load double, ptr %379, align 8, !noalias !576
  %864 = fmul double %862, %863
  %865 = fadd double %860, %864
  %866 = getelementptr inbounds i8, ptr %0, i64 648
  %867 = load double, ptr %866, align 8
  %868 = load double, ptr %386, align 8, !noalias !579
  %869 = fmul double %867, %868
  %870 = fadd double %865, %869
  %871 = getelementptr inbounds i8, ptr %0, i64 656
  %872 = load double, ptr %871, align 8
  %873 = load double, ptr %393, align 8, !noalias !582
  %874 = fmul double %872, %873
  %875 = fadd double %870, %874
  %876 = load ptr, ptr %3, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 72
  %878 = fadd <2 x double> %814, %821
  %879 = insertelement <2 x double> poison, double %826, i64 0
  %880 = shufflevector <2 x double> %879, <2 x double> poison, <2 x i32> zeroinitializer
  %881 = fmul <2 x double> %880, %827
  %882 = fadd <2 x double> %878, %881
  %883 = load <2 x double>, ptr %336, align 8, !noalias !558
  %884 = insertelement <2 x double> poison, double %832, i64 0
  %885 = shufflevector <2 x double> %884, <2 x double> poison, <2 x i32> zeroinitializer
  %886 = fmul <2 x double> %885, %883
  %887 = fadd <2 x double> %882, %886
  %888 = load <2 x double>, ptr %343, align 8, !noalias !561
  %889 = insertelement <2 x double> poison, double %837, i64 0
  %890 = shufflevector <2 x double> %889, <2 x double> poison, <2 x i32> zeroinitializer
  %891 = fmul <2 x double> %890, %888
  %892 = fadd <2 x double> %887, %891
  %893 = load <2 x double>, ptr %350, align 8, !noalias !564
  %894 = insertelement <2 x double> poison, double %842, i64 0
  %895 = shufflevector <2 x double> %894, <2 x double> poison, <2 x i32> zeroinitializer
  %896 = fmul <2 x double> %895, %893
  %897 = fadd <2 x double> %892, %896
  %898 = load <2 x double>, ptr %357, align 8, !noalias !567
  %899 = insertelement <2 x double> poison, double %847, i64 0
  %900 = shufflevector <2 x double> %899, <2 x double> poison, <2 x i32> zeroinitializer
  %901 = fmul <2 x double> %900, %898
  %902 = fadd <2 x double> %897, %901
  %903 = load <2 x double>, ptr %364, align 8, !noalias !570
  %904 = insertelement <2 x double> poison, double %852, i64 0
  %905 = shufflevector <2 x double> %904, <2 x double> poison, <2 x i32> zeroinitializer
  %906 = fmul <2 x double> %905, %903
  %907 = fadd <2 x double> %902, %906
  %908 = load <2 x double>, ptr %371, align 8, !noalias !573
  %909 = insertelement <2 x double> poison, double %857, i64 0
  %910 = shufflevector <2 x double> %909, <2 x double> poison, <2 x i32> zeroinitializer
  %911 = fmul <2 x double> %910, %908
  %912 = fadd <2 x double> %907, %911
  %913 = load <2 x double>, ptr %378, align 8, !noalias !576
  %914 = insertelement <2 x double> poison, double %862, i64 0
  %915 = shufflevector <2 x double> %914, <2 x double> poison, <2 x i32> zeroinitializer
  %916 = fmul <2 x double> %915, %913
  %917 = fadd <2 x double> %912, %916
  %918 = load <2 x double>, ptr %385, align 8, !noalias !579
  %919 = insertelement <2 x double> poison, double %867, i64 0
  %920 = shufflevector <2 x double> %919, <2 x double> poison, <2 x i32> zeroinitializer
  %921 = fmul <2 x double> %920, %918
  %922 = fadd <2 x double> %917, %921
  %923 = load <2 x double>, ptr %392, align 8, !noalias !582
  %924 = insertelement <2 x double> poison, double %872, i64 0
  %925 = shufflevector <2 x double> %924, <2 x double> poison, <2 x i32> zeroinitializer
  %926 = fmul <2 x double> %925, %923
  %927 = fadd <2 x double> %922, %926
  store <2 x double> %927, ptr %877, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %876, i64 88
  store double %875, ptr %.sroa.3.0..sroa_idx, align 8
  br label %928

928:                                              ; preds = %257, %248
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
  br i1 %46, label %34, label %._crit_edge.loopexit, !llvm.loop !585

._crit_edge.loopexit:                             ; preds = %34
  %.pre = load i64, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %47 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %31, %.preheader ]
  %48 = phi i64 [ %45, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %49 = add nuw i64 %.02958, 1
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %.preheader, label %._crit_edge59.loopexit66, !llvm.loop !586

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
  %55 = sub nsw i64 %16, %.pre-phi77
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !587
  %143 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %144 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %143, %121
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !591

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
  br i1 %182, label %.lr.ph61, label %_ZNSt6vectorIN12colvarmodule8matrix2dIdE3rowESaIS3_EE5clearEv.exit52, !llvm.loop !592

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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !593

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
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !593

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !593

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
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i12, !llvm.loop !593

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
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!119 = distinct !{!119, !"_ZmldRKN12colvarmodule7rvectorE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!122 = distinct !{!122, !"_ZmldRKN12colvarmodule7rvectorE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!125 = distinct !{!125, !"_ZmldRKN12colvarmodule7rvectorE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!128 = distinct !{!128, !"_ZmldRKN12colvarmodule7rvectorE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!131 = distinct !{!131, !"_ZmldRKN12colvarmodule7rvectorE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!134 = distinct !{!134, !"_ZmldRKN12colvarmodule7rvectorE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!137 = distinct !{!137, !"_ZmldRKN12colvarmodule7rvectorE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!140 = distinct !{!140, !"_ZmldRKN12colvarmodule7rvectorE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!143 = distinct !{!143, !"_ZmldRKN12colvarmodule7rvectorE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!146 = distinct !{!146, !"_ZmldRKN12colvarmodule7rvectorE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!149 = distinct !{!149, !"_ZmldRKN12colvarmodule7rvectorE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!152 = distinct !{!152, !"_ZmldRKN12colvarmodule7rvectorE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!155 = distinct !{!155, !"_ZmldRKN12colvarmodule7rvectorE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!158 = distinct !{!158, !"_ZmldRKN12colvarmodule7rvectorE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!161 = distinct !{!161, !"_ZmldRKN12colvarmodule7rvectorE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!164 = distinct !{!164, !"_ZmldRKN12colvarmodule7rvectorE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!167 = distinct !{!167, !"_ZmldRKN12colvarmodule7rvectorE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!170 = distinct !{!170, !"_ZmldRKN12colvarmodule7rvectorE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!173 = distinct !{!173, !"_ZmldRKN12colvarmodule7rvectorE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!176 = distinct !{!176, !"_ZmldRKN12colvarmodule7rvectorE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!179 = distinct !{!179, !"_ZmldRKN12colvarmodule7rvectorE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!182 = distinct !{!182, !"_ZmldRKN12colvarmodule7rvectorE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!185 = distinct !{!185, !"_ZmldRKN12colvarmodule7rvectorE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!188 = distinct !{!188, !"_ZmldRKN12colvarmodule7rvectorE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!191 = distinct !{!191, !"_ZmldRKN12colvarmodule7rvectorE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!194 = distinct !{!194, !"_ZmldRKN12colvarmodule7rvectorE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!197 = distinct !{!197, !"_ZmldRKN12colvarmodule7rvectorE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!200 = distinct !{!200, !"_ZmldRKN12colvarmodule7rvectorE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!203 = distinct !{!203, !"_ZmldRKN12colvarmodule7rvectorE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!206 = distinct !{!206, !"_ZmldRKN12colvarmodule7rvectorE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!209 = distinct !{!209, !"_ZmldRKN12colvarmodule7rvectorE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!212 = distinct !{!212, !"_ZmldRKN12colvarmodule7rvectorE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!215 = distinct !{!215, !"_ZmldRKN12colvarmodule7rvectorE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!218 = distinct !{!218, !"_ZmldRKN12colvarmodule7rvectorE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!221 = distinct !{!221, !"_ZmldRKN12colvarmodule7rvectorE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!224 = distinct !{!224, !"_ZmldRKN12colvarmodule7rvectorE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!227 = distinct !{!227, !"_ZmldRKN12colvarmodule7rvectorE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!230 = distinct !{!230, !"_ZmldRKN12colvarmodule7rvectorE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!233 = distinct !{!233, !"_ZmldRKN12colvarmodule7rvectorE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!236 = distinct !{!236, !"_ZmldRKN12colvarmodule7rvectorE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!239 = distinct !{!239, !"_ZmldRKN12colvarmodule7rvectorE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!242 = distinct !{!242, !"_ZmldRKN12colvarmodule7rvectorE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!245 = distinct !{!245, !"_ZmldRKN12colvarmodule7rvectorE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!248 = distinct !{!248, !"_ZmldRKN12colvarmodule7rvectorE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!251 = distinct !{!251, !"_ZmldRKN12colvarmodule7rvectorE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!254 = distinct !{!254, !"_ZmldRKN12colvarmodule7rvectorE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!257 = distinct !{!257, !"_ZmldRKN12colvarmodule7rvectorE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!260 = distinct !{!260, !"_ZmldRKN12colvarmodule7rvectorE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!263 = distinct !{!263, !"_ZmldRKN12colvarmodule7rvectorE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!266 = distinct !{!266, !"_ZmldRKN12colvarmodule7rvectorE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!269 = distinct !{!269, !"_ZmldRKN12colvarmodule7rvectorE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!272 = distinct !{!272, !"_ZmldRKN12colvarmodule7rvectorE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!275 = distinct !{!275, !"_ZmldRKN12colvarmodule7rvectorE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!278 = distinct !{!278, !"_ZmldRKN12colvarmodule7rvectorE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!281 = distinct !{!281, !"_ZmldRKN12colvarmodule7rvectorE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!284 = distinct !{!284, !"_ZmldRKN12colvarmodule7rvectorE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!287 = distinct !{!287, !"_ZmldRKN12colvarmodule7rvectorE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!290 = distinct !{!290, !"_ZmldRKN12colvarmodule7rvectorE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!293 = distinct !{!293, !"_ZmldRKN12colvarmodule7rvectorE"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!296 = distinct !{!296, !"_ZmldRKN12colvarmodule7rvectorE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!299 = distinct !{!299, !"_ZmldRKN12colvarmodule7rvectorE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!302 = distinct !{!302, !"_ZmldRKN12colvarmodule7rvectorE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!305 = distinct !{!305, !"_ZmldRKN12colvarmodule7rvectorE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!308 = distinct !{!308, !"_ZmldRKN12colvarmodule7rvectorE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!311 = distinct !{!311, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!314 = distinct !{!314, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!317 = distinct !{!317, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!320 = distinct !{!320, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!323 = distinct !{!323, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!326 = distinct !{!326, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!329 = distinct !{!329, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!332 = distinct !{!332, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!333 = distinct !{!333, !9}
!334 = distinct !{!334, !9}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZplRKN12colvarmodule10quaternionES2_: argument 0"}
!337 = distinct !{!337, !"_ZplRKN12colvarmodule10quaternionES2_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!340 = distinct !{!340, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!341 = distinct !{!341, !9}
!342 = distinct !{!342, !9}
!343 = distinct !{!343, !9}
!344 = distinct !{!344, !9}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!347 = distinct !{!347, !"_ZmldRKN12colvarmodule7rvectorE"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!350 = distinct !{!350, !"_ZmldRKN12colvarmodule7rvectorE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!353 = distinct !{!353, !"_ZmldRKN12colvarmodule7rvectorE"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!356 = distinct !{!356, !"_ZmldRKN12colvarmodule7rvectorE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!359 = distinct !{!359, !"_ZmldRKN12colvarmodule7rvectorE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!362 = distinct !{!362, !"_ZmldRKN12colvarmodule7rvectorE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!365 = distinct !{!365, !"_ZmldRKN12colvarmodule7rvectorE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!368 = distinct !{!368, !"_ZmldRKN12colvarmodule7rvectorE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!371 = distinct !{!371, !"_ZmldRKN12colvarmodule7rvectorE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!374 = distinct !{!374, !"_ZmldRKN12colvarmodule7rvectorE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!377 = distinct !{!377, !"_ZmldRKN12colvarmodule7rvectorE"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!380 = distinct !{!380, !"_ZmldRKN12colvarmodule7rvectorE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!383 = distinct !{!383, !"_ZmldRKN12colvarmodule7rvectorE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!386 = distinct !{!386, !"_ZmldRKN12colvarmodule7rvectorE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!389 = distinct !{!389, !"_ZmldRKN12colvarmodule7rvectorE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!392 = distinct !{!392, !"_ZmldRKN12colvarmodule7rvectorE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!395 = distinct !{!395, !"_ZmldRKN12colvarmodule7rvectorE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!398 = distinct !{!398, !"_ZmldRKN12colvarmodule7rvectorE"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!401 = distinct !{!401, !"_ZmldRKN12colvarmodule7rvectorE"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!404 = distinct !{!404, !"_ZmldRKN12colvarmodule7rvectorE"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!407 = distinct !{!407, !"_ZmldRKN12colvarmodule7rvectorE"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!410 = distinct !{!410, !"_ZmldRKN12colvarmodule7rvectorE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!413 = distinct !{!413, !"_ZmldRKN12colvarmodule7rvectorE"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!416 = distinct !{!416, !"_ZmldRKN12colvarmodule7rvectorE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!419 = distinct !{!419, !"_ZmldRKN12colvarmodule7rvectorE"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!422 = distinct !{!422, !"_ZmldRKN12colvarmodule7rvectorE"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!425 = distinct !{!425, !"_ZmldRKN12colvarmodule7rvectorE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!428 = distinct !{!428, !"_ZmldRKN12colvarmodule7rvectorE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!431 = distinct !{!431, !"_ZmldRKN12colvarmodule7rvectorE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!434 = distinct !{!434, !"_ZmldRKN12colvarmodule7rvectorE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!437 = distinct !{!437, !"_ZmldRKN12colvarmodule7rvectorE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!440 = distinct !{!440, !"_ZmldRKN12colvarmodule7rvectorE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!443 = distinct !{!443, !"_ZmldRKN12colvarmodule7rvectorE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!446 = distinct !{!446, !"_ZmldRKN12colvarmodule7rvectorE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!449 = distinct !{!449, !"_ZmldRKN12colvarmodule7rvectorE"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!452 = distinct !{!452, !"_ZmldRKN12colvarmodule7rvectorE"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!455 = distinct !{!455, !"_ZmldRKN12colvarmodule7rvectorE"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!458 = distinct !{!458, !"_ZmldRKN12colvarmodule7rvectorE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!461 = distinct !{!461, !"_ZmldRKN12colvarmodule7rvectorE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!464 = distinct !{!464, !"_ZmldRKN12colvarmodule7rvectorE"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!467 = distinct !{!467, !"_ZmldRKN12colvarmodule7rvectorE"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!470 = distinct !{!470, !"_ZmldRKN12colvarmodule7rvectorE"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!473 = distinct !{!473, !"_ZmldRKN12colvarmodule7rvectorE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!476 = distinct !{!476, !"_ZmldRKN12colvarmodule7rvectorE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!479 = distinct !{!479, !"_ZmldRKN12colvarmodule7rvectorE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!482 = distinct !{!482, !"_ZmldRKN12colvarmodule7rvectorE"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!485 = distinct !{!485, !"_ZmldRKN12colvarmodule7rvectorE"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!488 = distinct !{!488, !"_ZmldRKN12colvarmodule7rvectorE"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!491 = distinct !{!491, !"_ZmldRKN12colvarmodule7rvectorE"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!494 = distinct !{!494, !"_ZmldRKN12colvarmodule7rvectorE"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!497 = distinct !{!497, !"_ZmldRKN12colvarmodule7rvectorE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!500 = distinct !{!500, !"_ZmldRKN12colvarmodule7rvectorE"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!503 = distinct !{!503, !"_ZmldRKN12colvarmodule7rvectorE"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!506 = distinct !{!506, !"_ZmldRKN12colvarmodule7rvectorE"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!509 = distinct !{!509, !"_ZmldRKN12colvarmodule7rvectorE"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!512 = distinct !{!512, !"_ZmldRKN12colvarmodule7rvectorE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!515 = distinct !{!515, !"_ZmldRKN12colvarmodule7rvectorE"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!518 = distinct !{!518, !"_ZmldRKN12colvarmodule7rvectorE"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!521 = distinct !{!521, !"_ZmldRKN12colvarmodule7rvectorE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!524 = distinct !{!524, !"_ZmldRKN12colvarmodule7rvectorE"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!527 = distinct !{!527, !"_ZmldRKN12colvarmodule7rvectorE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!530 = distinct !{!530, !"_ZmldRKN12colvarmodule7rvectorE"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!533 = distinct !{!533, !"_ZmldRKN12colvarmodule7rvectorE"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!536 = distinct !{!536, !"_ZmldRKN12colvarmodule7rvectorE"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!539 = distinct !{!539, !"_ZmldRKN12colvarmodule7rvectorE"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!542 = distinct !{!542, !"_ZmldRKN12colvarmodule7rvectorE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!545 = distinct !{!545, !"_ZmldRKN12colvarmodule7rvectorE"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!548 = distinct !{!548, !"_ZmldRKN12colvarmodule7rvectorE"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!551 = distinct !{!551, !"_ZmldRKN12colvarmodule7rvectorE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!554 = distinct !{!554, !"_ZmldRKN12colvarmodule7rvectorE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!557 = distinct !{!557, !"_ZmldRKN12colvarmodule7rvectorE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!560 = distinct !{!560, !"_ZmldRKN12colvarmodule7rvectorE"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!563 = distinct !{!563, !"_ZmldRKN12colvarmodule7rvectorE"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!566 = distinct !{!566, !"_ZmldRKN12colvarmodule7rvectorE"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!569 = distinct !{!569, !"_ZmldRKN12colvarmodule7rvectorE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!572 = distinct !{!572, !"_ZmldRKN12colvarmodule7rvectorE"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!575 = distinct !{!575, !"_ZmldRKN12colvarmodule7rvectorE"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!578 = distinct !{!578, !"_ZmldRKN12colvarmodule7rvectorE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!581 = distinct !{!581, !"_ZmldRKN12colvarmodule7rvectorE"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!584 = distinct !{!584, !"_ZmldRKN12colvarmodule7rvectorE"}
!585 = distinct !{!585, !9}
!586 = distinct !{!586, !9, !59}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZSt19__relocate_object_aIN12colvarmodule8matrix2dIdE3rowES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!589 = distinct !{!589, !"_ZSt19__relocate_object_aIN12colvarmodule8matrix2dIdE3rowES3_SaIS3_EEvPT_PT0_RT1_"}
!590 = distinct !{!590, !589, !"_ZSt19__relocate_object_aIN12colvarmodule8matrix2dIdE3rowES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!591 = distinct !{!591, !9}
!592 = distinct !{!592, !9}
!593 = distinct !{!593, !9}
