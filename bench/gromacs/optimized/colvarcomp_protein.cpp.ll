; ModuleID = 'bench/gromacs/original/colvarcomp_protein.cpp.ll'
source_filename = "bench/gromacs/original/colvarcomp_protein.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" }
%"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.colvarmodule::atom" = type { i32, i32, double, double, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector" }
%"class.colvarmodule::rvector" = type { double, double, double }
%class.colvarvalue = type { i32, double, %"class.colvarmodule::rvector", %"class.colvarmodule::quaternion", %"class.colvarmodule::vector1d", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.15" }
%"class.colvarmodule::quaternion" = type { double, double, double, double }
%"class.colvarmodule::vector1d" = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.28" = type { i8 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZNK6colvar3cvc8featuresEv = comdat any

$_ZN6colvar3cvc15modify_featuresEv = comdat any

$_ZThn320_NK6colvar3cvc8featuresEv = comdat any

$_ZThn320_N6colvar3cvc15modify_featuresEv = comdat any

$_ZN10colvardeps23do_feature_side_effectsEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11colvarvalueD2Ev = comdat any

@_ZTVN6colvar12alpha_anglesE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar12alpha_anglesE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar12alpha_anglesD1Ev, ptr @_ZN6colvar12alpha_anglesD0Ev, ptr @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar12alpha_angles10calc_valueEv, ptr @_ZN6colvar12alpha_angles14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar12alpha_angles17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar12alpha_angles11apply_forceERK11colvarvalue, ptr @_ZNK6colvar12alpha_angles5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar12alpha_angles11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar12alpha_angles11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar12alpha_anglesE, ptr @_ZThn320_N6colvar12alpha_anglesD1Ev, ptr @_ZThn320_N6colvar12alpha_anglesD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6colvar12alpha_anglesE = constant [24 x i8] c"N6colvar12alpha_anglesE\00", align 1
@_ZTIN6colvar3cvcE = external constant ptr
@_ZTIN6colvar12alpha_anglesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar12alpha_anglesE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTVN6colvar7dihedPCE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar7dihedPCE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar7dihedPCD1Ev, ptr @_ZN6colvar7dihedPCD0Ev, ptr @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar7dihedPC10calc_valueEv, ptr @_ZN6colvar7dihedPC14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar7dihedPC17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar7dihedPC11apply_forceERK11colvarvalue, ptr @_ZNK6colvar7dihedPC5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar7dihedPC11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar7dihedPC11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar7dihedPCE, ptr @_ZThn320_N6colvar7dihedPCD1Ev, ptr @_ZThn320_N6colvar7dihedPCD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTSN6colvar7dihedPCE = constant [18 x i8] c"N6colvar7dihedPCE\00", align 1
@_ZTIN6colvar7dihedPCE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar7dihedPCE, ptr @_ZTIN6colvar3cvcE }, align 8
@.str = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@_ZN12colvarmodule5proxyE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"psfSegID\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MAIN\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"residueRange\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Error: no residues defined in \22residueRange\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Error: not enough residues defined in \22residueRange\22.\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"hBondCoeff\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Error: hBondCoeff must be defined between 0 and 1.\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"angleRef\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"angleTol\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"The hBondCoeff specified will disable the Calpha-Calpha-Calpha angle terms.\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"hBondCutoff\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"hBondExpNumer\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"hBondExpDenom\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"The hBondCoeff specified will disable the hydrogen bond terms.\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"alphaAngles\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"dihedPC\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"Error: dihedralPC requires at least two residues.\0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"vectorFile\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"vectorNumber\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"A positive value of vectorNumber is required.\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"dihedral PCA vector file\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Error: wrong number of coefficients: \00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c". Expected \00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c" (4 coeffs per residue, minus one residue).\0A\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@_ZN6colvar3cvc12cvc_featuresE = external global %"class.std::vector.104", align 8

@_ZN6colvar12alpha_anglesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar12alpha_anglesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6colvar12alpha_anglesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar12alpha_anglesC2Ev
@_ZN6colvar12alpha_anglesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar12alpha_anglesD2Ev
@_ZN6colvar7dihedPCC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar7dihedPCC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6colvar7dihedPCC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar7dihedPCC2Ev
@_ZN6colvar7dihedPCD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar7dihedPCD2Ev

declare void @_ZN12colvarparams15get_param_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef double @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar12alpha_anglesD0Ev(ptr noundef nonnull align 8 dereferenceable(1720) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6colvar12alpha_anglesD1Ev(ptr noundef nonnull align 8 dereferenceable(1720) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc17init_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6colvar3cvc8featuresEv(ptr noundef nonnull align 8 dereferenceable(1648) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6colvar3cvc15modify_featuresEv(ptr noundef nonnull align 8 dereferenceable(1648) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

declare void @_ZN6colvar3cvc14get_atom_listsEv(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare void @_ZN6colvar3cvc9read_dataEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12alpha_angles10calc_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1720) initializes((640, 648)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %.loopexit88, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %12 = load double, ptr %11, align 8
  %13 = fsub double 1.000000e+00, %12
  %14 = uitofp i64 %10 to double
  %15 = fdiv double %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %19 = phi ptr [ %6, %.lr.ph ], [ %25, %18 ]
  %.02289 = phi i64 [ 0, %.lr.ph ], [ %42, %18 ]
  %20 = getelementptr inbounds ptr, ptr %19, i64 %.02289
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(1785) %21)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %.02289
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 640
  %29 = load double, ptr %28, align 8
  %30 = load double, ptr %16, align 8
  %31 = fsub double %29, %30
  %32 = load double, ptr %17, align 8
  %33 = fdiv double %31, %32
  %34 = fneg double %33
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %33, double 1.000000e+00)
  %36 = fmul double %33, %33
  %37 = fmul double %36, %34
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %33, double 1.000000e+00)
  %39 = fdiv double %35, %38
  %40 = load double, ptr %2, align 8
  %41 = tail call double @llvm.fmuladd.f64(double %15, double %39, double %40)
  store double %41, ptr %2, align 8
  %42 = add nuw i64 %.02289, 1
  %43 = load ptr, ptr %4, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %25 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %18, label %.loopexit88, !llvm.loop !5

.loopexit88:                                      ; preds = %18, %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %.not42 = icmp eq ptr %51, %52
  br i1 %.not42, label %.loopexit, label %.lr.ph91.preheader

.lr.ph91.preheader:                               ; preds = %.loopexit88
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %54, %53
  %56 = ashr exact i64 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %58 = load double, ptr %57, align 8
  %59 = uitofp i64 %56 to double
  %60 = fdiv double %58, %59
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.lr.ph91
  %61 = phi ptr [ %67, %.lr.ph91 ], [ %52, %.lr.ph91.preheader ]
  %.090 = phi i64 [ %74, %.lr.ph91 ], [ 0, %.lr.ph91.preheader ]
  %62 = getelementptr inbounds ptr, ptr %61, i64 %.090
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(1664) %63)
  %67 = load ptr, ptr %49, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %.090
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 640
  %71 = load double, ptr %70, align 8
  %72 = load double, ptr %2, align 8
  %73 = tail call double @llvm.fmuladd.f64(double %60, double %71, double %72)
  store double %73, ptr %2, align 8
  %74 = add nuw i64 %.090, 1
  %75 = load ptr, ptr %50, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %67 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp ult i64 %74, %79
  br i1 %80, label %.lr.ph91, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph91, %.loopexit88
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12alpha_angles14calc_gradientsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1720) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %8, %9
  br i1 %.not9, label %._crit_edge, label %.lr.ph8

.lr.ph:                                           ; preds = %1, %.lr.ph
  %10 = phi ptr [ %18, %.lr.ph ], [ %5, %1 ]
  %.06 = phi i64 [ %16, %.lr.ph ], [ 0, %1 ]
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.06
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(1785) %12)
  %16 = add nuw i64 %.06, 1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %.lr.ph, label %.preheader, !llvm.loop !8

.lr.ph8:                                          ; preds = %.preheader, %.lr.ph8
  %24 = phi ptr [ %32, %.lr.ph8 ], [ %9, %.preheader ]
  %.17 = phi i64 [ %30, %.lr.ph8 ], [ 0, %.preheader ]
  %25 = getelementptr inbounds ptr, ptr %24, i64 %.17
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(1664) %26)
  %30 = add nuw i64 %.17, 1
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %.lr.ph8, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph8, %.preheader
  ret void
}

declare void @_ZN6colvar3cvc15debug_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6colvar12alpha_angles17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1720) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = load i32, ptr %6, align 8
  %8 = sitofp i32 %7 to double
  %9 = fmul double %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %11 = add nsw i32 %7, -1
  %12 = load double, ptr %10, align 8
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %_ZN12colvarmodule13integer_powerERKdi.exit, label %14

14:                                               ; preds = %3
  %15 = icmp sgt i32 %7, 1
  %.not20.i = icmp eq i32 %11, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %16 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.023.i = phi i32 [ %19, %.lr.ph.i ], [ %16, %.lr.ph.preheader.i ]
  %.01522.i = phi double [ %20, %.lr.ph.i ], [ %12, %.lr.ph.preheader.i ]
  %.01621.i = phi double [ %.1.i, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.preheader.i ]
  %17 = and i32 %.023.i, 1
  %.not19.i = icmp eq i32 %17, 0
  %18 = fmul double %.01522.i, %.01621.i
  %.1.i = select i1 %.not19.i, double %.01621.i, double %18
  %19 = lshr i32 %.023.i, 1
  %20 = fmul double %.01522.i, %.01522.i
  %.not.i = icmp samesign ult i32 %.023.i, 2
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %.016.lcssa.i = phi double [ 1.000000e+00, %14 ], [ %.1.i, %.lr.ph.i ]
  %21 = fdiv double 1.000000e+00, %.016.lcssa.i
  %22 = select i1 %15, double %.016.lcssa.i, double %21
  br label %_ZN12colvarmodule13integer_powerERKdi.exit

_ZN12colvarmodule13integer_powerERKdi.exit:       ; preds = %3, %._crit_edge.i
  %.017.i = phi double [ %22, %._crit_edge.i ], [ 0.000000e+00, %3 ]
  %23 = fmul double %9, %.017.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %.loopexit87, label %.lr.ph95

.lr.ph95:                                         ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %29 = load double, ptr %28, align 8
  %30 = fsub double 1.000000e+00, %29
  %31 = ptrtoint ptr %26 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = uitofp i64 %34 to double
  %36 = fdiv double %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %39 = fmul double %23, %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %41

41:                                               ; preds = %.lr.ph95, %._crit_edge92
  %42 = phi ptr [ %27, %.lr.ph95 ], [ %143, %._crit_edge92 ]
  %43 = phi ptr [ %26, %.lr.ph95 ], [ %144, %._crit_edge92 ]
  %.093 = phi i64 [ 0, %.lr.ph95 ], [ %145, %._crit_edge92 ]
  %44 = getelementptr inbounds ptr, ptr %42, i64 %.093
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 640
  %47 = load double, ptr %46, align 8
  %48 = load double, ptr %37, align 8
  %49 = fsub double %47, %48
  %50 = load double, ptr %38, align 8
  %51 = fdiv double %49, %50
  %52 = fneg double %51
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %51, double 1.000000e+00)
  %54 = fmul double %51, %51
  %55 = fmul double %51, %54
  %56 = fneg double %55
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %51, double 1.000000e+00)
  %58 = fdiv double 1.000000e+00, %57
  %59 = fneg double %53
  %60 = fdiv double %59, %57
  %61 = fmul double %55, -4.000000e+00
  %62 = fmul double %61, %60
  %63 = tail call double @llvm.fmuladd.f64(double %51, double -2.000000e+00, double %62)
  %64 = fmul double %58, %63
  %65 = fmul double %39, %64
  %66 = fdiv double 1.000000e+00, %50
  %67 = fmul double %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 576
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 584
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %.not108 = icmp eq ptr %70, %71
  br i1 %.not108, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %41, %._crit_edge
  %72 = phi ptr [ %129, %._crit_edge ], [ %42, %41 ]
  %73 = phi ptr [ %130, %._crit_edge ], [ %42, %41 ]
  %74 = phi ptr [ %137, %._crit_edge ], [ %71, %41 ]
  %.06489 = phi i64 [ %131, %._crit_edge ], [ 0, %41 ]
  %75 = getelementptr inbounds ptr, ptr %74, i64 %.06489
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 504
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 512
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %.not109 = icmp eq ptr %79, %80
  br i1 %.not109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph91, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %81 = phi ptr [ %123, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit ], [ %80, %.lr.ph91 ]
  %.06588 = phi i64 [ %121, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit ], [ 0, %.lr.ph91 ]
  %82 = load ptr, ptr %1, align 8
  %83 = load ptr, ptr %40, align 8
  %84 = getelementptr inbounds %"class.colvarmodule::atom", ptr %81, i64 %.06588
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %91 = load i32, ptr %90, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i
  %.013.i.i = phi i64 [ %88, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ]
  %.sroa.011.012.i.i = phi ptr [ %82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ]
  %92 = lshr i64 %.013.i.i, 1
  %93 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = xor i64 %92, -1
  %98 = add nsw i64 %.013.i.i, %97
  %.sroa.011.1.i.i = select i1 %95, ptr %96, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %95, i64 %98, i64 %92
  %99 = icmp sgt i64 %.1.i.i, 0
  br i1 %99, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !11

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre117 = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %.lr.ph
  %.pre-phi118 = phi i64 [ %.pre117, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %86, %.lr.ph ]
  %100 = sub i64 %.pre-phi118, %86
  %101 = ashr exact i64 %100, 2
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %103 = load double, ptr %102, align 8, !noalias !12
  %104 = fmul double %67, %103
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %106 = load double, ptr %105, align 8, !noalias !12
  %107 = fmul double %67, %106
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %109 = load double, ptr %108, align 8, !noalias !12
  %110 = fmul double %67, %109
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %111, i64 %101
  %113 = load double, ptr %112, align 8
  %114 = fadd double %104, %113
  store double %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load double, ptr %115, align 8
  %117 = fadd double %107, %116
  store double %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %119 = load double, ptr %118, align 8
  %120 = fadd double %110, %119
  store double %120, ptr %118, align 8
  %121 = add nuw i64 %.06588, 1
  %122 = load ptr, ptr %78, align 8
  %123 = load ptr, ptr %77, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 120
  %128 = icmp ult i64 %121, %127
  br i1 %128, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %.pre = load ptr, ptr %24, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph91
  %129 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %72, %.lr.ph91 ]
  %130 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %73, %.lr.ph91 ]
  %131 = add nuw i64 %.06489, 1
  %132 = getelementptr inbounds ptr, ptr %130, i64 %.093
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 576
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 584
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %134, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = icmp ult i64 %131, %141
  br i1 %142, label %.lr.ph91, label %._crit_edge92.loopexit, !llvm.loop !16

._crit_edge92.loopexit:                           ; preds = %._crit_edge
  %.pre113 = load ptr, ptr %25, align 8
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge92.loopexit, %41
  %143 = phi ptr [ %129, %._crit_edge92.loopexit ], [ %42, %41 ]
  %144 = phi ptr [ %.pre113, %._crit_edge92.loopexit ], [ %43, %41 ]
  %145 = add nuw i64 %.093, 1
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp ult i64 %145, %149
  br i1 %150, label %41, label %.loopexit87, !llvm.loop !17

.loopexit87:                                      ; preds = %._crit_edge92, %_ZN12colvarmodule13integer_powerERKdi.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %151, align 8
  %.not69 = icmp eq ptr %153, %154
  br i1 %.not69, label %.loopexit, label %.lr.ph106

.lr.ph106:                                        ; preds = %.loopexit87
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %156 = load double, ptr %155, align 8
  %157 = ptrtoint ptr %153 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = uitofp i64 %160 to double
  %162 = fdiv double %156, %161
  %163 = fmul double %23, 5.000000e-01
  %164 = fmul double %163, %162
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %166

166:                                              ; preds = %.lr.ph106, %._crit_edge103
  %167 = phi ptr [ %154, %.lr.ph106 ], [ %246, %._crit_edge103 ]
  %168 = phi ptr [ %153, %.lr.ph106 ], [ %247, %._crit_edge103 ]
  %.067104 = phi i64 [ 0, %.lr.ph106 ], [ %248, %._crit_edge103 ]
  %169 = getelementptr inbounds ptr, ptr %167, i64 %.067104
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 576
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 584
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %171, align 8
  %.not111 = icmp eq ptr %173, %174
  br i1 %.not111, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %166, %._crit_edge99
  %175 = phi ptr [ %232, %._crit_edge99 ], [ %167, %166 ]
  %176 = phi ptr [ %233, %._crit_edge99 ], [ %167, %166 ]
  %177 = phi ptr [ %240, %._crit_edge99 ], [ %174, %166 ]
  %.068100 = phi i64 [ %234, %._crit_edge99 ], [ 0, %166 ]
  %178 = getelementptr inbounds ptr, ptr %177, i64 %.068100
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 504
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 512
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %180, align 8
  %.not112 = icmp eq ptr %182, %183
  br i1 %.not112, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph102, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79
  %184 = phi ptr [ %226, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79 ], [ %183, %.lr.ph102 ]
  %.06696 = phi i64 [ %224, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79 ], [ 0, %.lr.ph102 ]
  %185 = load ptr, ptr %1, align 8
  %186 = load ptr, ptr %165, align 8
  %187 = getelementptr inbounds %"class.colvarmodule::atom", ptr %184, i64 %.06696
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i71, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i71: ; preds = %.lr.ph98
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %194 = load i32, ptr %193, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i72

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i72: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i72, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i71
  %.013.i.i73 = phi i64 [ %191, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i71 ], [ %.1.i.i78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i72 ]
  %.sroa.011.012.i.i74 = phi ptr [ %185, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i71 ], [ %.sroa.011.1.i.i77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i72 ]
  %195 = lshr i64 %.013.i.i73, 1
  %196 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i74, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %197, %194
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %200 = xor i64 %195, -1
  %201 = add nsw i64 %.013.i.i73, %200
  %.sroa.011.1.i.i77 = select i1 %198, ptr %199, ptr %.sroa.011.012.i.i74
  %.1.i.i78 = select i1 %198, i64 %201, i64 %195
  %202 = icmp sgt i64 %.1.i.i78, 0
  br i1 %202, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i72, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79.loopexit, !llvm.loop !11

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i72
  %.pre116 = ptrtoint ptr %.sroa.011.1.i.i77 to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79.loopexit, %.lr.ph98
  %.pre-phi = phi i64 [ %.pre116, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79.loopexit ], [ %189, %.lr.ph98 ]
  %203 = sub i64 %.pre-phi, %189
  %204 = ashr exact i64 %203, 2
  %205 = getelementptr inbounds nuw i8, ptr %187, i64 96
  %206 = load double, ptr %205, align 8, !noalias !18
  %207 = fmul double %164, %206
  %208 = getelementptr inbounds nuw i8, ptr %187, i64 104
  %209 = load double, ptr %208, align 8, !noalias !18
  %210 = fmul double %164, %209
  %211 = getelementptr inbounds nuw i8, ptr %187, i64 112
  %212 = load double, ptr %211, align 8, !noalias !18
  %213 = fmul double %164, %212
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %214, i64 %204
  %216 = load double, ptr %215, align 8
  %217 = fadd double %207, %216
  store double %217, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load double, ptr %218, align 8
  %220 = fadd double %210, %219
  store double %220, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %222 = load double, ptr %221, align 8
  %223 = fadd double %213, %222
  store double %223, ptr %221, align 8
  %224 = add nuw i64 %.06696, 1
  %225 = load ptr, ptr %181, align 8
  %226 = load ptr, ptr %180, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 120
  %231 = icmp ult i64 %224, %230
  br i1 %231, label %.lr.ph98, label %._crit_edge99.loopexit, !llvm.loop !21

._crit_edge99.loopexit:                           ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79
  %.pre114 = load ptr, ptr %151, align 8
  br label %._crit_edge99

._crit_edge99:                                    ; preds = %._crit_edge99.loopexit, %.lr.ph102
  %232 = phi ptr [ %.pre114, %._crit_edge99.loopexit ], [ %175, %.lr.ph102 ]
  %233 = phi ptr [ %.pre114, %._crit_edge99.loopexit ], [ %176, %.lr.ph102 ]
  %234 = add nuw i64 %.068100, 1
  %235 = getelementptr inbounds ptr, ptr %233, i64 %.067104
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 576
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 584
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %237, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = icmp ult i64 %234, %244
  br i1 %245, label %.lr.ph102, label %._crit_edge103.loopexit, !llvm.loop !22

._crit_edge103.loopexit:                          ; preds = %._crit_edge99
  %.pre115 = load ptr, ptr %152, align 8
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %._crit_edge103.loopexit, %166
  %246 = phi ptr [ %232, %._crit_edge103.loopexit ], [ %167, %166 ]
  %247 = phi ptr [ %.pre115, %._crit_edge103.loopexit ], [ %168, %166 ]
  %248 = add nuw i64 %.067104, 1
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %246 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 3
  %253 = icmp ult i64 %248, %252
  br i1 %253, label %166, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %._crit_edge103, %.loopexit87
  ret void
}

declare void @_ZN6colvar3cvc19calc_force_invgradsEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare void @_ZN6colvar3cvc24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12alpha_angles11apply_forceERK11colvarvalue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1720) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.colvarvalue, align 8
  %4 = alloca double, align 8
  %5 = alloca %class.colvarvalue, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %.loopexit44, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %16 = load double, ptr %15, align 8
  %17 = fsub double 1.000000e+00, %16
  %18 = uitofp i64 %14 to double
  %19 = fdiv double %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN11colvarvalueD2Ev.exit
  %29 = phi ptr [ %10, %.lr.ph ], [ %72, %_ZN11colvarvalueD2Ev.exit ]
  %.02945 = phi i64 [ 0, %.lr.ph ], [ %70, %_ZN11colvarvalueD2Ev.exit ]
  %30 = getelementptr inbounds ptr, ptr %29, i64 %.02945
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 640
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %20, align 8
  %35 = fsub double %33, %34
  %36 = load double, ptr %21, align 8
  %37 = fdiv double %35, %36
  %38 = fneg double %37
  %39 = call double @llvm.fmuladd.f64(double %38, double %37, double 1.000000e+00)
  %40 = fmul double %37, %37
  %41 = fmul double %37, %40
  %42 = fneg double %41
  %43 = call double @llvm.fmuladd.f64(double %42, double %37, double 1.000000e+00)
  %44 = fdiv double 1.000000e+00, %43
  %45 = fneg double %39
  %46 = fdiv double %45, %43
  %47 = fmul double %41, -4.000000e+00
  %48 = fmul double %47, %46
  %49 = call double @llvm.fmuladd.f64(double %37, double -2.000000e+00, double %48)
  %50 = fmul double %44, %49
  %51 = fmul double %19, %50
  %52 = fdiv double 1.000000e+00, %36
  %53 = fmul double %52, %51
  %54 = load double, ptr %22, align 8
  %55 = fmul double %54, %53
  store double %55, ptr %4, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %56 = load ptr, ptr %31, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(1785) %31, ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %59 unwind label %78

59:                                               ; preds = %28
  %60 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %61

61:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %61, %59
  %62 = load ptr, ptr %24, align 8
  %.not.i.i.i1.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %62) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %63, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %64 = load ptr, ptr %25, align 8
  %.not.i.i.i3.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %64) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %65, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %66 = load ptr, ptr %26, align 8
  %67 = load ptr, ptr %27, align 8
  %.not.i.i.i4.i = icmp eq ptr %67, %66
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %66, ptr %27, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %68, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %66) #21
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %69
  %70 = add nuw i64 %.02945, 1
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp ult i64 %70, %76
  br i1 %77, label %28, label %.loopexit44, !llvm.loop !24

78:                                               ; preds = %28
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit44:                                      ; preds = %_ZN11colvarvalueD2Ev.exit, %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %.not32 = icmp eq ptr %82, %83
  br i1 %.not32, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.loopexit44
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %85 = load double, ptr %84, align 8
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = uitofp i64 %89 to double
  %91 = fdiv double %85, %90
  %92 = fmul double %91, 5.000000e-01
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 80
  br label %99

99:                                               ; preds = %.lr.ph47, %_ZN11colvarvalueD2Ev.exit43
  %100 = phi ptr [ %83, %.lr.ph47 ], [ %121, %_ZN11colvarvalueD2Ev.exit43 ]
  %.046 = phi i64 [ 0, %.lr.ph47 ], [ %119, %_ZN11colvarvalueD2Ev.exit43 ]
  %101 = getelementptr inbounds ptr, ptr %100, i64 %.046
  %102 = load ptr, ptr %101, align 8
  %103 = load double, ptr %93, align 8
  %104 = fmul double %92, %103
  store double %104, ptr %6, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 168
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(1664) %102, ptr noundef nonnull align 8 dereferenceable(168) %5)
          to label %108 unwind label %127

108:                                              ; preds = %99
  %109 = load ptr, ptr %94, align 8
  %.not.i.i.i.i34 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i35, label %110

110:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %109) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i35

_ZNSt6vectorIiSaIiEED2Ev.exit.i35:                ; preds = %110, %108
  %111 = load ptr, ptr %95, align 8
  %.not.i.i.i1.i36 = icmp eq ptr %111, null
  br i1 %.not.i.i.i1.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i37, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i35
  call void @_ZdlPv(ptr noundef nonnull %111) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i37

_ZNSt6vectorIiSaIiEED2Ev.exit2.i37:               ; preds = %112, %_ZNSt6vectorIiSaIiEED2Ev.exit.i35
  %113 = load ptr, ptr %96, align 8
  %.not.i.i.i3.i38 = icmp eq ptr %113, null
  br i1 %.not.i.i.i3.i38, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i39, label %114

114:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i37
  call void @_ZdlPv(ptr noundef nonnull %113) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i39

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i39: ; preds = %114, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i37
  %115 = load ptr, ptr %97, align 8
  %116 = load ptr, ptr %98, align 8
  %.not.i.i.i4.i40 = icmp eq ptr %116, %115
  br i1 %.not.i.i.i4.i40, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i41, label %117

117:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i39
  store ptr %115, ptr %98, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i41

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i41:          ; preds = %117, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i39
  %.not.i.i.i.i.i42 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i42, label %_ZN11colvarvalueD2Ev.exit43, label %118

118:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i41
  call void @_ZdlPv(ptr noundef nonnull %115) #21
  br label %_ZN11colvarvalueD2Ev.exit43

_ZN11colvarvalueD2Ev.exit43:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i41, %118
  %119 = add nuw i64 %.046, 1
  %120 = load ptr, ptr %81, align 8
  %121 = load ptr, ptr %80, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = icmp ult i64 %119, %125
  br i1 %126, label %99, label %.loopexit, !llvm.loop !25

127:                                              ; preds = %99
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit:                                        ; preds = %_ZN11colvarvalueD2Ev.exit43, %.loopexit44
  ret void

129:                                              ; preds = %127, %78
  %.sink = phi ptr [ %5, %127 ], [ %3, %78 ]
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %79, %78 ]
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6colvar12alpha_angles5dist2ERK11colvarvalueS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  %9 = fmul double %8, %8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar12alpha_angles11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias nonnull writable sret(%class.colvarvalue) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  %11 = fmul double %10, 2.000000e+00
  store double %11, ptr %5, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar12alpha_angles11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1720) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1720) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret void
}

declare void @_ZNK6colvar3cvc4wrapER11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare noundef ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar12alpha_anglesD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar12alpha_anglesD1Ev(ptr noundef nonnull align 8 dereferenceable(1720) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar12alpha_anglesD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar12alpha_anglesD1Ev(ptr noundef nonnull align 8 dereferenceable(1720) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1720) %2) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn320_NK6colvar3cvc8featuresEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn320_N6colvar3cvc15modify_featuresEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10colvardeps23do_feature_side_effectsEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef i32 @_ZThn320_N6colvar3cvc17init_dependenciesEv(ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar7dihedPCD0Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6colvar7dihedPCD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar7dihedPC10calc_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1696) initializes((640, 648)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi ptr [ %6, %.lr.ph ], [ %37, %8 ]
  %.07 = phi i64 [ 0, %.lr.ph ], [ %35, %8 ]
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.07
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(1753) %11)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %.07
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 640
  %19 = load double, ptr %18, align 8
  %20 = fmul double %19, 0x3F91DF46A2529D39
  %21 = shl i64 %.07, 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 %21
  %24 = load double, ptr %23, align 8
  %25 = tail call noundef double @cos(double noundef %20) #20
  %26 = or disjoint i64 %21, 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 %26
  %29 = load double, ptr %28, align 8
  %30 = tail call noundef double @sin(double noundef %20) #20
  %31 = fmul double %29, %30
  %32 = tail call double @llvm.fmuladd.f64(double %24, double %25, double %31)
  %33 = load double, ptr %2, align 8
  %34 = fadd double %33, %32
  store double %34, ptr %2, align 8
  %35 = add nuw i64 %.07, 1
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %35, %41
  br i1 %42, label %8, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar7dihedPC14calc_gradientsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1696) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %14, %.lr.ph ], [ %5, %1 ]
  %.03 = phi i64 [ %12, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.03
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(1753) %8)
  %12 = add nuw i64 %.03, 1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %12, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN6colvar7dihedPC17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1696) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = load i32, ptr %6, align 8
  %8 = sitofp i32 %7 to double
  %9 = fmul double %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %11 = add nsw i32 %7, -1
  %12 = load double, ptr %10, align 8
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %_ZN12colvarmodule13integer_powerERKdi.exit, label %14

14:                                               ; preds = %3
  %15 = icmp sgt i32 %7, 1
  %.not20.i = icmp eq i32 %11, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %16 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.023.i = phi i32 [ %19, %.lr.ph.i ], [ %16, %.lr.ph.preheader.i ]
  %.01522.i = phi double [ %20, %.lr.ph.i ], [ %12, %.lr.ph.preheader.i ]
  %.01621.i = phi double [ %.1.i, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.preheader.i ]
  %17 = and i32 %.023.i, 1
  %.not19.i = icmp eq i32 %17, 0
  %18 = fmul double %.01522.i, %.01621.i
  %.1.i = select i1 %.not19.i, double %.01621.i, double %18
  %19 = lshr i32 %.023.i, 1
  %20 = fmul double %.01522.i, %.01522.i
  %.not.i = icmp samesign ult i32 %.023.i, 2
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %.016.lcssa.i = phi double [ 1.000000e+00, %14 ], [ %.1.i, %.lr.ph.i ]
  %21 = fdiv double 1.000000e+00, %.016.lcssa.i
  %22 = select i1 %15, double %.016.lcssa.i, double %21
  br label %_ZN12colvarmodule13integer_powerERKdi.exit

_ZN12colvarmodule13integer_powerERKdi.exit:       ; preds = %3, %._crit_edge.i
  %.017.i = phi double [ %22, %._crit_edge.i ], [ 0.000000e+00, %3 ]
  %23 = fmul double %9, %.017.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %30

30:                                               ; preds = %.lr.ph38, %._crit_edge36
  %31 = phi ptr [ %27, %.lr.ph38 ], [ %127, %._crit_edge36 ]
  %.037 = phi i64 [ 0, %.lr.ph38 ], [ %128, %._crit_edge36 ]
  %32 = getelementptr inbounds ptr, ptr %31, i64 %.037
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 640
  %35 = load double, ptr %34, align 8
  %36 = fmul double %35, 0x3F91DF46A2529D39
  %37 = tail call noundef double @sin(double noundef %36) #20
  %38 = fmul double %37, 0xBF91DF46A2529D39
  %39 = tail call noundef double @cos(double noundef %36) #20
  %40 = fmul double %39, 0x3F91DF46A2529D39
  %41 = shl i64 %.037, 1
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 %41
  %44 = load double, ptr %43, align 8
  %45 = or disjoint i64 %41, 1
  %46 = getelementptr inbounds double, ptr %42, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = fmul double %40, %47
  %49 = tail call double @llvm.fmuladd.f64(double %44, double %38, double %48)
  %50 = fmul double %23, %49
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %.037
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 576
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 584
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %.not40 = icmp eq ptr %56, %57
  br i1 %.not40, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %30, %._crit_edge
  %58 = phi ptr [ %114, %._crit_edge ], [ %51, %30 ]
  %59 = phi ptr [ %121, %._crit_edge ], [ %57, %30 ]
  %.02733 = phi i64 [ %115, %._crit_edge ], [ 0, %30 ]
  %60 = getelementptr inbounds ptr, ptr %59, i64 %.02733
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 504
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 512
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %.not41 = icmp eq ptr %64, %65
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph35, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %66 = phi ptr [ %108, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit ], [ %65, %.lr.ph35 ]
  %.02832 = phi i64 [ %106, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit ], [ 0, %.lr.ph35 ]
  %67 = load ptr, ptr %1, align 8
  %68 = load ptr, ptr %29, align 8
  %69 = getelementptr inbounds %"class.colvarmodule::atom", ptr %66, i64 %.02832
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %76 = load i32, ptr %75, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i
  %.013.i.i = phi i64 [ %73, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ]
  %.sroa.011.012.i.i = phi ptr [ %67, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ]
  %77 = lshr i64 %.013.i.i, 1
  %78 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = xor i64 %77, -1
  %83 = add nsw i64 %.013.i.i, %82
  %.sroa.011.1.i.i = select i1 %80, ptr %81, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %80, i64 %83, i64 %77
  %84 = icmp sgt i64 %.1.i.i, 0
  br i1 %84, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !11

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre42 = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %.lr.ph
  %.pre-phi = phi i64 [ %.pre42, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %71, %.lr.ph ]
  %85 = sub i64 %.pre-phi, %71
  %86 = ashr exact i64 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %88 = load double, ptr %87, align 8, !noalias !28
  %89 = fmul double %50, %88
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %91 = load double, ptr %90, align 8, !noalias !28
  %92 = fmul double %50, %91
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %94 = load double, ptr %93, align 8, !noalias !28
  %95 = fmul double %50, %94
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %96, i64 %86
  %98 = load double, ptr %97, align 8
  %99 = fadd double %89, %98
  store double %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load double, ptr %100, align 8
  %102 = fadd double %92, %101
  store double %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %104 = load double, ptr %103, align 8
  %105 = fadd double %95, %104
  store double %105, ptr %103, align 8
  %106 = add nuw i64 %.02832, 1
  %107 = load ptr, ptr %63, align 8
  %108 = load ptr, ptr %62, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 120
  %113 = icmp ult i64 %106, %112
  br i1 %113, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %.pre = load ptr, ptr %24, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph35
  %114 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %58, %.lr.ph35 ]
  %115 = add nuw i64 %.02733, 1
  %116 = getelementptr inbounds ptr, ptr %114, i64 %.037
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 576
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 584
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %118, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = icmp ult i64 %115, %125
  br i1 %126, label %.lr.ph35, label %._crit_edge36, !llvm.loop !32

._crit_edge36:                                    ; preds = %._crit_edge, %30
  %127 = phi ptr [ %51, %30 ], [ %114, %._crit_edge ]
  %128 = add nuw i64 %.037, 1
  %129 = load ptr, ptr %25, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp ult i64 %128, %133
  br i1 %134, label %30, label %._crit_edge39, !llvm.loop !33

._crit_edge39:                                    ; preds = %._crit_edge36, %_ZN12colvarmodule13integer_powerERKdi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar7dihedPC11apply_forceERK11colvarvalue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1696) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.colvarvalue, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN11colvarvalueD2Ev.exit
  %16 = phi ptr [ %8, %.lr.ph ], [ %54, %_ZN11colvarvalueD2Ev.exit ]
  %.012 = phi i64 [ 0, %.lr.ph ], [ %52, %_ZN11colvarvalueD2Ev.exit ]
  %17 = getelementptr inbounds ptr, ptr %16, i64 %.012
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 640
  %20 = load double, ptr %19, align 8
  %21 = fmul double %20, 0x3F91DF46A2529D39
  %22 = call noundef double @sin(double noundef %21) #20
  %23 = fmul double %22, 0xBF91DF46A2529D39
  %24 = call noundef double @cos(double noundef %21) #20
  %25 = fmul double %24, 0x3F91DF46A2529D39
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.012
  %28 = load ptr, ptr %27, align 8
  %29 = shl i64 %.012, 1
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 %29
  %32 = load double, ptr %31, align 8
  %33 = or disjoint i64 %29, 1
  %34 = getelementptr inbounds double, ptr %30, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = fmul double %25, %35
  %37 = call double @llvm.fmuladd.f64(double %32, double %23, double %36)
  store double %37, ptr %4, align 8
  call void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(168) %1)
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(1753) %28, ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %41 unwind label %60

41:                                               ; preds = %15
  %42 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %43

43:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %43, %41
  %44 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %45

45:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %45, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %46 = load ptr, ptr %12, align 8
  %.not.i.i.i3.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %47, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %.not.i.i.i4.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %48, ptr %14, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %50, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %51
  %52 = add nuw i64 %.012, 1
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ult i64 %52, %58
  br i1 %59, label %15, label %._crit_edge, !llvm.loop !34

60:                                               ; preds = %15
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #20
  resume { ptr, i32 } %61

._crit_edge:                                      ; preds = %_ZN11colvarvalueD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6colvar7dihedPC5dist2ERK11colvarvalueS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  %9 = fmul double %8, %8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar7dihedPC11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias nonnull writable sret(%class.colvarvalue) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  %11 = fmul double %10, 2.000000e+00
  store double %11, ptr %5, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar7dihedPC11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1696) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1696) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar7dihedPCD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar7dihedPCD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar7dihedPCD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar7dihedPCD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1696) %2) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12alpha_anglesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.28", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.28", align 1
  %11 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.28", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.28", align 1
  %19 = alloca double, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.28", align 1
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.colvarmodule::atom", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.28", align 1
  %27 = alloca %"class.colvarmodule::atom", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.28", align 1
  %30 = alloca %"class.colvarmodule::atom", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.28", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.28", align 1
  %35 = alloca double, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca double, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.colvarmodule::atom", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.28", align 1
  %44 = alloca %"class.colvarmodule::atom", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.28", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar12alpha_anglesE, i64 16), ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar12alpha_anglesE, i64 248), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc109 unwind label %132

.noexc109:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %53

53:                                               ; preds = %.noexc109
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc109
  %55 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %56 unwind label %134

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %57 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %49, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %58 unwind label %136

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 1, ptr %5, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %59, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %60 unwind label %136

60:                                               ; preds = %58
  %61 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %62 unwind label %136

62:                                               ; preds = %60
  %63 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc110 unwind label %138

.noexc110:                                        ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc111 unwind label %138

.noexc111:                                        ; preds = %.noexc110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114 unwind label %65

65:                                               ; preds = %.noexc111
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114: ; preds = %.noexc111
  %67 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 131078)
          to label %68 unwind label %140

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc115 unwind label %142

.noexc115:                                        ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc116 unwind label %142

.noexc116:                                        ; preds = %.noexc115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119 unwind label %70

70:                                               ; preds = %.noexc116
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.thread250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119: ; preds = %.noexc116
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %72 = invoke noundef zeroext i1 @_ZN11colvarparse10key_lookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPS5_Pm(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef null)
          to label %73 unwind label %144

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %.not.not = icmp eq i64 %74, 0
  br i1 %.not.not, label %147, label %75

75:                                               ; preds = %73
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 8)
          to label %76 unwind label %144

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %78 unwind label %.loopexit.split-lp272

78:                                               ; preds = %76
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %82)
          to label %84 unwind label %.loopexit.split-lp272

84:                                               ; preds = %78
  %85 = load i32, ptr %12, align 4
  %86 = icmp sgt i32 %85, 0
  %or.cond = select i1 %83, i1 %86, i1 false
  br i1 %or.cond, label %87, label %.loopexit270

87:                                               ; preds = %84
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %89 unwind label %.loopexit.split-lp272

89:                                               ; preds = %87
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %93)
          to label %95 unwind label %.loopexit.split-lp272

95:                                               ; preds = %89
  %96 = load i8, ptr %14, align 1
  %97 = icmp eq i8 %96, 45
  %or.cond4 = select i1 %94, i1 %97, i1 false
  br i1 %or.cond4, label %98, label %.loopexit270

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %100 unwind label %.loopexit.split-lp272

100:                                              ; preds = %98
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %104)
          to label %106 unwind label %.loopexit.split-lp272

106:                                              ; preds = %100
  %107 = load i32, ptr %13, align 4
  %108 = icmp slt i32 %107, 1
  %not. = xor i1 %105, true
  %or.cond6 = select i1 %not., i1 true, i1 %108
  %109 = load i32, ptr %12, align 4
  %.not82298 = icmp sgt i32 %109, %107
  %or.cond356 = select i1 %or.cond6, i1 true, i1 %.not82298
  br i1 %or.cond356, label %.loopexit270, label %.lr.ph

.lr.ph:                                           ; preds = %106, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre330 = phi i32 [ %.pre331, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %107, %106 ]
  %110 = phi i32 [ %130, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %107, %106 ]
  %storemerge302 = phi i32 [ %131, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %109, %106 ]
  %.sroa.0.2301 = phi ptr [ %.sroa.0.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %106 ]
  %.sroa.13.1300 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %106 ]
  %.sroa.20.0299 = phi ptr [ %.sroa.20.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %106 ]
  %.not.i = icmp eq ptr %.sroa.13.1300, %.sroa.20.0299
  br i1 %.not.i, label %112, label %111

111:                                              ; preds = %.lr.ph
  store i32 %storemerge302, ptr %.sroa.13.1300, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

112:                                              ; preds = %.lr.ph
  %113 = ptrtoint ptr %.sroa.13.1300 to i64
  %114 = ptrtoint ptr %.sroa.0.2301 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775804
  br i1 %116, label %117, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

117:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc120 unwind label %.loopexit.split-lp272

.noexc120:                                        ; preds = %117
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %112
  %118 = ashr exact i64 %115, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i, %118
  %120 = icmp ult i64 %119, %118
  %121 = call i64 @llvm.umin.i64(i64 %119, i64 2305843009213693951)
  %122 = select i1 %120, i64 2305843009213693951, i64 %121
  %.not.i.i.i = icmp ne i64 %122, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %123 = shl nuw nsw i64 %122, 2
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #23
          to label %.noexc121 unwind label %.loopexit271

.noexc121:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %125 = getelementptr inbounds i8, ptr %124, i64 %115
  store i32 %storemerge302, ptr %125, align 4
  %126 = icmp sgt i64 %115, 0
  br i1 %126, label %127, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

127:                                              ; preds = %.noexc121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %124, ptr align 4 %.sroa.0.2301, i64 %115, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %127, %.noexc121
  %.not.i17.i.i = icmp eq ptr %.sroa.0.2301, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %128

128:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2301) #21
  %.pre.pre = load i32, ptr %13, align 4
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %128, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %128 ], [ %.pre330, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %129 = getelementptr inbounds nuw i32, ptr %124, i64 %122
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %111
  %.pre331 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre330, %111 ]
  %130 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %110, %111 ]
  %.sroa.20.1 = phi ptr [ %129, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.20.0299, %111 ]
  %.pn254 = phi ptr [ %125, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13.1300, %111 ]
  %.sroa.0.6 = phi ptr [ %124, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.2301, %111 ]
  %.sroa.13.3 = getelementptr inbounds nuw i8, ptr %.pn254, i64 4
  %131 = add nsw i32 %storemerge302, 1
  %.not82.not = icmp slt i32 %storemerge302, %130
  br i1 %.not82.not, label %.lr.ph, label %.loopexit270.loopexit, !llvm.loop !35

132:                                              ; preds = %.noexc, %2
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

.body:                                            ; preds = %132, %53, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %375

136:                                              ; preds = %60, %58, %56
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %375

138:                                              ; preds = %.noexc110, %62
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body112

.body112:                                         ; preds = %138, %65, %140
  %.pn78 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

142:                                              ; preds = %.noexc115, %68
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.thread250

.thread250:                                       ; preds = %142, %70
  %eh.lpad-body118 = phi { ptr, i32 } [ %143, %142 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

144:                                              ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit271:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %146

.loopexit.split-lp272:                            ; preds = %76, %78, %87, %89, %98, %100, %117
  %.sroa.0.0.ph = phi ptr [ null, %76 ], [ null, %78 ], [ null, %87 ], [ null, %89 ], [ null, %98 ], [ null, %100 ], [ %.sroa.0.2301, %117 ]
  %lpad.loopexit.split-lp274 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %.loopexit.split-lp272, %.loopexit271
  %.sroa.0.0 = phi ptr [ %.sroa.0.2301, %.loopexit271 ], [ %.sroa.0.0.ph, %.loopexit.split-lp272 ]
  %lpad.phi275 = phi { ptr, i32 } [ %lpad.loopexit273, %.loopexit271 ], [ %lpad.loopexit.split-lp274, %.loopexit.split-lp272 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #20
  br label %166

147:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc122 unwind label %152

.noexc122:                                        ; preds = %147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc123 unwind label %152

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126 unwind label %149

149:                                              ; preds = %.noexc123
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126: ; preds = %.noexc123
  %151 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef -1)
          to label %.thread240 unwind label %154

.thread240:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

152:                                              ; preds = %.noexc122, %147
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body124

.body124:                                         ; preds = %152, %149, %154
  %.pn80 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %166

.loopexit270.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %156 = ptrtoint ptr %.sroa.13.3 to i64
  br label %.loopexit270

.loopexit270:                                     ; preds = %.loopexit270.loopexit, %84, %95, %106
  %.sroa.13.0 = phi i64 [ 0, %106 ], [ 0, %95 ], [ 0, %84 ], [ %156, %.loopexit270.loopexit ]
  %.sroa.0.1 = phi ptr [ null, %106 ], [ null, %95 ], [ null, %84 ], [ %.sroa.0.6, %.loopexit270.loopexit ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %157 = ptrtoint ptr %.sroa.0.1 to i64
  %158 = sub i64 %.sroa.13.0, %157
  %159 = ashr exact i64 %158, 2
  %160 = icmp ult i64 %159, 5
  br i1 %160, label %161, label %171

161:                                              ; preds = %.loopexit270
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc127 unwind label %167

.noexc127:                                        ; preds = %161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc128 unwind label %167

.noexc128:                                        ; preds = %.noexc127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 54))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 unwind label %163

163:                                              ; preds = %.noexc128
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %.body129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131: ; preds = %.noexc128
  %165 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef -1)
          to label %.loopexit.sink.split unwind label %169

166:                                              ; preds = %.body124, %146, %144
  %.sroa.0.4 = phi ptr [ null, %.body124 ], [ %.sroa.0.0, %146 ], [ null, %144 ]
  %.pn103 = phi { ptr, i32 } [ %.pn80, %.body124 ], [ %lpad.phi275, %146 ], [ %145, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.loopexit.split-lp

167:                                              ; preds = %.noexc127, %161
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %.body129

.body129:                                         ; preds = %167, %163, %169
  %.pn101 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %.loopexit.split-lp

171:                                              ; preds = %.loopexit270
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store double 5.000000e-01, ptr %19, align 8
  %173 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 131078)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp

174:                                              ; preds = %171
  %175 = load double, ptr %172, align 8
  %176 = fcmp olt double %175, 0.000000e+00
  %177 = fcmp ogt double %175, 1.000000e+00
  %or.cond108 = or i1 %176, %177
  br i1 %or.cond108, label %178, label %187

178:                                              ; preds = %174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc132 unwind label %183

.noexc132:                                        ; preds = %178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc133 unwind label %183

.noexc133:                                        ; preds = %.noexc132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136 unwind label %180

180:                                              ; preds = %.noexc133
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %.body134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136: ; preds = %.noexc133
  %182 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef -1)
          to label %.loopexit.sink.split unwind label %185

.loopexit255:                                     ; preds = %305, %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %258, %250, %_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit, %200
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %297, %295, %.loopexit262, %190, %187, %171
  %lpad.loopexit.split-lp264 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

183:                                              ; preds = %.noexc132, %178
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %.body134

.body134:                                         ; preds = %183, %180, %185
  %.pn99 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %.loopexit.split-lp

187:                                              ; preds = %174
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store double 8.800000e+01, ptr %22, align 8
  %189 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 131078)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store double 1.500000e+01, ptr %23, align 8
  %192 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 131078)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp

193:                                              ; preds = %190
  %194 = load double, ptr %172, align 8
  %195 = fcmp olt double %194, 1.000000e+00
  br i1 %195, label %.preheader261, label %282

.preheader261:                                    ; preds = %193
  %196 = add nsw i64 %159, -2
  %invariant.gep = getelementptr i8, ptr %.sroa.0.1, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  br label %199

199:                                              ; preds = %.preheader261, %258
  %.046 = phi i64 [ %208, %258 ], [ 0, %.preheader261 ]
  %exitcond.not = icmp eq i64 %.046, %196
  br i1 %exitcond.not, label %.loopexit262, label %200

200:                                              ; preds = %199
  %201 = invoke noalias noundef nonnull dereferenceable(1792) ptr @_Znwm(i64 noundef 1792) #23
          to label %202 unwind label %.loopexit.split-lp.loopexit

202:                                              ; preds = %200
  %203 = getelementptr inbounds i32, ptr %.sroa.0.1, i64 %.046
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc137 unwind label %266

.noexc137:                                        ; preds = %202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %204, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc138 unwind label %266

.noexc138:                                        ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141 unwind label %205

205:                                              ; preds = %.noexc138
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %.body139.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141: ; preds = %.noexc138
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef nonnull align 4 dereferenceable(4) %203, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %207 unwind label %268

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  %208 = add i64 %.046, 1
  %209 = getelementptr inbounds i32, ptr %.sroa.0.1, i64 %208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc142 unwind label %270

.noexc142:                                        ; preds = %207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %210, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc143 unwind label %270

.noexc143:                                        ; preds = %.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146 unwind label %211

211:                                              ; preds = %.noexc143
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %.body144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146: ; preds = %.noexc143
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull align 4 dereferenceable(4) %209, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %213 unwind label %272

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.046
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc147 unwind label %274

.noexc147:                                        ; preds = %213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %214, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc148 unwind label %274

.noexc148:                                        ; preds = %.noexc147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151 unwind label %215

215:                                              ; preds = %.noexc148
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %.body149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151: ; preds = %.noexc148
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull align 4 dereferenceable(4) %gep, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %217 unwind label %276

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  invoke void @_ZN6colvar5angleC1ERKN12colvarmodule4atomES4_S4_(ptr noundef nonnull align 8 dereferenceable(1785) %201, ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull align 8 dereferenceable(120) %30)
          to label %218 unwind label %.loopexit266

218:                                              ; preds = %217
  %219 = load ptr, ptr %197, align 8
  %220 = load ptr, ptr %198, align 8
  %.not.i.i = icmp eq ptr %219, %220
  br i1 %.not.i.i, label %224, label %221

221:                                              ; preds = %218
  store ptr %201, ptr %219, align 8
  %222 = load ptr, ptr %197, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %223, ptr %197, align 8
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit

224:                                              ; preds = %218
  %225 = load ptr, ptr %50, align 8
  %226 = ptrtoint ptr %219 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775800
  br i1 %229, label %230, label %_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

230:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc152 unwind label %.loopexit.split-lp267

.noexc152:                                        ; preds = %230
  unreachable

_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %224
  %231 = ashr exact i64 %228, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i, %231
  %233 = icmp ult i64 %232, %231
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 1152921504606846975)
  %235 = select i1 %233, i64 1152921504606846975, i64 %234
  %.not.i.i.i.i = icmp ne i64 %235, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %236 = shl nuw nsw i64 %235, 3
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #23
          to label %.noexc153 unwind label %.loopexit266

.noexc153:                                        ; preds = %_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %238 = getelementptr inbounds i8, ptr %237, i64 %228
  store ptr %201, ptr %238, align 8
  %239 = icmp sgt i64 %228, 0
  br i1 %239, label %240, label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

240:                                              ; preds = %.noexc153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr align 8 %225, i64 %228, i1 false)
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %240, %.noexc153
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.not.i17.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %242

242:                                              ; preds = %_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %225) #21
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %242, %_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %237, ptr %50, align 8
  store ptr %241, ptr %197, align 8
  %243 = getelementptr inbounds nuw ptr, ptr %237, i64 %235
  store ptr %243, ptr %198, align 8
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %221
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %30) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %27) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  %244 = load ptr, ptr %197, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 -8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 576
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %248, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %249)
          to label %250 unwind label %.loopexit.split-lp.loopexit

250:                                              ; preds = %_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit
  %251 = load ptr, ptr %197, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 -8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 576
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %257)
          to label %258 unwind label %.loopexit.split-lp.loopexit

258:                                              ; preds = %250
  %259 = load ptr, ptr %197, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 -8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 576
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %265)
          to label %199 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !36

266:                                              ; preds = %.noexc137, %202
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body139.thread

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

270:                                              ; preds = %.noexc142, %207
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %280

274:                                              ; preds = %.noexc147, %213
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit266:                                     ; preds = %217, %_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.041.ph = phi i1 [ false, %_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ true, %217 ]
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp267:                            ; preds = %230
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %.loopexit.split-lp267, %.loopexit266
  %.041 = phi i1 [ %.041.ph, %.loopexit266 ], [ false, %.loopexit.split-lp267 ]
  %lpad.phi269 = phi { ptr, i32 } [ %lpad.loopexit268, %.loopexit266 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp267 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %30) #20
  br label %279

279:                                              ; preds = %278, %276
  %.pn92 = phi { ptr, i32 } [ %lpad.phi269, %278 ], [ %277, %276 ]
  %.6 = phi i1 [ %.041, %278 ], [ true, %276 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %.body149

.body149:                                         ; preds = %274, %215, %279
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %279 ], [ %275, %274 ], [ %216, %215 ]
  %.5 = phi i1 [ %.6, %279 ], [ true, %274 ], [ true, %215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %27) #20
  br label %280

280:                                              ; preds = %.body149, %272
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %.body149 ], [ %273, %272 ]
  %.445 = phi i1 [ %.5, %.body149 ], [ true, %272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %.body144

.body144:                                         ; preds = %270, %211, %280
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %280 ], [ %271, %270 ], [ %212, %211 ]
  %.344 = phi i1 [ %.445, %280 ], [ true, %270 ], [ true, %211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %24) #20
  br label %.body139

.body139.thread:                                  ; preds = %205, %266
  %.pn92.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %206, %205 ], [ %267, %266 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  br label %281

.body139:                                         ; preds = %268, %.body144
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn, %.body144 ], [ %269, %268 ]
  %.243 = phi i1 [ %.344, %.body144 ], [ true, %268 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  br i1 %.243, label %281, label %.thread243

281:                                              ; preds = %.body139.thread, %.body139
  %.pn92.pn.pn.pn.pn.pn234 = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn.ph, %.body139.thread ], [ %.pn92.pn.pn.pn.pn, %.body139 ]
  call void @_ZdlPv(ptr noundef nonnull %201) #21
  br label %.loopexit.split-lp

282:                                              ; preds = %193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc154 unwind label %287

.noexc154:                                        ; preds = %282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %283, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc155 unwind label %287

.noexc155:                                        ; preds = %.noexc154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 76))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158 unwind label %284

284:                                              ; preds = %.noexc155
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %.body156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158: ; preds = %.noexc155
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 10)
          to label %286 unwind label %289

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  br label %.loopexit262

287:                                              ; preds = %.noexc154, %282
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %.body156

.body156:                                         ; preds = %287, %284, %289
  %.pn83 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ], [ %285, %284 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  br label %.loopexit.split-lp

.loopexit262:                                     ; preds = %199, %286
  %291 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %292 = load double, ptr %291, align 8
  %293 = fmul double %292, 3.300000e+00
  store double %293, ptr %38, align 8
  %294 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 131078)
          to label %295 unwind label %.loopexit.split-lp.loopexit.split-lp

295:                                              ; preds = %.loopexit262
  store i64 6, ptr %39, align 8
  %296 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRmRKmNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 131078)
          to label %297 unwind label %.loopexit.split-lp.loopexit.split-lp

297:                                              ; preds = %295
  store i64 8, ptr %40, align 8
  %298 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRmRKmNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 131078)
          to label %299 unwind label %.loopexit.split-lp.loopexit.split-lp

299:                                              ; preds = %297
  %300 = load double, ptr %172, align 8
  %301 = fcmp ogt double %300, 0.000000e+00
  br i1 %301, label %.preheader, label %367

.preheader:                                       ; preds = %299
  %302 = add nsw i64 %159, -4
  %invariant.gep304 = getelementptr i8, ptr %.sroa.0.1, i64 16
  %.not = icmp eq i64 %302, 0
  br i1 %.not, label %.loopexit, label %.lr.ph307

.lr.ph307:                                        ; preds = %.preheader
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  br label %305

305:                                              ; preds = %.lr.ph307, %354
  %.040306 = phi i64 [ 0, %.lr.ph307 ], [ %355, %354 ]
  %306 = invoke noalias noundef nonnull dereferenceable(1664) ptr @_Znwm(i64 noundef 1664) #23
          to label %307 unwind label %.loopexit255

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, ptr %.sroa.0.1, i64 %.040306
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  %309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc159 unwind label %356

.noexc159:                                        ; preds = %307
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %309, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc160 unwind label %356

.noexc160:                                        ; preds = %.noexc159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163 unwind label %310

310:                                              ; preds = %.noexc160
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %.body161.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163: ; preds = %.noexc160
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %41, ptr noundef nonnull align 4 dereferenceable(4) %308, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %312 unwind label %358

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  %gep305 = getelementptr i32, ptr %invariant.gep304, i64 %.040306
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc164 unwind label %360

.noexc164:                                        ; preds = %312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %313, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc165 unwind label %360

.noexc165:                                        ; preds = %.noexc164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168 unwind label %314

314:                                              ; preds = %.noexc165
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %.body166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168: ; preds = %.noexc165
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr noundef nonnull align 4 dereferenceable(4) %gep305, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %316 unwind label %362

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168
  %317 = load double, ptr %35, align 8
  %318 = load i64, ptr %36, align 8
  %319 = trunc i64 %318 to i32
  %320 = load i64, ptr %37, align 8
  %321 = trunc i64 %320 to i32
  invoke void @_ZN6colvar6h_bondC1ERKN12colvarmodule4atomES4_dii(ptr noundef nonnull align 8 dereferenceable(1664) %306, ptr noundef nonnull align 8 dereferenceable(120) %41, ptr noundef nonnull align 8 dereferenceable(120) %44, double noundef %317, i32 noundef %319, i32 noundef %321)
          to label %322 unwind label %.loopexit256

322:                                              ; preds = %316
  %323 = load ptr, ptr %303, align 8
  %324 = load ptr, ptr %304, align 8
  %.not.i.i169 = icmp eq ptr %323, %324
  br i1 %.not.i.i169, label %328, label %325

325:                                              ; preds = %322
  store ptr %306, ptr %323, align 8
  %326 = load ptr, ptr %303, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %327, ptr %303, align 8
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit

328:                                              ; preds = %322
  %329 = load ptr, ptr %51, align 8
  %330 = ptrtoint ptr %323 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp eq i64 %332, 9223372036854775800
  br i1 %333, label %334, label %_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

334:                                              ; preds = %328
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc173 unwind label %.loopexit.split-lp257

.noexc173:                                        ; preds = %334
  unreachable

_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %328
  %335 = ashr exact i64 %332, 3
  %.sroa.speculated.i.i.i.i170 = call i64 @llvm.umax.i64(i64 %335, i64 1)
  %336 = add nsw i64 %.sroa.speculated.i.i.i.i170, %335
  %337 = icmp ult i64 %336, %335
  %338 = call i64 @llvm.umin.i64(i64 %336, i64 1152921504606846975)
  %339 = select i1 %337, i64 1152921504606846975, i64 %338
  %.not.i.i.i.i171 = icmp ne i64 %339, 0
  call void @llvm.assume(i1 %.not.i.i.i.i171)
  %340 = shl nuw nsw i64 %339, 3
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #23
          to label %.noexc174 unwind label %.loopexit256

.noexc174:                                        ; preds = %_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %342 = getelementptr inbounds i8, ptr %341, i64 %332
  store ptr %306, ptr %342, align 8
  %343 = icmp sgt i64 %332, 0
  br i1 %343, label %344, label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

344:                                              ; preds = %.noexc174
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %341, ptr align 8 %329, i64 %332, i1 false)
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %344, %.noexc174
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %.not.i17.i.i.i172 = icmp eq ptr %329, null
  br i1 %.not.i17.i.i.i172, label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %346

346:                                              ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %329) #21
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %346, %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %341, ptr %51, align 8
  store ptr %345, ptr %303, align 8
  %347 = getelementptr inbounds nuw ptr, ptr %341, i64 %339
  store ptr %347, ptr %304, align 8
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %325
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %44) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %41) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  %348 = load ptr, ptr %303, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 -8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 576
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %352, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %353)
          to label %354 unwind label %.loopexit255

354:                                              ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit
  %355 = add nuw i64 %.040306, 1
  %exitcond329.not = icmp eq i64 %355, %302
  br i1 %exitcond329.not, label %.loopexit.thread, label %305, !llvm.loop !37

356:                                              ; preds = %.noexc159, %307
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body161.thread

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

360:                                              ; preds = %.noexc164, %312
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %365

.loopexit256:                                     ; preds = %316, %_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.ph = phi i1 [ false, %_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ true, %316 ]
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %364

.loopexit.split-lp257:                            ; preds = %334
  %lpad.loopexit.split-lp259 = landingpad { ptr, i32 }
          cleanup
  br label %364

364:                                              ; preds = %.loopexit.split-lp257, %.loopexit256
  %.0 = phi i1 [ %.0.ph, %.loopexit256 ], [ false, %.loopexit.split-lp257 ]
  %lpad.phi260 = phi { ptr, i32 } [ %lpad.loopexit258, %.loopexit256 ], [ %lpad.loopexit.split-lp259, %.loopexit.split-lp257 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %44) #20
  br label %365

365:                                              ; preds = %364, %362
  %.pn87 = phi { ptr, i32 } [ %lpad.phi260, %364 ], [ %363, %362 ]
  %.4 = phi i1 [ %.0, %364 ], [ true, %362 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %.body166

.body166:                                         ; preds = %360, %314, %365
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %365 ], [ %361, %360 ], [ %315, %314 ]
  %.3 = phi i1 [ %.4, %365 ], [ true, %360 ], [ true, %314 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %41) #20
  br label %.body161

.body161.thread:                                  ; preds = %310, %356
  %.pn87.pn.pn.pn.ph = phi { ptr, i32 } [ %311, %310 ], [ %357, %356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  br label %366

.body161:                                         ; preds = %358, %.body166
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %.body166 ], [ %359, %358 ]
  %.2 = phi i1 [ %.3, %.body166 ], [ true, %358 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  br i1 %.2, label %366, label %.thread243

366:                                              ; preds = %.body161.thread, %.body161
  %.pn87.pn.pn.pn239 = phi { ptr, i32 } [ %.pn87.pn.pn.pn.ph, %.body161.thread ], [ %.pn87.pn.pn, %.body161 ]
  call void @_ZdlPv(ptr noundef nonnull %306) #21
  br label %.loopexit.split-lp

367:                                              ; preds = %299
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #20
  %368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc175 unwind label %371

.noexc175:                                        ; preds = %367
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %368, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc176 unwind label %371

.noexc176:                                        ; preds = %.noexc175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 63))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179 unwind label %369

369:                                              ; preds = %.noexc176
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  br label %.body177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179: ; preds = %.noexc176
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 10)
          to label %.loopexit.sink.split unwind label %373

371:                                              ; preds = %.noexc175, %367
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  br label %.body177

.body177:                                         ; preds = %371, %369, %373
  %.pn85 = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ], [ %370, %369 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #20
  br label %.loopexit.split-lp

.loopexit.sink.split:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  %.sink355 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179 ]
  %.sink = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink355) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %.preheader
  %.not.i.i.i180 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %354, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.thread240, %.loopexit, %.loopexit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit255, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %366, %281, %.body177, %.body156, %.body134, %.body129, %166
  %.sroa.0.3 = phi ptr [ %.sroa.0.1, %.body129 ], [ %.sroa.0.1, %.body134 ], [ %.sroa.0.1, %281 ], [ %.sroa.0.1, %366 ], [ %.sroa.0.1, %.body177 ], [ %.sroa.0.1, %.body156 ], [ %.sroa.0.4, %166 ], [ %.sroa.0.1, %.loopexit.split-lp.loopexit ], [ %.sroa.0.1, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0.1, %.loopexit255 ]
  %.pn103.pn = phi { ptr, i32 } [ %.pn101, %.body129 ], [ %.pn99, %.body134 ], [ %.pn92.pn.pn.pn.pn.pn234, %281 ], [ %.pn87.pn.pn.pn239, %366 ], [ %.pn85, %.body177 ], [ %.pn83, %.body156 ], [ %.pn103, %166 ], [ %lpad.loopexit263, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp264, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit255 ]
  %.not.i.i.i181 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit182, label %.thread243

.thread243:                                       ; preds = %.body161, %.body139, %.loopexit.split-lp
  %.pn103.pn248 = phi { ptr, i32 } [ %.pn103.pn, %.loopexit.split-lp ], [ %.pn87.pn.pn, %.body161 ], [ %.pn92.pn.pn.pn.pn, %.body139 ]
  %.sroa.0.3247 = phi ptr [ %.sroa.0.3, %.loopexit.split-lp ], [ %.sroa.0.1, %.body161 ], [ %.sroa.0.1, %.body139 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3247) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

_ZNSt6vectorIiSaIiEED2Ev.exit182:                 ; preds = %.thread243, %.loopexit.split-lp, %.thread250, %.body112
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn78, %.body112 ], [ %.pn103.pn, %.loopexit.split-lp ], [ %.pn103.pn248, %.thread243 ], [ %eh.lpad-body118, %.thread250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %375

375:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182, %136, %.body
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit182 ], [ %137, %136 ], [ %.pn, %.body ]
  %376 = load ptr, ptr %51, align 8
  %.not.i.i.i183 = icmp eq ptr %376, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit, label %377

377:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef nonnull %376) #21
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit:  ; preds = %375, %377
  %378 = load ptr, ptr %50, align 8
  %.not.i.i.i184 = icmp eq ptr %378, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIPN6colvar5angleESaIS2_EED2Ev.exit, label %379

379:                                              ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %378) #21
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6colvar5angleESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit, %379
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #20
  resume { ptr, i32 } %.pn103.pn.pn.pn
}

declare void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10key_lookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPS5_Pm(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6colvar5angleC1ERKN12colvarmodule4atomES4_S4_(ptr noundef nonnull align 8 dereferenceable(1785), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRmRKmNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN6colvar6h_bondC1ERKN12colvarmodule4atomES4_dii(ptr noundef nonnull align 8 dereferenceable(1664), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120), double noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12alpha_anglesC2Ev(ptr noundef nonnull align 8 dereferenceable(1720) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.28", align 1
  %4 = alloca i32, align 4
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar12alpha_anglesE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar12alpha_anglesE, i64 248), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  %11 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %19

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %13 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 1, ptr %4, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %16 unwind label %21

16:                                               ; preds = %14
  ret void

17:                                               ; preds = %.noexc, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %.body

.body:                                            ; preds = %17, %9, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %23

21:                                               ; preds = %14, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %.body
  %.pn5 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %.body ]
  %24 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit:  ; preds = %23, %25
  %26 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPN6colvar5angleESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6colvar5angleESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit, %27
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #20
  resume { ptr, i32 } %.pn5
}

declare void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar12alpha_anglesD2Ev(ptr noundef nonnull align 8 dereferenceable(1720) initializes((0, 8), (320, 328)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar12alpha_anglesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar12alpha_anglesE, i64 248), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %5, %6
  br i1 %.not5, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %20, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not26 = icmp eq ptr %9, %10
  br i1 %.not26, label %._crit_edge, label %.lr.ph7

.lr.ph:                                           ; preds = %1, %20
  %11 = phi ptr [ %21, %20 ], [ %6, %1 ]
  %12 = phi ptr [ %23, %20 ], [ %5, %1 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(1785) %14) #20
  %.pre = load ptr, ptr %4, align 8
  %.pre9 = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %.lr.ph
  %21 = phi ptr [ %.pre9, %16 ], [ %11, %.lr.ph ]
  %22 = phi ptr [ %.pre, %16 ], [ %12, %.lr.ph ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  store ptr %23, ptr %4, align 8
  %.not = icmp eq ptr %23, %21
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !38

.lr.ph7:                                          ; preds = %.preheader, %33
  %24 = phi ptr [ %34, %33 ], [ %10, %.preheader ]
  %25 = phi ptr [ %36, %33 ], [ %9, %.preheader ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %.lr.ph7
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(1664) %27) #20
  %.pre10 = load ptr, ptr %8, align 8
  %.pre11 = load ptr, ptr %7, align 8
  br label %33

33:                                               ; preds = %29, %.lr.ph7
  %34 = phi ptr [ %.pre11, %29 ], [ %24, %.lr.ph7 ]
  %35 = phi ptr [ %.pre10, %29 ], [ %25, %.lr.ph7 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  store ptr %36, ptr %8, align 8
  %.not2 = icmp eq ptr %36, %34
  br i1 %.not2, label %._crit_edge, label %.lr.ph7, !llvm.loop !39

._crit_edge:                                      ; preds = %33, %.preheader
  %.lcssa = phi ptr [ %10, %.preheader ], [ %34, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit, label %41

41:                                               ; preds = %._crit_edge
  store ptr %38, ptr %39, align 8
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %41
  %.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #21
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit, %42
  %43 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %43, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPN6colvar5angleESaIS2_EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6colvar5angleESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit, %44
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i4 = icmp eq ptr %14, %12
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %15, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar7dihedPCC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.28", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.28", align 1
  %11 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.28", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.28", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.28", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.28", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.colvarmodule::atom", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.28", align 1
  %40 = alloca %"class.colvarmodule::atom", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.28", align 1
  %43 = alloca %"class.colvarmodule::atom", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.28", align 1
  %46 = alloca %"class.colvarmodule::atom", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.28", align 1
  %49 = alloca %"class.colvarmodule::atom", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.28", align 1
  %52 = alloca %"class.colvarmodule::atom", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.28", align 1
  %55 = alloca %"class.colvarmodule::atom", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.28", align 1
  %58 = alloca %"class.colvarmodule::atom", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar7dihedPCE, i64 16), ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar7dihedPCE, i64 248), ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %62, i8 0, i64 48, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc154 unwind label %141

.noexc154:                                        ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc155 unwind label %141

.noexc155:                                        ; preds = %.noexc154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158 unwind label %65

65:                                               ; preds = %.noexc155
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158: ; preds = %.noexc155
  %67 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %68 unwind label %143

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %69 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %61, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %70 unwind label %145

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 1, ptr %5, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %71, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %72 unwind label %145

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc159 unwind label %147

.noexc159:                                        ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc160 unwind label %147

.noexc160:                                        ; preds = %.noexc159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163 unwind label %74

74:                                               ; preds = %.noexc160
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163: ; preds = %.noexc160
  %76 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 131078)
          to label %77 unwind label %149

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc164 unwind label %151

.noexc164:                                        ; preds = %77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc165 unwind label %151

.noexc165:                                        ; preds = %.noexc164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168 unwind label %79

79:                                               ; preds = %.noexc165
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.thread344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168: ; preds = %.noexc165
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %81 = invoke noundef zeroext i1 @_ZN11colvarparse10key_lookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPS5_Pm(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef null)
          to label %82 unwind label %153

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %.not.not = icmp eq i64 %83, 0
  br i1 %.not.not, label %156, label %84

84:                                               ; preds = %82
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 8)
          to label %85 unwind label %153

85:                                               ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %87 unwind label %.loopexit.split-lp371

87:                                               ; preds = %85
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %91)
          to label %93 unwind label %.loopexit.split-lp371

93:                                               ; preds = %87
  %94 = load i32, ptr %12, align 4
  %95 = icmp sgt i32 %94, 0
  %or.cond = select i1 %92, i1 %95, i1 false
  br i1 %or.cond, label %96, label %.loopexit369

96:                                               ; preds = %93
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %98 unwind label %.loopexit.split-lp371

98:                                               ; preds = %96
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %102)
          to label %104 unwind label %.loopexit.split-lp371

104:                                              ; preds = %98
  %105 = load i8, ptr %14, align 1
  %106 = icmp eq i8 %105, 45
  %or.cond4 = select i1 %103, i1 %106, i1 false
  br i1 %or.cond4, label %107, label %.loopexit369

107:                                              ; preds = %104
  %108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %109 unwind label %.loopexit.split-lp371

109:                                              ; preds = %107
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  %114 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %113)
          to label %115 unwind label %.loopexit.split-lp371

115:                                              ; preds = %109
  %116 = load i32, ptr %13, align 4
  %117 = icmp slt i32 %116, 1
  %not. = xor i1 %114, true
  %or.cond6 = select i1 %not., i1 true, i1 %117
  %118 = load i32, ptr %12, align 4
  %.not112420 = icmp sgt i32 %118, %116
  %or.cond517 = select i1 %or.cond6, i1 true, i1 %.not112420
  br i1 %or.cond517, label %.loopexit369, label %.lr.ph

.lr.ph:                                           ; preds = %115, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre471 = phi i32 [ %.pre472, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %116, %115 ]
  %119 = phi i32 [ %139, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %116, %115 ]
  %storemerge424 = phi i32 [ %140, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %118, %115 ]
  %.sroa.0.2423 = phi ptr [ %.sroa.0.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %115 ]
  %.sroa.17.1422 = phi ptr [ %.sroa.17.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %115 ]
  %.sroa.25.0421 = phi ptr [ %.sroa.25.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %115 ]
  %.not.i = icmp eq ptr %.sroa.17.1422, %.sroa.25.0421
  br i1 %.not.i, label %121, label %120

120:                                              ; preds = %.lr.ph
  store i32 %storemerge424, ptr %.sroa.17.1422, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

121:                                              ; preds = %.lr.ph
  %122 = ptrtoint ptr %.sroa.17.1422 to i64
  %123 = ptrtoint ptr %.sroa.0.2423 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775804
  br i1 %125, label %126, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

126:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc169 unwind label %.loopexit.split-lp371

.noexc169:                                        ; preds = %126
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %121
  %127 = ashr exact i64 %124, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 2305843009213693951)
  %131 = select i1 %129, i64 2305843009213693951, i64 %130
  %.not.i.i.i = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %132 = shl nuw nsw i64 %131, 2
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #23
          to label %.noexc170 unwind label %.loopexit370

.noexc170:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %134 = getelementptr inbounds i8, ptr %133, i64 %124
  store i32 %storemerge424, ptr %134, align 4
  %135 = icmp sgt i64 %124, 0
  br i1 %135, label %136, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

136:                                              ; preds = %.noexc170
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %133, ptr align 4 %.sroa.0.2423, i64 %124, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %136, %.noexc170
  %.not.i17.i.i = icmp eq ptr %.sroa.0.2423, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %137

137:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2423) #21
  %.pre.pre = load i32, ptr %13, align 4
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %137, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %137 ], [ %.pre471, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %131
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %120
  %.pre472 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre471, %120 ]
  %139 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %119, %120 ]
  %.sroa.25.1 = phi ptr [ %138, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.25.0421, %120 ]
  %.pn = phi ptr [ %134, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.17.1422, %120 ]
  %.sroa.0.6 = phi ptr [ %133, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.2423, %120 ]
  %.sroa.17.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %140 = add nsw i32 %storemerge424, 1
  %.not112.not = icmp slt i32 %storemerge424, %139
  br i1 %.not112.not, label %.lr.ph, label %.loopexit369.loopexit, !llvm.loop !40

141:                                              ; preds = %.noexc154, %2
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body156

.body156:                                         ; preds = %141, %65, %143
  %.pn106 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %533

145:                                              ; preds = %70, %68
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %533

147:                                              ; preds = %.noexc159, %72
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body161

.body161:                                         ; preds = %147, %74, %149
  %.pn108 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit263

151:                                              ; preds = %.noexc164, %77
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.thread344

.thread344:                                       ; preds = %151, %79
  %eh.lpad-body167 = phi { ptr, i32 } [ %152, %151 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit263

153:                                              ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %176

.loopexit370:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit.split-lp371:                            ; preds = %85, %87, %96, %98, %107, %109, %126
  %.sroa.0.0.ph = phi ptr [ null, %85 ], [ null, %87 ], [ null, %96 ], [ null, %98 ], [ null, %107 ], [ null, %109 ], [ %.sroa.0.2423, %126 ]
  %lpad.loopexit.split-lp373 = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %.loopexit.split-lp371, %.loopexit370
  %.sroa.0.0 = phi ptr [ %.sroa.0.2423, %.loopexit370 ], [ %.sroa.0.0.ph, %.loopexit.split-lp371 ]
  %lpad.phi374 = phi { ptr, i32 } [ %lpad.loopexit372, %.loopexit370 ], [ %lpad.loopexit.split-lp373, %.loopexit.split-lp371 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #20
  br label %176

156:                                              ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc171 unwind label %161

.noexc171:                                        ; preds = %156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %157, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc172 unwind label %161

.noexc172:                                        ; preds = %.noexc171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175 unwind label %158

158:                                              ; preds = %.noexc172
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175: ; preds = %.noexc172
  %160 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef -1)
          to label %.thread341 unwind label %163

.thread341:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

161:                                              ; preds = %.noexc171, %156
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body173

.body173:                                         ; preds = %161, %158, %163
  %.pn110 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %176

.loopexit369.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %165 = ptrtoint ptr %.sroa.17.3 to i64
  br label %.loopexit369

.loopexit369:                                     ; preds = %.loopexit369.loopexit, %93, %104, %115
  %.sroa.17.0 = phi i64 [ 0, %115 ], [ 0, %104 ], [ 0, %93 ], [ %165, %.loopexit369.loopexit ]
  %.sroa.0.1 = phi ptr [ null, %115 ], [ null, %104 ], [ null, %93 ], [ %.sroa.0.6, %.loopexit369.loopexit ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %166 = ptrtoint ptr %.sroa.0.1 to i64
  %167 = sub i64 %.sroa.17.0, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp ult i64 %168, 2
  br i1 %169, label %170, label %181

170:                                              ; preds = %.loopexit369
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc176 unwind label %177

.noexc176:                                        ; preds = %170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %171, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc177 unwind label %177

.noexc177:                                        ; preds = %.noexc176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 50))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180 unwind label %172

172:                                              ; preds = %.noexc177
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %.body178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180: ; preds = %.noexc177
  %174 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef -1)
          to label %175 unwind label %179

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %528

176:                                              ; preds = %.body173, %155, %153
  %.sroa.0.4 = phi ptr [ null, %.body173 ], [ %.sroa.0.0, %155 ], [ null, %153 ]
  %.pn148 = phi { ptr, i32 } [ %.pn110, %.body173 ], [ %lpad.phi374, %155 ], [ %154, %153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %531

177:                                              ; preds = %.noexc176, %170
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %.body178

.body178:                                         ; preds = %177, %172, %179
  %.pn146 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ], [ %173, %172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %531

181:                                              ; preds = %.loopexit369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %182 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 131078)
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %181
  br i1 %182, label %184, label %278

184:                                              ; preds = %183
  store i32 0, ptr %21, align 4
  %185 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 131078)
          to label %186 unwind label %.loopexit.split-lp

186:                                              ; preds = %184
  %187 = load i32, ptr %20, align 4
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc181 unwind label %195

.noexc181:                                        ; preds = %189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %190, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc182 unwind label %195

.noexc182:                                        ; preds = %.noexc181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 45))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185 unwind label %191

191:                                              ; preds = %.noexc182
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %.body183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185: ; preds = %.noexc182
  %193 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef -1)
          to label %194 unwind label %197

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br label %.loopexit

.loopexit349:                                     ; preds = %333, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit, %387, %395, %403, %411, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit255, %462, %470, %478
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %530

.loopexit.split-lp:                               ; preds = %181, %184, %199, %208, %271, %274, %278, %292
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %530

195:                                              ; preds = %.noexc181, %189
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %.body183

.body183:                                         ; preds = %195, %191, %197
  %.pn143 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br label %530

199:                                              ; preds = %186
  %200 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %201 unwind label %.loopexit.split-lp

201:                                              ; preds = %199
  %202 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc186 unwind label %215

.noexc186:                                        ; preds = %201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %203, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc187 unwind label %215

.noexc187:                                        ; preds = %.noexc186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190 unwind label %204

204:                                              ; preds = %.noexc187
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %.body188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190: ; preds = %.noexc187
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 840
  %207 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14colvarproxy_io12input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_b(ptr noundef nonnull align 8 dereferenceable(224) %206, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %24, i1 noundef zeroext true)
          to label %208 unwind label %217

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  %209 = load ptr, ptr %207, align 8
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  %213 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %212)
          to label %214 unwind label %.loopexit.split-lp

214:                                              ; preds = %208
  br i1 %213, label %.loopexit, label %219

215:                                              ; preds = %.noexc186, %201
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %.body188

.body188:                                         ; preds = %215, %204, %217
  %.pn113 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  br label %530

219:                                              ; preds = %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  br label %222

222:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %219
  %223 = load ptr, ptr %207, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %207, i64 %225
  %227 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %226)
          to label %228 unwind label %234

228:                                              ; preds = %222
  br i1 %227, label %229, label %271

229:                                              ; preds = %228
  %230 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %231 unwind label %234

231:                                              ; preds = %229
  %232 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %233 = icmp ult i64 %232, 2
  br i1 %233, label %271, label %236

234:                                              ; preds = %236, %229, %222
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %273

236:                                              ; preds = %231
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 8)
          to label %.preheader360 unwind label %234

.preheader360:                                    ; preds = %236
  %237 = load i32, ptr %20, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph427, label %._crit_edge

.lr.ph427:                                        ; preds = %.preheader360, %240
  %.059426 = phi i32 [ %241, %240 ], [ 0, %.preheader360 ]
  %239 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %240 unwind label %.loopexit361

240:                                              ; preds = %.lr.ph427
  %241 = add nuw nsw i32 %.059426, 1
  %242 = load i32, ptr %20, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %.lr.ph427, label %._crit_edge, !llvm.loop !41

.loopexit361:                                     ; preds = %.lr.ph427
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp362

.loopexit.split-lp362.loopexit:                   ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit366 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp362

.loopexit.split-lp362.loopexit.split-lp:          ; preds = %256
  %lpad.loopexit.split-lp367 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp362

.loopexit.split-lp362:                            ; preds = %.loopexit.split-lp362.loopexit, %.loopexit.split-lp362.loopexit.split-lp, %.loopexit361
  %lpad.phi365 = phi { ptr, i32 } [ %lpad.loopexit363, %.loopexit361 ], [ %lpad.loopexit366, %.loopexit.split-lp362.loopexit ], [ %lpad.loopexit.split-lp367, %.loopexit.split-lp362.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %28) #20
  br label %273

._crit_edge:                                      ; preds = %240, %.preheader360
  %244 = load ptr, ptr %220, align 8
  %245 = load ptr, ptr %221, align 8
  %.not.i191 = icmp eq ptr %244, %245
  br i1 %.not.i191, label %250, label %246

246:                                              ; preds = %._crit_edge
  %247 = load double, ptr %27, align 8
  store double %247, ptr %244, align 8
  %248 = load ptr, ptr %220, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %249, ptr %220, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

250:                                              ; preds = %._crit_edge
  %251 = load ptr, ptr %63, align 8
  %252 = ptrtoint ptr %244 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp eq i64 %254, 9223372036854775800
  br i1 %255, label %256, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

256:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc195 unwind label %.loopexit.split-lp362.loopexit.split-lp

.noexc195:                                        ; preds = %256
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %250
  %257 = ashr exact i64 %254, 3
  %.sroa.speculated.i.i.i192 = call i64 @llvm.umax.i64(i64 %257, i64 1)
  %258 = add nsw i64 %.sroa.speculated.i.i.i192, %257
  %259 = icmp ult i64 %258, %257
  %260 = call i64 @llvm.umin.i64(i64 %258, i64 1152921504606846975)
  %261 = select i1 %259, i64 1152921504606846975, i64 %260
  %.not.i.i.i193 = icmp ne i64 %261, 0
  call void @llvm.assume(i1 %.not.i.i.i193)
  %262 = shl nuw nsw i64 %261, 3
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #23
          to label %.noexc196 unwind label %.loopexit.split-lp362.loopexit

.noexc196:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %264 = getelementptr inbounds i8, ptr %263, i64 %254
  %265 = load double, ptr %27, align 8
  store double %265, ptr %264, align 8
  %266 = icmp sgt i64 %254, 0
  br i1 %266, label %267, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

267:                                              ; preds = %.noexc196
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %263, ptr align 8 %251, i64 %254, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %267, %.noexc196
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %.not.i17.i.i194 = icmp eq ptr %251, null
  br i1 %.not.i17.i.i194, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %269

269:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %251) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %269, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %263, ptr %63, align 8
  store ptr %268, ptr %220, align 8
  %270 = getelementptr inbounds nuw double, ptr %263, i64 %261
  store ptr %270, ptr %221, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %246
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %28) #20
  br label %222, !llvm.loop !42

271:                                              ; preds = %231, %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %272 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %274 unwind label %.loopexit.split-lp

273:                                              ; preds = %.loopexit.split-lp362, %234
  %.pn115 = phi { ptr, i32 } [ %lpad.phi365, %.loopexit.split-lp362 ], [ %235, %234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %530

274:                                              ; preds = %271
  %275 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 840
  %277 = invoke noundef i32 @_ZN14colvarproxy_io18close_input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %276, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %280 unwind label %.loopexit.split-lp

278:                                              ; preds = %183
  %279 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 131078)
          to label %280 unwind label %.loopexit.split-lp

280:                                              ; preds = %278, %274
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %63, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = add i64 %167, -4
  %.not = icmp eq i64 %287, %288
  br i1 %.not, label %.preheader, label %292

.preheader:                                       ; preds = %280
  %289 = add nsw i64 %168, -1
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  br label %332

292:                                              ; preds = %280
  store i64 %287, ptr %34, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0, i64 noundef 0)
          to label %293 unwind label %.loopexit.split-lp

293:                                              ; preds = %292
  %294 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, ptr noundef nonnull @.str.36)
          to label %295 unwind label %315

295:                                              ; preds = %293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %294) #20
  %296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.37)
          to label %297 unwind label %317

297:                                              ; preds = %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %296) #20
  store i64 %288, ptr %36, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0, i64 noundef 0)
          to label %298 unwind label %319

298:                                              ; preds = %297
  %299 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20, !noalias !43
  %300 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #20, !noalias !43
  %301 = add i64 %300, %299
  %302 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20, !noalias !43
  %303 = icmp ugt i64 %301, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %298
  %305 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #20, !noalias !43
  %.not.i199 = icmp ugt i64 %301, %305
  br i1 %.not.i199, label %308, label %306

306:                                              ; preds = %304
  %307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %310 unwind label %321

308:                                              ; preds = %304, %298
  %309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %310 unwind label %321

310:                                              ; preds = %306, %308
  %.sink.i = phi ptr [ %307, %306 ], [ %309, %308 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #20
  %311 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.38)
          to label %312 unwind label %323

312:                                              ; preds = %310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %311) #20
  %313 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef -1)
          to label %314 unwind label %325

314:                                              ; preds = %312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %.loopexit

315:                                              ; preds = %293
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %331

317:                                              ; preds = %295
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %330

319:                                              ; preds = %297
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %329

321:                                              ; preds = %308, %306
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %328

323:                                              ; preds = %310
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %312
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %327

327:                                              ; preds = %325, %323
  %.pn137 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %328

328:                                              ; preds = %327, %321
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %327 ], [ %322, %321 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br label %329

329:                                              ; preds = %328, %319
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %328 ], [ %320, %319 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %330

330:                                              ; preds = %329, %317
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %329 ], [ %318, %317 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %331

331:                                              ; preds = %330, %315
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %330 ], [ %316, %315 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %530

332:                                              ; preds = %.preheader, %478
  %.058 = phi i64 [ %349, %478 ], [ 0, %.preheader ]
  %exitcond.not = icmp eq i64 %.058, %289
  br i1 %exitcond.not, label %.loopexit, label %333

333:                                              ; preds = %332
  %334 = invoke noalias noundef nonnull dereferenceable(1760) ptr @_Znwm(i64 noundef 1760) #23
          to label %335 unwind label %.loopexit349

335:                                              ; preds = %333
  %336 = getelementptr inbounds i32, ptr %.sroa.0.1, i64 %.058
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  %337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc204 unwind label %486

.noexc204:                                        ; preds = %335
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %337, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc205 unwind label %486

.noexc205:                                        ; preds = %.noexc204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208 unwind label %338

338:                                              ; preds = %.noexc205
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %.body206.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208: ; preds = %.noexc205
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 4 dereferenceable(4) %336, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %340 unwind label %488

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  %341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc209 unwind label %490

.noexc209:                                        ; preds = %340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %341, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc210 unwind label %490

.noexc210:                                        ; preds = %.noexc209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213 unwind label %342

342:                                              ; preds = %.noexc210
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %.body211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213: ; preds = %.noexc210
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %40, ptr noundef nonnull align 4 dereferenceable(4) %336, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %344 unwind label %492

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc214 unwind label %494

.noexc214:                                        ; preds = %344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %345, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc215 unwind label %494

.noexc215:                                        ; preds = %.noexc214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218 unwind label %346

346:                                              ; preds = %.noexc215
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %.body216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218: ; preds = %.noexc215
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 4 dereferenceable(4) %336, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %348 unwind label %496

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218
  %349 = add i64 %.058, 1
  %350 = getelementptr inbounds i32, ptr %.sroa.0.1, i64 %349
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #20
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc219 unwind label %498

.noexc219:                                        ; preds = %348
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %351, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc220 unwind label %498

.noexc220:                                        ; preds = %.noexc219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223 unwind label %352

352:                                              ; preds = %.noexc220
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  br label %.body221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223: ; preds = %.noexc220
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef nonnull align 4 dereferenceable(4) %350, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %354 unwind label %500

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223
  invoke void @_ZN6colvar8dihedralC1ERKN12colvarmodule4atomES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1753) %334, ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(120) %40, ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 8 dereferenceable(120) %46)
          to label %355 unwind label %.loopexit350

355:                                              ; preds = %354
  %356 = load ptr, ptr %290, align 8
  %357 = load ptr, ptr %291, align 8
  %.not.i.i = icmp eq ptr %356, %357
  br i1 %.not.i.i, label %361, label %358

358:                                              ; preds = %355
  store ptr %334, ptr %356, align 8
  %359 = load ptr, ptr %290, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %360, ptr %290, align 8
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit

361:                                              ; preds = %355
  %362 = load ptr, ptr %62, align 8
  %363 = ptrtoint ptr %356 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp eq i64 %365, 9223372036854775800
  br i1 %366, label %367, label %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

367:                                              ; preds = %361
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc224 unwind label %.loopexit.split-lp351

.noexc224:                                        ; preds = %367
  unreachable

_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %361
  %368 = ashr exact i64 %365, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %368, i64 1)
  %369 = add nsw i64 %.sroa.speculated.i.i.i.i, %368
  %370 = icmp ult i64 %369, %368
  %371 = call i64 @llvm.umin.i64(i64 %369, i64 1152921504606846975)
  %372 = select i1 %370, i64 1152921504606846975, i64 %371
  %.not.i.i.i.i = icmp ne i64 %372, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %373 = shl nuw nsw i64 %372, 3
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #23
          to label %.noexc225 unwind label %.loopexit350

.noexc225:                                        ; preds = %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %375 = getelementptr inbounds i8, ptr %374, i64 %365
  store ptr %334, ptr %375, align 8
  %376 = icmp sgt i64 %365, 0
  br i1 %376, label %377, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

377:                                              ; preds = %.noexc225
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %374, ptr align 8 %362, i64 %365, i1 false)
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %377, %.noexc225
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %.not.i17.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %379

379:                                              ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %362) #21
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %379, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %374, ptr %62, align 8
  store ptr %378, ptr %290, align 8
  %380 = getelementptr inbounds nuw ptr, ptr %374, i64 %372
  store ptr %380, ptr %291, align 8
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %358
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %46) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #20
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %43) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %40) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %37) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  %381 = load ptr, ptr %290, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 -8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 576
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %385, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %386)
          to label %387 unwind label %.loopexit349

387:                                              ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit
  %388 = load ptr, ptr %290, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 -8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 576
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %394)
          to label %395 unwind label %.loopexit349

395:                                              ; preds = %387
  %396 = load ptr, ptr %290, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 -8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 576
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %402)
          to label %403 unwind label %.loopexit349

403:                                              ; preds = %395
  %404 = load ptr, ptr %290, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 -8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 576
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %410)
          to label %411 unwind label %.loopexit349

411:                                              ; preds = %403
  %412 = invoke noalias noundef nonnull dereferenceable(1760) ptr @_Znwm(i64 noundef 1760) #23
          to label %413 unwind label %.loopexit349

413:                                              ; preds = %411
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  %414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc226 unwind label %507

.noexc226:                                        ; preds = %413
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %414, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc227 unwind label %507

.noexc227:                                        ; preds = %.noexc226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230 unwind label %415

415:                                              ; preds = %.noexc227
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  br label %.body228.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230: ; preds = %.noexc227
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %49, ptr noundef nonnull align 4 dereferenceable(4) %336, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %417 unwind label %509

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  %418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc231 unwind label %511

.noexc231:                                        ; preds = %417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %418, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc232 unwind label %511

.noexc232:                                        ; preds = %.noexc231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235 unwind label %419

419:                                              ; preds = %.noexc232
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  br label %.body233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235: ; preds = %.noexc232
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %52, ptr noundef nonnull align 4 dereferenceable(4) %350, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %421 unwind label %513

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  %422 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc236 unwind label %515

.noexc236:                                        ; preds = %421
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %422, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc237 unwind label %515

.noexc237:                                        ; preds = %.noexc236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240 unwind label %423

423:                                              ; preds = %.noexc237
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  br label %.body238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240: ; preds = %.noexc237
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %55, ptr noundef nonnull align 4 dereferenceable(4) %350, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %425 unwind label %517

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  %426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc241 unwind label %519

.noexc241:                                        ; preds = %425
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %426, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc242 unwind label %519

.noexc242:                                        ; preds = %.noexc241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245 unwind label %427

427:                                              ; preds = %.noexc242
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  br label %.body243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245: ; preds = %.noexc242
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %58, ptr noundef nonnull align 4 dereferenceable(4) %350, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %429 unwind label %521

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245
  invoke void @_ZN6colvar8dihedralC1ERKN12colvarmodule4atomES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1753) %412, ptr noundef nonnull align 8 dereferenceable(120) %49, ptr noundef nonnull align 8 dereferenceable(120) %52, ptr noundef nonnull align 8 dereferenceable(120) %55, ptr noundef nonnull align 8 dereferenceable(120) %58)
          to label %430 unwind label %.loopexit355

430:                                              ; preds = %429
  %431 = load ptr, ptr %290, align 8
  %432 = load ptr, ptr %291, align 8
  %.not.i.i246 = icmp eq ptr %431, %432
  br i1 %.not.i.i246, label %436, label %433

433:                                              ; preds = %430
  store ptr %412, ptr %431, align 8
  %434 = load ptr, ptr %290, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr %435, ptr %290, align 8
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit255

436:                                              ; preds = %430
  %437 = load ptr, ptr %62, align 8
  %438 = ptrtoint ptr %431 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = icmp eq i64 %440, 9223372036854775800
  br i1 %441, label %442, label %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247

442:                                              ; preds = %436
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc253 unwind label %.loopexit.split-lp356

.noexc253:                                        ; preds = %442
  unreachable

_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247: ; preds = %436
  %443 = ashr exact i64 %440, 3
  %.sroa.speculated.i.i.i.i248 = call i64 @llvm.umax.i64(i64 %443, i64 1)
  %444 = add nsw i64 %.sroa.speculated.i.i.i.i248, %443
  %445 = icmp ult i64 %444, %443
  %446 = call i64 @llvm.umin.i64(i64 %444, i64 1152921504606846975)
  %447 = select i1 %445, i64 1152921504606846975, i64 %446
  %.not.i.i.i.i249 = icmp ne i64 %447, 0
  call void @llvm.assume(i1 %.not.i.i.i.i249)
  %448 = shl nuw nsw i64 %447, 3
  %449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %448) #23
          to label %.noexc254 unwind label %.loopexit355

.noexc254:                                        ; preds = %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247
  %450 = getelementptr inbounds i8, ptr %449, i64 %440
  store ptr %412, ptr %450, align 8
  %451 = icmp sgt i64 %440, 0
  br i1 %451, label %452, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i250

452:                                              ; preds = %.noexc254
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %449, ptr align 8 %437, i64 %440, i1 false)
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i250

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i250: ; preds = %452, %.noexc254
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %.not.i17.i.i.i251 = icmp eq ptr %437, null
  br i1 %.not.i17.i.i.i251, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i252, label %454

454:                                              ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i250
  call void @_ZdlPv(ptr noundef nonnull %437) #21
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i252

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i252: ; preds = %454, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i250
  store ptr %449, ptr %62, align 8
  store ptr %453, ptr %290, align 8
  %455 = getelementptr inbounds nuw ptr, ptr %449, i64 %447
  store ptr %455, ptr %291, align 8
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit255

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit255: ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i252, %433
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %58) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %55) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %52) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %49) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  %456 = load ptr, ptr %290, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 -8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 576
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %460, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %461)
          to label %462 unwind label %.loopexit349

462:                                              ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit255
  %463 = load ptr, ptr %290, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 -8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 576
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %469)
          to label %470 unwind label %.loopexit349

470:                                              ; preds = %462
  %471 = load ptr, ptr %290, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 -8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 576
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load ptr, ptr %476, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %477)
          to label %478 unwind label %.loopexit349

478:                                              ; preds = %470
  %479 = load ptr, ptr %290, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 -8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 576
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %485)
          to label %332 unwind label %.loopexit349, !llvm.loop !46

486:                                              ; preds = %.noexc204, %335
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body206.thread

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

490:                                              ; preds = %.noexc209, %340
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %505

494:                                              ; preds = %.noexc214, %344
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %504

498:                                              ; preds = %.noexc219, %348
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %503

.loopexit350:                                     ; preds = %354, %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.049.ph = phi i1 [ false, %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ true, %354 ]
  %lpad.loopexit352 = landingpad { ptr, i32 }
          cleanup
  br label %502

.loopexit.split-lp351:                            ; preds = %367
  %lpad.loopexit.split-lp353 = landingpad { ptr, i32 }
          cleanup
  br label %502

502:                                              ; preds = %.loopexit.split-lp351, %.loopexit350
  %.049 = phi i1 [ %.049.ph, %.loopexit350 ], [ false, %.loopexit.split-lp351 ]
  %lpad.phi354 = phi { ptr, i32 } [ %lpad.loopexit352, %.loopexit350 ], [ %lpad.loopexit.split-lp353, %.loopexit.split-lp351 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %46) #20
  br label %503

503:                                              ; preds = %502, %500
  %.pn119 = phi { ptr, i32 } [ %lpad.phi354, %502 ], [ %501, %500 ]
  %.857 = phi i1 [ %.049, %502 ], [ true, %500 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  br label %.body221

.body221:                                         ; preds = %498, %352, %503
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %503 ], [ %499, %498 ], [ %353, %352 ]
  %.756 = phi i1 [ %.857, %503 ], [ true, %498 ], [ true, %352 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #20
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %43) #20
  br label %504

504:                                              ; preds = %.body221, %496
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %.body221 ], [ %497, %496 ]
  %.655 = phi i1 [ %.756, %.body221 ], [ true, %496 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %.body216

.body216:                                         ; preds = %494, %346, %504
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %504 ], [ %495, %494 ], [ %347, %346 ]
  %.554 = phi i1 [ %.655, %504 ], [ true, %494 ], [ true, %346 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %40) #20
  br label %505

505:                                              ; preds = %.body216, %492
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn, %.body216 ], [ %493, %492 ]
  %.453 = phi i1 [ %.554, %.body216 ], [ true, %492 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %.body211

.body211:                                         ; preds = %490, %342, %505
  %.pn119.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn.pn, %505 ], [ %491, %490 ], [ %343, %342 ]
  %.352 = phi i1 [ %.453, %505 ], [ true, %490 ], [ true, %342 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %37) #20
  br label %.body206

.body206.thread:                                  ; preds = %338, %486
  %.pn119.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %339, %338 ], [ %487, %486 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  br label %506

.body206:                                         ; preds = %488, %.body211
  %.pn119.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn.pn.pn, %.body211 ], [ %489, %488 ]
  %.251 = phi i1 [ %.352, %.body211 ], [ true, %488 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  br i1 %.251, label %506, label %530

506:                                              ; preds = %.body206.thread, %.body206
  %.pn119.pn.pn.pn.pn.pn.pn.pn335 = phi { ptr, i32 } [ %.pn119.pn.pn.pn.pn.pn.pn.pn.ph, %.body206.thread ], [ %.pn119.pn.pn.pn.pn.pn.pn, %.body206 ]
  call void @_ZdlPv(ptr noundef nonnull %334) #21
  br label %530

507:                                              ; preds = %.noexc226, %413
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body228.thread

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

511:                                              ; preds = %.noexc231, %417
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

513:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %526

515:                                              ; preds = %.noexc236, %421
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body238

517:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %525

519:                                              ; preds = %.noexc241, %425
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body243

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %524

.loopexit355:                                     ; preds = %429, %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247
  %.0.ph = phi i1 [ false, %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247 ], [ true, %429 ]
  %lpad.loopexit357 = landingpad { ptr, i32 }
          cleanup
  br label %523

.loopexit.split-lp356:                            ; preds = %442
  %lpad.loopexit.split-lp358 = landingpad { ptr, i32 }
          cleanup
  br label %523

523:                                              ; preds = %.loopexit.split-lp356, %.loopexit355
  %.0 = phi i1 [ %.0.ph, %.loopexit355 ], [ false, %.loopexit.split-lp356 ]
  %lpad.phi359 = phi { ptr, i32 } [ %lpad.loopexit357, %.loopexit355 ], [ %lpad.loopexit.split-lp358, %.loopexit.split-lp356 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %58) #20
  br label %524

524:                                              ; preds = %523, %521
  %.pn128 = phi { ptr, i32 } [ %lpad.phi359, %523 ], [ %522, %521 ]
  %.8 = phi i1 [ %.0, %523 ], [ true, %521 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  br label %.body243

.body243:                                         ; preds = %519, %427, %524
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %524 ], [ %520, %519 ], [ %428, %427 ]
  %.7 = phi i1 [ %.8, %524 ], [ true, %519 ], [ true, %427 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %55) #20
  br label %525

525:                                              ; preds = %.body243, %517
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %.body243 ], [ %518, %517 ]
  %.6 = phi i1 [ %.7, %.body243 ], [ true, %517 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  br label %.body238

.body238:                                         ; preds = %515, %423, %525
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %525 ], [ %516, %515 ], [ %424, %423 ]
  %.5 = phi i1 [ %.6, %525 ], [ true, %515 ], [ true, %423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %52) #20
  br label %526

526:                                              ; preds = %.body238, %513
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn, %.body238 ], [ %514, %513 ]
  %.4 = phi i1 [ %.5, %.body238 ], [ true, %513 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  br label %.body233

.body233:                                         ; preds = %511, %419, %526
  %.pn128.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn, %526 ], [ %512, %511 ], [ %420, %419 ]
  %.3 = phi i1 [ %.4, %526 ], [ true, %511 ], [ true, %419 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %49) #20
  br label %.body228

.body228.thread:                                  ; preds = %415, %507
  %.pn128.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %416, %415 ], [ %508, %507 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  br label %527

.body228:                                         ; preds = %509, %.body233
  %.pn128.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn, %.body233 ], [ %510, %509 ]
  %.2 = phi i1 [ %.3, %.body233 ], [ true, %509 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  br i1 %.2, label %527, label %530

527:                                              ; preds = %.body228.thread, %.body228
  %.pn128.pn.pn.pn.pn.pn.pn.pn340 = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.ph, %.body228.thread ], [ %.pn128.pn.pn.pn.pn.pn.pn, %.body228 ]
  call void @_ZdlPv(ptr noundef nonnull %412) #21
  br label %530

.loopexit:                                        ; preds = %332, %214, %314, %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %528

528:                                              ; preds = %.loopexit, %175
  %.not.i.i.i261 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %529

529:                                              ; preds = %528
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.thread341, %528, %529
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret void

530:                                              ; preds = %.loopexit349, %.loopexit.split-lp, %.body228, %527, %.body206, %506, %331, %273, %.body188, %.body183
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %.body183 ], [ %.pn137.pn.pn.pn.pn, %331 ], [ %.pn128.pn.pn.pn.pn.pn.pn.pn340, %527 ], [ %.pn128.pn.pn.pn.pn.pn.pn, %.body228 ], [ %.pn119.pn.pn.pn.pn.pn.pn.pn335, %506 ], [ %.pn119.pn.pn.pn.pn.pn.pn, %.body206 ], [ %.pn115, %273 ], [ %.pn113, %.body188 ], [ %lpad.loopexit, %.loopexit349 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %531

531:                                              ; preds = %530, %.body178, %176
  %.sroa.0.3 = phi ptr [ %.sroa.0.1, %.body178 ], [ %.sroa.0.1, %530 ], [ %.sroa.0.4, %176 ]
  %.pn148.pn = phi { ptr, i32 } [ %.pn146, %.body178 ], [ %.pn143.pn, %530 ], [ %.pn148, %176 ]
  %.not.i.i.i262 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIiSaIiEED2Ev.exit263, label %532

532:                                              ; preds = %531
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit263

_ZNSt6vectorIiSaIiEED2Ev.exit263:                 ; preds = %532, %531, %.thread344, %.body161
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn108, %.body161 ], [ %eh.lpad-body167, %.thread344 ], [ %.pn148.pn, %531 ], [ %.pn148.pn, %532 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %533

533:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit263, %145, %.body156
  %.pn148.pn.pn.pn = phi { ptr, i32 } [ %.pn148.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit263 ], [ %146, %145 ], [ %.pn106, %.body156 ]
  %534 = load ptr, ptr %63, align 8
  %.not.i.i.i264 = icmp eq ptr %534, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %535

535:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef nonnull %534) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %533, %535
  %536 = load ptr, ptr %62, align 8
  %.not.i.i.i265 = icmp eq ptr %536, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EED2Ev.exit, label %537

537:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %536) #21
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %537
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #20
  resume { ptr, i32 } %.pn148.pn.pn.pn
}

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN14colvarproxy_io12input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_b(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN14colvarproxy_io18close_input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN6colvar8dihedralC1ERKN12colvarmodule4atomES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1753), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar7dihedPCC2Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.28", align 1
  %4 = alloca i32, align 4
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar7dihedPCE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar7dihedPCE, i64 248), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  %11 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %19

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %13 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 1, ptr %4, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %16 unwind label %21

16:                                               ; preds = %14
  ret void

17:                                               ; preds = %.noexc, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %.body

.body:                                            ; preds = %17, %9, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %23

21:                                               ; preds = %14, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %.body
  %.pn5 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %.body ]
  %24 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %25

25:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %23, %25
  %26 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %27
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #20
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar7dihedPCD2Ev(ptr noundef nonnull align 8 dereferenceable(1696) initializes((0, 8), (320, 328)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar7dihedPCE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar7dihedPCE, i64 248), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not2 = icmp eq ptr %5, %6
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %6, %1 ]
  %8 = phi ptr [ %19, %16 ], [ %5, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(1753) %10) #20
  %.pre = load ptr, ptr %4, align 8
  %.pre3 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %.lr.ph
  %17 = phi ptr [ %.pre3, %12 ], [ %7, %.lr.ph ]
  %18 = phi ptr [ %.pre, %12 ], [ %8, %.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  store ptr %19, ptr %4, align 8
  %.not = icmp eq ptr %19, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %16, %1
  %20 = phi ptr [ %6, %1 ], [ %17, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit, label %25

25:                                               ; preds = %._crit_edge
  store ptr %22, ptr %23, align 8
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  %.pre4 = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit, %28
  %29 = phi ptr [ %20, %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit ], [ %.pre4, %28 ]
  %.not.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %30
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #16

declare void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!14 = distinct !{!14, !"_ZmldRKN12colvarmodule7rvectorE"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!20 = distinct !{!20, !"_ZmldRKN12colvarmodule7rvectorE"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!30 = distinct !{!30, !"_ZmldRKN12colvarmodule7rvectorE"}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
