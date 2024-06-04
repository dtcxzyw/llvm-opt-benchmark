target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<float>::_Storage", i8 }>
%"union.std::_Optional_payload_base<float>::_Storage" = type { float }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<float>::_Storage", i8, [3 x i8] }>
%struct.t_trxstatus = type { i32, i32, float, float, ptr, ptr, ptr, i32, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.gmx_trr_header_t = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, float, float, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%class.anon = type { i8 }

$_ZNKSt8optionalIfE9has_valueEv = comdat any

$_ZNRSt8optionalIfE5valueEv = comdat any

$_ZNKRSt8optionalIfE8value_orIiEEfOT_ = comdat any

$_ZNKSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE6_M_getEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt22_Optional_payload_baseIfE6_M_getEv = comdat any

$_ZNSt19bad_optional_accessC2Ev = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNKSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIfE6_M_getEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZSt3logf = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN3gmx8ArrayRefIKiEC2IRS2_vEEOT_ = comdat any

$_ZNK3gmx8ArrayRefIKiE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEC2EPS1_ = comdat any

$_ZNK3gmx8ArrayRefIKiE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKiE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIKiEmiES2_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_ = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

@debug = external global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"t=%g, t0=%g, b=%g, e=%g, dt=%g: r=%d\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/trxio.cpp\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"DEATH HORROR prec (%g) <= 0 in prec2ndec\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Error reading last frame. Maybe seek not supported.\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Error opening TNG file.\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Only supported for TNG and XTC\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"No input file available\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Need coordinates to write a %s trajectory\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"vout\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"fout\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"xout\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Can not write a %s file without atom names\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"frame t= %.3f\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Sorry, write_trxframe_indexed can not write %s\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Sorry, can only prepare for TNG output.\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Sorry, write_trxframe can not write %s\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"status->persistent_line\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"status->xframe\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Sorry, write_trx can only write\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"Specified frame (time %f) doesn't exist or file corrupt/inconsistent.\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"DEATH HORROR in read_next_frame ftp=%s,status=%s\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"fr->x\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"fr->v\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"fr->f\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"symtab\00", align 1
@stderr = external global ptr, align 8
@.str.31 = private unnamed_addr constant [17 x i8] c" '%s', %d atoms\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c" step= \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c" t= \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"Number of atoms in pdb frame %d is %d instead of %d\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Skipping frame\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Reading frame\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"\0D%-14s %6d time %8.3f   \00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Last frame\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"WARNING: Incomplete header: nr %d time %g\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"WARNING: Incomplete frame: nr %d time %g\0A\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"(*status)\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"(*status)->persistent_line\00", align 1
@.str.47 = private unnamed_addr constant [297 x i8] c"Not supported in read_first_frame: %s. Please make sure that the file is a trajectory.\0AGROMACS is not compiled with plug-in support. Thus it cannot read non-GROMACS trajectory formats using the VMD plug-ins.\0APlease compile with plug-in support if you want to read non-GROMACS trajectory formats.\0A\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"!bOK\00", align 1
@.str.49 = private unnamed_addr constant [77 x i8] c"Inconsistent results - OK status from read_first_xtc, but 0 atom coords read\00", align 1
@"__PRETTY_FUNCTION__._ZZ16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframeiENK3$_0clEv" = private unnamed_addr constant [153 x i8] c"auto read_first_frame(const gmx_output_env_t *, t_trxstatus **, const std::filesystem::path &, t_trxframe *, int)::(anonymous class)::operator()() const\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"Reading frames from pdb file\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"\0ANo coordinates in pdb file\0A\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"(*status)->xframe\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"top\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %0, double noundef %1, double noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load i8, ptr %8, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, double 0x3CB0000000000000, double 0x3E80000000000000
  %15 = fmul double 2.000000e+00, %14
  store double %15, ptr %10, align 8
  %16 = load double, ptr %5, align 8
  %17 = load double, ptr %6, align 8
  %18 = fsub double %16, %17
  %19 = load double, ptr %10, align 8
  %20 = load double, ptr %5, align 8
  %21 = call double @llvm.fmuladd.f64(double %19, double %20, double %18)
  %22 = load double, ptr %7, align 8
  %23 = fdiv double %21, %22
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %9, align 4
  %25 = load double, ptr %5, align 8
  %26 = load double, ptr %6, align 8
  %27 = fsub double %25, %26
  %28 = load double, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sitofp i32 %29 to double
  %31 = fneg double %28
  %32 = call double @llvm.fmuladd.f64(double %31, double %30, double %27)
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = load double, ptr %10, align 8
  %35 = load double, ptr %5, align 8
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = fmul double %34, %36
  %38 = fcmp ole double %33, %37
  ret i1 %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12check_times2ffb(float noundef %0, float noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::optional", align 4
  %9 = alloca %"class.std::optional", align 4
  %10 = alloca %"class.std::optional", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  store i8 0, ptr %6, align 1
  store i32 -1, ptr %7, align 4
  %15 = call i64 @_Z9timeValue11TimeControl(i32 noundef 0)
  %16 = getelementptr inbounds %"class.std::optional", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Optional_base", ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 4
  %18 = call i64 @_Z9timeValue11TimeControl(i32 noundef 1)
  %19 = getelementptr inbounds %"class.std::optional", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Optional_base", ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 4
  %21 = call i64 @_Z9timeValue11TimeControl(i32 noundef 2)
  %22 = getelementptr inbounds %"class.std::optional", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Optional_base", ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 4
  %24 = call noundef zeroext i1 @_ZNKSt8optionalIfE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #12
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load float, ptr %4, align 4
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %28 = load float, ptr %27, align 4
  %29 = fcmp oge float %26, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %25, %3
  %31 = call noundef zeroext i1 @_ZNKSt8optionalIfE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #12
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = load float, ptr %4, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %35 = load float, ptr %34, align 4
  %36 = fcmp ole float %33, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %32, %30
  %38 = call noundef zeroext i1 @_ZNKSt8optionalIfE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #12
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = load float, ptr %4, align 4
  %41 = fpext float %40 to double
  %42 = load float, ptr %5, align 4
  %43 = fpext float %42 to double
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  %49 = call noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %41, double noundef %43, double noundef %46, i1 noundef zeroext %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  store i32 -1, ptr %7, align 4
  br label %52

51:                                               ; preds = %39, %37
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %50
  br label %62

53:                                               ; preds = %32, %25
  %54 = call noundef zeroext i1 @_ZNKSt8optionalIfE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #12
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = load float, ptr %4, align 4
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %58 = load float, ptr %57, align 4
  %59 = fcmp oge float %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %55, %53
  br label %62

62:                                               ; preds = %61, %52
  %63 = load ptr, ptr @debug, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr @debug, align 8
  %67 = load float, ptr %4, align 4
  %68 = fpext float %67 to double
  %69 = load float, ptr %5, align 4
  %70 = fpext float %69 to double
  store i32 0, ptr %11, align 4
  %71 = call noundef float @_ZNKRSt8optionalIfE8value_orIiEEfOT_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %72 = fpext float %71 to double
  store i32 0, ptr %12, align 4
  %73 = call noundef float @_ZNKRSt8optionalIfE8value_orIiEEfOT_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %74 = fpext float %73 to double
  store i32 0, ptr %13, align 4
  %75 = call noundef float @_ZNKRSt8optionalIfE8value_orIiEEfOT_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %76 = fpext float %75 to double
  %77 = load i32, ptr %7, align 4
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str, double noundef %68, double noundef %70, double noundef %72, double noundef %74, double noundef %76, i32 noundef %77) #12
  br label %79

79:                                               ; preds = %65, %62
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

declare i64 @_Z9timeValue11TimeControl(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIfE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNKRSt8optionalIfE8value_orIiEEfOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %10 = load float, ptr %9, align 4
  store float %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to float
  store float %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %8
  %16 = load float, ptr %3, align 4
  ret float %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIfE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() #5 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #12
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  call void @__cxa_throw(ptr %1, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIfE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIfE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIfE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11check_timesf(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef i32 @_Z12check_times2ffb(float noundef %3, float noundef %4, i1 noundef zeroext false)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z12nframes_readP11t_trxstatus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_trxstatus, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.t_trxstatus, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 20
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.t_trxstatus, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = srem i32 %12, 10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.t_trxstatus, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 200
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.t_trxstatus, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.t_trxstatus, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 2000
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.t_trxstatus, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = srem i32 %34, 1000
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef i32 @_Z38output_env_get_trajectory_io_verbosityPK16gmx_output_env_t(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %37, %31, %20, %9
  %42 = phi i1 [ false, %31 ], [ false, %20 ], [ false, %9 ], [ %40, %37 ]
  ret i1 %42
}

declare noundef i32 @_Z38output_env_get_trajectory_io_verbosityPK16gmx_output_env_t(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9prec2ndecf(float noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca float, align 4
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %6 = load float, ptr %2, align 4
  %7 = fcmp ole float %6, 0.000000e+00
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %9 = load float, ptr %2, align 4
  %10 = fpext float %9 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 229, ptr noundef @.str.3, double noundef %10) #13
          to label %11 unwind label %12

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  br label %23

16:                                               ; preds = %1
  %17 = load float, ptr %2, align 4
  %18 = call noundef float @_ZSt3logf(float noundef %17)
  %19 = fpext float %18 to double
  %20 = call double @log(double noundef 1.000000e+01) #12
  %21 = fdiv double %19, %20
  %22 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %21)
  ret i32 %22

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #12
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.rint.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @logf(float noundef %3) #12
  ret float %4
}

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %0) #0 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [122 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #12
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #12
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #12
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #1

; Function Attrs: nounwind
declare float @logf(float noundef) #4

; Function Attrs: mustprogress uwtable
define noundef float @_Z9ndec2preci(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef 1.000000e+01, i32 noundef %3)
  %5 = fptrunc double %4 to float
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #12
  ret double %8
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z14trx_get_fileioP11t_trxstatus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_trxstatus, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z27trx_get_time_of_final_frameP11t_trxstatus(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef ptr @_Z14trx_get_fileioP11t_trxstatus(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %17)
  store i32 %18, ptr %4, align 4
  store float -1.000000e+00, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %39

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.t_trxstatus, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = call noundef float @_Z27xdr_xtc_get_last_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %23, ptr noundef %25, i32 noundef %28, ptr noundef %5)
  store float %29, ptr %6, align 4
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %38, label %32

32:                                               ; preds = %21
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 258, ptr noundef @.str.4) #13
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  br label %78

38:                                               ; preds = %21
  br label %76

39:                                               ; preds = %1
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.t_trxstatus, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 266, ptr noundef @.str.5) #13
          to label %49 unwind label %50

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  br label %78

54:                                               ; preds = %42
  %55 = load ptr, ptr %10, align 8
  %56 = call noundef float @_Z31gmx_tng_get_time_of_final_frameP18gmx_tng_trajectory(ptr noundef %55)
  store float %56, ptr %6, align 4
  br label %75

57:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %58 unwind label %61

58:                                               ; preds = %57
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
          to label %59 unwind label %65

59:                                               ; preds = %58
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 272) #13
          to label %60 unwind label %69

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %74

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %73

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #12
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %74

74:                                               ; preds = %73, %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  br label %78

75:                                               ; preds = %54
  br label %76

76:                                               ; preds = %75, %38
  %77 = load float, ptr %6, align 4
  ret float %77

78:                                               ; preds = %74, %50, %34
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

declare noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef) #3

declare noundef float @_Z27xdr_xtc_get_last_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef) #3

declare noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef) #3

declare noundef float @_Z31gmx_tng_get_time_of_final_frameP18gmx_tng_trajectory(ptr noundef) #3

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #13
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #12
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z14clear_trxframeP10t_trxframeb(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.t_trxframe, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.t_trxframe, ptr %8, i32 0, i32 3
  store i8 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.t_trxframe, ptr %10, i32 0, i32 5
  store i8 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.t_trxframe, ptr %12, i32 0, i32 7
  store i8 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.t_trxframe, ptr %16, i32 0, i32 11
  store i8 0, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.t_trxframe, ptr %18, i32 0, i32 13
  store i8 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 15
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.t_trxframe, ptr %22, i32 0, i32 17
  store i8 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.t_trxframe, ptr %24, i32 0, i32 19
  store i8 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.t_trxframe, ptr %26, i32 0, i32 21
  store i8 0, ptr %27, align 8
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %64

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.t_trxframe, ptr %31, i32 0, i32 1
  store i8 0, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.t_trxframe, ptr %33, i32 0, i32 2
  store i32 -1, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.t_trxframe, ptr %35, i32 0, i32 4
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.t_trxframe, ptr %37, i32 0, i32 6
  store float 0.000000e+00, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.t_trxframe, ptr %39, i32 0, i32 9
  store float 0.000000e+00, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 10
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.t_trxframe, ptr %43, i32 0, i32 12
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.t_trxframe, ptr %45, i32 0, i32 14
  store float 0.000000e+00, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.t_trxframe, ptr %47, i32 0, i32 16
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.t_trxframe, ptr %49, i32 0, i32 18
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.t_trxframe, ptr %51, i32 0, i32 20
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.t_trxframe, ptr %53, i32 0, i32 22
  %55 = getelementptr inbounds [3 x [3 x float]], ptr %54, i64 0, i64 0
  call void @_ZL9clear_matPA3_f(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.t_trxframe, ptr %56, i32 0, i32 23
  store i8 0, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.t_trxframe, ptr %58, i32 0, i32 24
  store i32 4, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.t_trxframe, ptr %60, i32 0, i32 25
  store i8 0, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.t_trxframe, ptr %62, i32 0, i32 26
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.t_trxframe, ptr %7, i32 0, i32 23
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.t_trxframe, ptr %11, i32 0, i32 24
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 -1, ptr %16, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.t_trxframe, ptr %26, i32 0, i32 13
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.t_trxframe, ptr %31, i32 0, i32 14
  %33 = load float, ptr %32, align 4
  store float %33, ptr %17, align 4
  br label %35

34:                                               ; preds = %5
  store float 1.000000e+03, ptr %17, align 4
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.t_trxstatus, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 7, ptr %16, align 4
  br label %70

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.t_trxstatus, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.t_trxstatus, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %49)
  store i32 %50, ptr %16, align 4
  br label %69

51:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %52 unwind label %55

52:                                               ; preds = %51
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
          to label %53 unwind label %59

53:                                               ; preds = %52
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 343) #13
          to label %54 unwind label %63

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %20, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %21, align 4
  br label %68

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %20, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %21, align 4
  br label %67

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %20, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #12
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %68

68:                                               ; preds = %67, %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  br label %387

69:                                               ; preds = %46
  br label %70

70:                                               ; preds = %69, %40
  %71 = load i32, ptr %16, align 4
  switch i32 %71, label %73 [
    i32 4, label %72
    i32 7, label %72
  ]

72:                                               ; preds = %70, %70
  br label %88

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.t_trxframe, ptr %74, i32 0, i32 15
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %87, label %78

78:                                               ; preds = %73
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %79 = load i32, ptr %16, align 4
  %80 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %79)
          to label %81 unwind label %83

81:                                               ; preds = %78
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 353, ptr noundef @.str.10, ptr noundef %80) #13
          to label %82 unwind label %83

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %81, %78
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %20, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #12
  br label %387

87:                                               ; preds = %73
  br label %88

88:                                               ; preds = %87, %72
  %89 = load i32, ptr %16, align 4
  switch i32 %89, label %224 [
    i32 4, label %90
    i32 7, label %90
    i32 6, label %190
  ]

90:                                               ; preds = %88, %88
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.t_trxframe, ptr %91, i32 0, i32 17
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %123

95:                                               ; preds = %90
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 364, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %97)
  store i32 0, ptr %15, align 4
  br label %98

98:                                               ; preds = %119, %95
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.t_trxframe, ptr %103, i32 0, i32 18
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x float], ptr %105, i64 %111
  %113 = getelementptr inbounds [3 x float], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x float], ptr %114, i64 %116
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %113, ptr noundef %118)
  br label %119

119:                                              ; preds = %102
  %120 = load i32, ptr %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %15, align 4
  br label %98, !llvm.loop !5

122:                                              ; preds = %98
  br label %123

123:                                              ; preds = %122, %90
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.t_trxframe, ptr %124, i32 0, i32 19
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %156

128:                                              ; preds = %123
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 372, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %130)
  store i32 0, ptr %15, align 4
  br label %131

131:                                              ; preds = %152, %128
  %132 = load i32, ptr %15, align 4
  %133 = load i32, ptr %8, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %155

135:                                              ; preds = %131
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.t_trxframe, ptr %136, i32 0, i32 20
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x float], ptr %138, i64 %144
  %146 = getelementptr inbounds [3 x float], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x float], ptr %147, i64 %149
  %151 = getelementptr inbounds [3 x float], ptr %150, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %146, ptr noundef %151)
  br label %152

152:                                              ; preds = %135
  %153 = load i32, ptr %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %15, align 4
  br label %131, !llvm.loop !7

155:                                              ; preds = %131
  br label %156

156:                                              ; preds = %155, %123
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.t_trxframe, ptr %157, i32 0, i32 15
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %189

161:                                              ; preds = %156
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 380, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %163)
  store i32 0, ptr %15, align 4
  br label %164

164:                                              ; preds = %185, %161
  %165 = load i32, ptr %15, align 4
  %166 = load i32, ptr %8, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %188

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.t_trxframe, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x float], ptr %171, i64 %177
  %179 = getelementptr inbounds [3 x float], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x float], ptr %180, i64 %182
  %184 = getelementptr inbounds [3 x float], ptr %183, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %179, ptr noundef %184)
  br label %185

185:                                              ; preds = %168
  %186 = load i32, ptr %15, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %15, align 4
  br label %164, !llvm.loop !8

188:                                              ; preds = %164
  br label %189

189:                                              ; preds = %188, %156
  br label %225

190:                                              ; preds = %88
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.t_trxframe, ptr %191, i32 0, i32 15
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %223

195:                                              ; preds = %190
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 390, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %197)
  store i32 0, ptr %15, align 4
  br label %198

198:                                              ; preds = %219, %195
  %199 = load i32, ptr %15, align 4
  %200 = load i32, ptr %8, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %222

202:                                              ; preds = %198
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.t_trxframe, ptr %203, i32 0, i32 16
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x float], ptr %205, i64 %211
  %213 = getelementptr inbounds [3 x float], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x float], ptr %214, i64 %216
  %218 = getelementptr inbounds [3 x float], ptr %217, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %213, ptr noundef %218)
  br label %219

219:                                              ; preds = %202
  %220 = load i32, ptr %15, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %15, align 4
  br label %198, !llvm.loop !9

222:                                              ; preds = %198
  br label %223

223:                                              ; preds = %222, %190
  br label %225

224:                                              ; preds = %88
  br label %225

225:                                              ; preds = %224, %223, %189
  %226 = load i32, ptr %16, align 4
  switch i32 %226, label %360 [
    i32 7, label %227
    i32 6, label %233
    i32 4, label %250
    i32 11, label %271
    i32 13, label %271
    i32 14, label %271
    i32 15, label %271
    i32 12, label %345
  ]

227:                                              ; preds = %225
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.t_trxstatus, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %8, align 4
  call void @_Z27gmx_write_tng_from_trxframeP18gmx_tng_trajectoryPK10t_trxframei(ptr noundef %230, ptr noundef %231, i32 noundef %232)
  br label %369

233:                                              ; preds = %225
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.t_trxstatus, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %8, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.t_trxframe, ptr %238, i32 0, i32 4
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.t_trxframe, ptr %241, i32 0, i32 6
  %243 = load float, ptr %242, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.t_trxframe, ptr %244, i32 0, i32 22
  %246 = getelementptr inbounds [3 x [3 x float]], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %12, align 8
  %248 = load float, ptr %17, align 4
  %249 = call noundef i32 @_Z9write_xtcP8t_fileioilfPA3_KfS3_f(ptr noundef %236, i32 noundef %237, i64 noundef %240, float noundef %243, ptr noundef %246, ptr noundef %247, float noundef %248)
  br label %369

250:                                              ; preds = %225
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.t_trxstatus, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = call noundef i32 @_Z12nframes_readP11t_trxstatus(ptr noundef %254)
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.t_trxframe, ptr %257, i32 0, i32 6
  %259 = load float, ptr %258, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.t_trxframe, ptr %260, i32 0, i32 4
  %262 = load i64, ptr %261, align 8
  %263 = sitofp i64 %262 to float
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.t_trxframe, ptr %264, i32 0, i32 22
  %266 = getelementptr inbounds [3 x [3 x float]], ptr %265, i64 0, i64 0
  %267 = load i32, ptr %8, align 4
  %268 = load ptr, ptr %12, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = load ptr, ptr %14, align 8
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %253, i64 noundef %256, float noundef %259, float noundef %263, ptr noundef %266, i32 noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  br label %369

271:                                              ; preds = %225, %225, %225, %225
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.t_trxframe, ptr %272, i32 0, i32 11
  %274 = load i8, ptr %273, align 4
  %275 = trunc i8 %274 to i1
  br i1 %275, label %285, label %276

276:                                              ; preds = %271
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %277 = load i32, ptr %16, align 4
  %278 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %277)
          to label %279 unwind label %281

279:                                              ; preds = %276
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 414, ptr noundef @.str.14, ptr noundef %278) #13
          to label %280 unwind label %281

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %279, %276
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %20, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #12
  br label %387

285:                                              ; preds = %271
  %286 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.t_trxframe, ptr %287, i32 0, i32 6
  %289 = load float, ptr %288, align 4
  %290 = fpext float %289 to double
  %291 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %286, ptr noundef @.str.15, double noundef %290) #12
  %292 = load i32, ptr %16, align 4
  %293 = icmp eq i32 %292, 11
  br i1 %293, label %294, label %322

294:                                              ; preds = %285
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.t_trxstatus, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %297)
  %299 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.t_trxframe, ptr %300, i32 0, i32 12
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %8, align 4
  %304 = load ptr, ptr %9, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.t_trxframe, ptr %305, i32 0, i32 16
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.t_trxframe, ptr %308, i32 0, i32 17
  %310 = load i8, ptr %309, align 8
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %316

312:                                              ; preds = %294
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.t_trxframe, ptr %313, i32 0, i32 18
  %315 = load ptr, ptr %314, align 8
  br label %317

316:                                              ; preds = %294
  br label %317

317:                                              ; preds = %316, %312
  %318 = phi ptr [ %315, %312 ], [ null, %316 ]
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.t_trxframe, ptr %319, i32 0, i32 22
  %321 = getelementptr inbounds [3 x [3 x float]], ptr %320, i64 0, i64 0
  call void @_Z21write_hconf_indexed_pP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef %298, ptr noundef %299, ptr noundef %302, i32 noundef %303, ptr noundef %304, ptr noundef %307, ptr noundef %318, ptr noundef %321)
  br label %344

322:                                              ; preds = %285
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.t_trxstatus, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %325)
  %327 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.t_trxframe, ptr %328, i32 0, i32 12
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.t_trxframe, ptr %331, i32 0, i32 16
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.t_trxframe, ptr %334, i32 0, i32 22
  %336 = getelementptr inbounds [3 x [3 x float]], ptr %335, i64 0, i64 0
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct.t_trxframe, ptr %337, i32 0, i32 4
  %339 = load i64, ptr %338, align 8
  %340 = trunc i64 %339 to i32
  %341 = load i32, ptr %8, align 4
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr %10, align 8
  call void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %326, ptr noundef %327, ptr noundef %330, ptr noundef %333, i32 noundef 4, ptr noundef %336, i8 noundef signext 32, i32 noundef %340, i32 noundef %341, ptr noundef %342, ptr noundef %343, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %344

344:                                              ; preds = %322, %317
  br label %369

345:                                              ; preds = %225
  %346 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.t_trxframe, ptr %347, i32 0, i32 6
  %349 = load float, ptr %348, align 4
  %350 = fpext float %349 to double
  %351 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %346, ptr noundef @.str.15, double noundef %350) #12
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.t_trxstatus, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %354)
  %356 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %8, align 4
  %359 = load ptr, ptr %9, align 8
  call void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %355, ptr noundef %356, ptr noundef %357, i32 noundef %358, ptr noundef %359)
  br label %369

360:                                              ; preds = %225
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %361 = load i32, ptr %16, align 4
  %362 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %361)
          to label %363 unwind label %365

363:                                              ; preds = %360
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 448, ptr noundef @.str.16, ptr noundef %362) #13
          to label %364 unwind label %365

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %363, %360
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %20, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #12
  br label %387

369:                                              ; preds = %345, %344, %250, %233, %227
  %370 = load i32, ptr %16, align 4
  switch i32 %370, label %385 [
    i32 4, label %371
    i32 7, label %371
    i32 6, label %383
  ]

371:                                              ; preds = %369, %369
  %372 = load ptr, ptr %13, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load ptr, ptr %13, align 8
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 457, ptr noundef %375)
  br label %376

376:                                              ; preds = %374, %371
  %377 = load ptr, ptr %14, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = load ptr, ptr %14, align 8
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 461, ptr noundef %380)
  br label %381

381:                                              ; preds = %379, %376
  %382 = load ptr, ptr %12, align 8
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 463, ptr noundef %382)
  br label %386

383:                                              ; preds = %369
  %384 = load ptr, ptr %12, align 8
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 465, ptr noundef %384)
  br label %386

385:                                              ; preds = %369
  br label %386

386:                                              ; preds = %385, %383, %381
  ret i32 0

387:                                              ; preds = %365, %281, %83, %68
  %388 = load ptr, ptr %20, align 8
  %389 = load i32, ptr %21, align 4
  %390 = insertvalue { ptr, i32 } poison, ptr %388, 0
  %391 = insertvalue { ptr, i32 } %390, i32 %389, 1
  resume { ptr, i32 } %391
}

declare noundef ptr @_Z7ftp2exti(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

declare void @_Z27gmx_write_tng_from_trxframeP18gmx_tng_trajectoryPK10t_trxframei(ptr noundef, ptr noundef, i32 noundef) #3

declare noundef i32 @_Z9write_xtcP8t_fileioilfPA3_KfS3_f(ptr noundef, i32 noundef, i64 noundef, float noundef, ptr noundef, ptr noundef, float noundef) #3

declare void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef, i64 noundef, float noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare void @_Z21write_hconf_indexed_pP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4, ptr noundef %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, ptr noundef %7) #2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.gmx::ArrayRef", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.gmx::ArrayRef", align 8
  %25 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %7, ptr %15, align 8
  %26 = load i8, ptr %10, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 119
  br i1 %28, label %29, label %51

29:                                               ; preds = %8
  %30 = load i8, ptr %10, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 97
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %34 unwind label %37

34:                                               ; preds = %33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
          to label %35 unwind label %41

35:                                               ; preds = %34
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 483) #13
          to label %36 unwind label %45

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %18, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %19, align 4
  br label %50

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %18, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %19, align 4
  br label %49

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %18, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %50

50:                                               ; preds = %49, %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br label %89

51:                                               ; preds = %29, %8
  call void @_ZL13gmx_snew_implI11t_trxstatusEvPKcS2_iRPT_m(ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 486, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 1)
  %52 = load ptr, ptr %21, align 8
  call void @_ZL11status_initP11t_trxstatus(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = load i8, ptr %10, align 1
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.t_trxstatus, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %struct.t_trxstatus, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %14, align 8
  call void @_ZN3gmx8ArrayRefIKiEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %64 = load ptr, ptr %15, align 8
  call void @_Z23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %56, i8 noundef signext %57, ptr noundef %59, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %22, ptr noundef %64)
  br label %87

65:                                               ; preds = %51
  %66 = load ptr, ptr %12, align 8
  %67 = call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %66)
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  call void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40) %70, i8 noundef signext 114, ptr noundef %23)
  %71 = load ptr, ptr %9, align 8
  %72 = load i8, ptr %10, align 1
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds %struct.t_trxstatus, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %14, align 8
  call void @_ZN3gmx8ArrayRefIKiEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %77 = load ptr, ptr %15, align 8
  call void @_Z23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %71, i8 noundef signext %72, ptr noundef %23, ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %24, ptr noundef %77)
  br label %86

78:                                               ; preds = %65
  %79 = load ptr, ptr %9, align 8
  %80 = load i8, ptr %10, align 1
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct.t_trxstatus, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %14, align 8
  call void @_ZN3gmx8ArrayRefIKiEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %85 = load ptr, ptr %15, align 8
  call void @_Z23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %79, i8 noundef signext %80, ptr noundef null, ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %25, ptr noundef %85)
  br label %86

86:                                               ; preds = %78, %69
  br label %87

87:                                               ; preds = %86, %55
  %88 = load ptr, ptr %21, align 8
  ret ptr %88

89:                                               ; preds = %50
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %19, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI11t_trxstatusEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 56)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11status_initP11t_trxstatus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_trxstatus, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.t_trxstatus, ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.t_trxstatus, ptr %7, i32 0, i32 5
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.t_trxstatus, ptr %9, i32 0, i32 1
  store i32 -1, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.t_trxstatus, ptr %11, i32 0, i32 2
  store float 0.000000e+00, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.t_trxstatus, ptr %13, i32 0, i32 3
  store float 0.000000e+00, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.t_trxstatus, ptr %15, i32 0, i32 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.t_trxstatus, ptr %17, i32 0, i32 6
  store ptr null, ptr %18, align 8
  ret void
}

declare void @_Z23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

declare noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #12
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define void @_Z15write_tng_frameP11t_trxstatusP10t_trxframe(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.t_trxstatus, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_Z27gmx_write_tng_from_trxframeP18gmx_tng_trajectoryPK10t_trxframei(ptr noundef %7, ptr noundef %8, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca float, align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %15, align 16
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.t_trxframe, ptr %16, i32 0, i32 13
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.t_trxframe, ptr %21, i32 0, i32 14
  %23 = load float, ptr %22, align 4
  store float %23, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store float 1.000000e+03, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.t_trxstatus, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.t_trxstatus, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load float, ptr %9, align 4
  call void @_Z33gmx_tng_set_compression_precisionP18gmx_tng_trajectoryf(ptr noundef %33, float noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  call void @_Z15write_tng_frameP11t_trxstatusP10t_trxframe(ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %4, align 4
  br label %249

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.t_trxstatus, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %40)
  switch i32 %41, label %43 [
    i32 4, label %42
  ]

42:                                               ; preds = %37
  br label %62

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.t_trxframe, ptr %44, i32 0, i32 15
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %61, label %48

48:                                               ; preds = %43
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.t_trxstatus, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %51)
          to label %53 unwind label %57

53:                                               ; preds = %48
  %54 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %52)
          to label %55 unwind label %57

55:                                               ; preds = %53
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 546, ptr noundef @.str.10, ptr noundef %54) #13
          to label %56 unwind label %57

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %55, %53, %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  br label %251

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %61, %42
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.t_trxstatus, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %65)
  switch i32 %66, label %235 [
    i32 6, label %67
    i32 4, label %88
    i32 11, label %140
    i32 13, label %140
    i32 14, label %140
    i32 15, label %140
    i32 12, label %228
  ]

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.t_trxstatus, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.t_trxframe, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.t_trxframe, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.t_trxframe, ptr %77, i32 0, i32 6
  %79 = load float, ptr %78, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.t_trxframe, ptr %80, i32 0, i32 22
  %82 = getelementptr inbounds [3 x [3 x float]], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.t_trxframe, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8
  %86 = load float, ptr %9, align 4
  %87 = call noundef i32 @_Z9write_xtcP8t_fileioilfPA3_KfS3_f(ptr noundef %70, i32 noundef %73, i64 noundef %76, float noundef %79, ptr noundef %82, ptr noundef %85, float noundef %86)
  br label %248

88:                                               ; preds = %62
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.t_trxstatus, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.t_trxframe, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.t_trxframe, ptr %95, i32 0, i32 6
  %97 = load float, ptr %96, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.t_trxframe, ptr %98, i32 0, i32 9
  %100 = load float, ptr %99, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.t_trxframe, ptr %101, i32 0, i32 22
  %103 = getelementptr inbounds [3 x [3 x float]], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.t_trxframe, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.t_trxframe, ptr %107, i32 0, i32 15
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %115

111:                                              ; preds = %88
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.t_trxframe, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8
  br label %116

115:                                              ; preds = %88
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi ptr [ %114, %111 ], [ null, %115 ]
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.t_trxframe, ptr %118, i32 0, i32 17
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.t_trxframe, ptr %123, i32 0, i32 18
  %125 = load ptr, ptr %124, align 8
  br label %127

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi ptr [ %125, %122 ], [ null, %126 ]
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.t_trxframe, ptr %129, i32 0, i32 19
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.t_trxframe, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8
  br label %138

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137, %133
  %139 = phi ptr [ %136, %133 ], [ null, %137 ]
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %91, i64 noundef %94, float noundef %97, float noundef %100, ptr noundef %103, i32 noundef %106, ptr noundef %117, ptr noundef %128, ptr noundef %139)
  br label %248

140:                                              ; preds = %62, %62, %62, %62
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.t_trxframe, ptr %141, i32 0, i32 11
  %143 = load i8, ptr %142, align 4
  %144 = trunc i8 %143 to i1
  br i1 %144, label %158, label %145

145:                                              ; preds = %140
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.t_trxstatus, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %148)
          to label %150 unwind label %154

150:                                              ; preds = %145
  %151 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %149)
          to label %152 unwind label %154

152:                                              ; preds = %150
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 575, ptr noundef @.str.14, ptr noundef %151) #13
          to label %153 unwind label %154

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %152, %150, %145
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %11, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  br label %251

158:                                              ; preds = %140
  %159 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.t_trxframe, ptr %160, i32 0, i32 6
  %162 = load float, ptr %161, align 4
  %163 = fpext float %162 to double
  %164 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %159, ptr noundef @.str.15, double noundef %163) #12
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.t_trxstatus, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %167)
  %169 = icmp eq i32 %168, 11
  br i1 %169, label %170, label %196

170:                                              ; preds = %158
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.t_trxstatus, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %173)
  %175 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.t_trxframe, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.t_trxframe, ptr %179, i32 0, i32 16
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.t_trxframe, ptr %182, i32 0, i32 17
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %190

186:                                              ; preds = %170
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.t_trxframe, ptr %187, i32 0, i32 18
  %189 = load ptr, ptr %188, align 8
  br label %191

190:                                              ; preds = %170
  br label %191

191:                                              ; preds = %190, %186
  %192 = phi ptr [ %189, %186 ], [ null, %190 ]
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.t_trxframe, ptr %193, i32 0, i32 22
  %195 = getelementptr inbounds [3 x [3 x float]], ptr %194, i64 0, i64 0
  call void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %174, ptr noundef %175, ptr noundef %178, ptr noundef %181, ptr noundef %192, ptr noundef %195)
  br label %227

196:                                              ; preds = %158
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.t_trxstatus, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %199)
  %201 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.t_trxframe, ptr %202, i32 0, i32 12
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.t_trxframe, ptr %205, i32 0, i32 16
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.t_trxframe, ptr %208, i32 0, i32 23
  %210 = load i8, ptr %209, align 8
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %216

212:                                              ; preds = %196
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.t_trxframe, ptr %213, i32 0, i32 24
  %215 = load i32, ptr %214, align 4
  br label %217

216:                                              ; preds = %196
  br label %217

217:                                              ; preds = %216, %212
  %218 = phi i32 [ %215, %212 ], [ 4, %216 ]
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.t_trxframe, ptr %219, i32 0, i32 22
  %221 = getelementptr inbounds [3 x [3 x float]], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.t_trxframe, ptr %222, i32 0, i32 4
  %224 = load i64, ptr %223, align 8
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %7, align 8
  call void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %200, ptr noundef %201, ptr noundef %204, ptr noundef %207, i32 noundef %218, ptr noundef %221, i8 noundef signext 32, i32 noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %217, %191
  br label %248

228:                                              ; preds = %62
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.t_trxstatus, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %231)
  %233 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %234 = load ptr, ptr %6, align 8
  call void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef -1, ptr noundef null)
  br label %248

235:                                              ; preds = %62
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.t_trxstatus, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %238)
          to label %240 unwind label %244

240:                                              ; preds = %235
  %241 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %239)
          to label %242 unwind label %244

242:                                              ; preds = %240
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 600, ptr noundef @.str.19, ptr noundef %241) #13
          to label %243 unwind label %244

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %242, %240, %235
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %11, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #12
  br label %251

248:                                              ; preds = %228, %227, %138, %67
  store i32 0, ptr %4, align 4
  br label %249

249:                                              ; preds = %248, %30
  %250 = load i32, ptr %4, align 4
  ret i32 %250

251:                                              ; preds = %244, %154, %57
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %12, align 4
  %254 = insertvalue { ptr, i32 } poison, ptr %252, 0
  %255 = insertvalue { ptr, i32 } %254, i32 %253, 1
  resume { ptr, i32 } %255
}

declare void @_Z33gmx_tng_set_compression_precisionP18gmx_tng_trajectoryf(ptr noundef, float noundef) #3

declare void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.t_trxframe, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @_Z14clear_trxframeP10t_trxframeb(ptr noundef %21, i1 noundef zeroext true)
  %22 = getelementptr inbounds %struct.t_trxframe, ptr %21, i32 0, i32 3
  store i8 1, ptr %22, align 4
  %23 = load i32, ptr %15, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.t_trxframe, ptr %21, i32 0, i32 4
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.t_trxframe, ptr %21, i32 0, i32 5
  store i8 1, ptr %26, align 8
  %27 = load float, ptr %16, align 4
  %28 = getelementptr inbounds %struct.t_trxframe, ptr %21, i32 0, i32 6
  store float %27, ptr %28, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = icmp ne ptr %29, null
  %31 = getelementptr inbounds %struct.t_trxframe, ptr %21, i32 0, i32 11
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.t_trxframe, ptr %21, i32 0, i32 12
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.t_trxframe, ptr %21, i32 0, i32 15
  store i8 1, ptr %35, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.t_trxframe, ptr %21, i32 0, i32 16
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = icmp ne ptr %38, null
  %40 = getelementptr inbounds %struct.t_trxframe, ptr %21, i32 0, i32 17
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct.t_trxframe, ptr %21, i32 0, i32 18
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.t_trxframe, ptr %21, i32 0, i32 21
  store i8 1, ptr %44, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.t_trxframe, ptr %21, i32 0, i32 22
  %47 = getelementptr inbounds [3 x [3 x float]], ptr %46, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = call noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %48, ptr noundef %21, i32 noundef %49, ptr noundef %50, ptr noundef %51)
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9close_trxP11t_trxstatus(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.t_trxstatus, ptr %7, i32 0, i32 6
  call void @_Z13gmx_tng_closePP18gmx_tng_trajectory(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.t_trxstatus, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.t_trxstatus, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.t_trxstatus, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.20, ptr noundef @.str.2, i32 noundef 647, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  call void @_ZL14gmx_sfree_implI11t_trxstatusEvPKcS2_iPT_(ptr noundef @.str.21, ptr noundef @.str.2, i32 noundef 655, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %5
  ret void
}

declare void @_Z13gmx_tng_closePP18gmx_tng_trajectory(ptr noundef) #3

declare noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI11t_trxstatusEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15done_trx_xframeP11t_trxstatus(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_trxstatus, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_Z10done_frameP10t_trxframe(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.t_trxstatus, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  call void @_ZL14gmx_sfree_implI10t_trxframeEvPKcS2_iPT_(ptr noundef @.str.22, ptr noundef @.str.2, i32 noundef 661, ptr noundef %8)
  ret void
}

declare void @_Z10done_frameP10t_trxframe(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI10t_trxframeEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 119
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 97
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 43
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 669, ptr noundef @.str.23) #13
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  br label %40

32:                                               ; preds = %20, %14, %2
  call void @_ZL13gmx_snew_implI11t_trxstatusEvPKcS2_iRPT_m(ptr noundef @.str.24, ptr noundef @.str.2, i32 noundef 672, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  %33 = load ptr, ptr %5, align 8
  call void @_ZL11status_initP11t_trxstatus(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.t_trxstatus, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  ret ptr %39

40:                                               ; preds = %28
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::optional", align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.t_trxstatus, ptr %23, i32 0, i32 3
  %25 = load float, ptr %24, align 4
  store float %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %318, %3
  %27 = load ptr, ptr %6, align 8
  call void @_Z14clear_trxframeP10t_trxframeb(ptr noundef %27, i1 noundef zeroext false)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.t_trxstatus, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 7, ptr %13, align 4
  br label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.t_trxstatus, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %36)
  store i32 %37, ptr %13, align 4
  br label %38

38:                                               ; preds = %33, %32
  %39 = call i64 @_Z9timeValue11TimeControl(i32 noundef 0)
  %40 = getelementptr inbounds %"class.std::optional", ptr %14, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Optional_base", ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 4
  %42 = load i32, ptr %13, align 4
  switch i32 %42, label %186 [
    i32 4, label %43
    i32 18, label %48
    i32 12, label %49
    i32 6, label %70
    i32 7, label %162
    i32 13, label %169
    i32 11, label %178
  ]

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef zeroext i1 @_ZL14gmx_next_frameP11t_trxstatusP10t_trxframe(ptr noundef %44, ptr noundef %45)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  br label %215

48:                                               ; preds = %38
  br label %215

49:                                               ; preds = %38
  store ptr null, ptr %15, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.t_trxstatus, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %52)
  call void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #12
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.t_trxstatus, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 @_Z13read_g96_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPPcP10t_trxframeP8t_symtabS6_(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef null, ptr noundef %54, ptr noundef %55, ptr noundef %58)
          to label %60 unwind label %66

60:                                               ; preds = %49
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #12
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.t_trxframe, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %12, align 1
  br label %215

66:                                               ; preds = %49
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %17, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #12
  br label %338

70:                                               ; preds = %38
  %71 = call noundef zeroext i1 @_ZNKSt8optionalIfE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #12
  br i1 %71, label %72, label %102

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.t_trxstatus, ptr %73, i32 0, i32 3
  %75 = load float, ptr %74, align 4
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %77 = load float, ptr %76, align 4
  %78 = fcmp olt float %75, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.t_trxstatus, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %84 = load float, ptr %83, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.t_trxframe, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = call noundef i32 @_Z13xtc_seek_timeP8t_fileiofib(ptr noundef %82, float noundef %84, i32 noundef %87, i1 noundef zeroext true)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %79
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %92 unwind label %96

92:                                               ; preds = %90
  %93 = load float, ptr %91, align 4
  %94 = fpext float %93 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 862, ptr noundef @.str.25, double noundef %94) #13
          to label %95 unwind label %96

95:                                               ; preds = %92
  unreachable

96:                                               ; preds = %92, %90
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %17, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #12
  br label %338

100:                                              ; preds = %79
  %101 = load ptr, ptr %5, align 8
  call void @_ZL9initcountP11t_trxstatus(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %72, %70
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.t_trxstatus, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.t_trxframe, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.t_trxframe, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.t_trxframe, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.t_trxframe, ptr %113, i32 0, i32 22
  %115 = getelementptr inbounds [3 x [3 x float]], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.t_trxframe, ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.t_trxframe, ptr %119, i32 0, i32 14
  %121 = call noundef i32 @_Z13read_next_xtcP8t_fileioiPlPfPA3_fS4_S2_Pb(ptr noundef %105, i32 noundef %108, ptr noundef %110, ptr noundef %112, ptr noundef %115, ptr noundef %118, ptr noundef %120, ptr noundef %9)
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %12, align 1
  %124 = load i8, ptr %12, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %131

126:                                              ; preds = %102
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.t_trxframe, ptr %127, i32 0, i32 14
  %129 = load float, ptr %128, align 4
  %130 = fcmp ogt float %129, 0.000000e+00
  br label %131

131:                                              ; preds = %126, %102
  %132 = phi i1 [ false, %102 ], [ %130, %126 ]
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.t_trxframe, ptr %133, i32 0, i32 13
  %135 = zext i1 %132 to i8
  store i8 %135, ptr %134, align 8
  %136 = load i8, ptr %12, align 1
  %137 = trunc i8 %136 to i1
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.t_trxframe, ptr %138, i32 0, i32 3
  %140 = zext i1 %137 to i8
  store i8 %140, ptr %139, align 4
  %141 = load i8, ptr %12, align 1
  %142 = trunc i8 %141 to i1
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.t_trxframe, ptr %143, i32 0, i32 5
  %145 = zext i1 %142 to i8
  store i8 %145, ptr %144, align 8
  %146 = load i8, ptr %12, align 1
  %147 = trunc i8 %146 to i1
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.t_trxframe, ptr %148, i32 0, i32 15
  %150 = zext i1 %147 to i8
  store i8 %150, ptr %149, align 8
  %151 = load i8, ptr %12, align 1
  %152 = trunc i8 %151 to i1
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.t_trxframe, ptr %153, i32 0, i32 21
  %155 = zext i1 %152 to i8
  store i8 %155, ptr %154, align 8
  %156 = load i8, ptr %9, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %161, label %158

158:                                              ; preds = %131
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.t_trxframe, ptr %159, i32 0, i32 0
  store i32 2, ptr %160, align 8
  br label %161

161:                                              ; preds = %158, %131
  br label %215

162:                                              ; preds = %38
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.t_trxstatus, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = call noundef zeroext i1 @_Z23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePli(ptr noundef %165, ptr noundef %166, ptr noundef null, i32 noundef 0)
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %12, align 1
  br label %215

169:                                              ; preds = %38
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.t_trxstatus, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %173)
  %175 = load ptr, ptr %6, align 8
  %176 = call noundef zeroext i1 @_ZL10pdb_next_xP11t_trxstatusP8_IO_FILEP10t_trxframe(ptr noundef %170, ptr noundef %174, ptr noundef %175)
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %12, align 1
  br label %215

178:                                              ; preds = %38
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.t_trxstatus, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %181)
  %183 = load ptr, ptr %6, align 8
  %184 = call noundef zeroext i1 @_Z15gro_next_x_or_vP8_IO_FILEP10t_trxframe(ptr noundef %182, ptr noundef %183)
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %12, align 1
  br label %215

186:                                              ; preds = %38
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.t_trxstatus, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %189)
          to label %191 unwind label %201

191:                                              ; preds = %186
  %192 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %190)
          to label %193 unwind label %201

193:                                              ; preds = %191
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.t_trxstatus, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  invoke void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %22, ptr noundef %196)
          to label %197 unwind label %201

197:                                              ; preds = %193
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %198 unwind label %205

198:                                              ; preds = %197
  %199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 891, ptr noundef @.str.26, ptr noundef %192, ptr noundef %199) #13
          to label %200 unwind label %209

200:                                              ; preds = %198
  unreachable

201:                                              ; preds = %193, %191, %186
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %17, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %18, align 4
  br label %214

205:                                              ; preds = %197
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %17, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %18, align 4
  br label %213

209:                                              ; preds = %198
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %17, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  br label %213

213:                                              ; preds = %209, %205
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #12
  br label %214

214:                                              ; preds = %213, %201
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  br label %338

215:                                              ; preds = %178, %169, %162, %161, %60, %48, %43
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.t_trxframe, ptr %216, i32 0, i32 6
  %218 = load float, ptr %217, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.t_trxstatus, ptr %219, i32 0, i32 3
  store float %218, ptr %220, align 4
  %221 = load i8, ptr %12, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %306

223:                                              ; preds = %215
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.t_trxstatus, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 2
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %223
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.t_trxframe, ptr %230, i32 0, i32 15
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %259

234:                                              ; preds = %229, %223
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.t_trxstatus, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %234
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.t_trxframe, ptr %241, i32 0, i32 17
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %259

245:                                              ; preds = %240, %234
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.t_trxstatus, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, 32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %245
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.t_trxframe, ptr %252, i32 0, i32 19
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  %256 = xor i1 %255, true
  br label %257

257:                                              ; preds = %251, %245
  %258 = phi i1 [ false, %245 ], [ %256, %251 ]
  br label %259

259:                                              ; preds = %257, %240, %229
  %260 = phi i1 [ true, %240 ], [ true, %229 ], [ %258, %257 ]
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %262 = load i8, ptr %10, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %305, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.t_trxframe, ptr %265, i32 0, i32 6
  %267 = load float, ptr %266, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.t_trxstatus, ptr %268, i32 0, i32 2
  %270 = load float, ptr %269, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.t_trxframe, ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 4
  %274 = trunc i8 %273 to i1
  %275 = call noundef i32 @_Z12check_times2ffb(float noundef %267, float noundef %270, i1 noundef zeroext %274)
  store i32 %275, ptr %8, align 4
  %276 = load i32, ptr %8, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %287, label %278

278:                                              ; preds = %264
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.t_trxstatus, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 64
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %293

284:                                              ; preds = %278
  %285 = load i32, ptr %8, align 4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %284, %264
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.t_trxframe, ptr %290, i32 0, i32 6
  %292 = load float, ptr %291, align 4
  call void @_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb(ptr noundef %288, ptr noundef %289, float noundef %292, i1 noundef zeroext false)
  br label %304

293:                                              ; preds = %284, %278
  %294 = load i32, ptr %8, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i8 0, ptr %12, align 1
  br label %303

297:                                              ; preds = %293
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.t_trxframe, ptr %300, i32 0, i32 6
  %302 = load float, ptr %301, align 4
  call void @_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb(ptr noundef %298, ptr noundef %299, float noundef %302, i1 noundef zeroext true)
  store i8 1, ptr %11, align 1
  br label %303

303:                                              ; preds = %297, %296
  br label %304

304:                                              ; preds = %303, %287
  br label %305

305:                                              ; preds = %304, %259
  br label %306

306:                                              ; preds = %305, %215
  br label %307

307:                                              ; preds = %306
  %308 = load i8, ptr %12, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %318

310:                                              ; preds = %307
  %311 = load i8, ptr %10, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %316, label %313

313:                                              ; preds = %310
  %314 = load i8, ptr %11, align 1
  %315 = trunc i8 %314 to i1
  br label %316

316:                                              ; preds = %313, %310
  %317 = phi i1 [ true, %310 ], [ %315, %313 ]
  br label %318

318:                                              ; preds = %316, %307
  %319 = phi i1 [ false, %307 ], [ %317, %316 ]
  br i1 %319, label %26, label %320, !llvm.loop !10

320:                                              ; preds = %318
  %321 = load i8, ptr %12, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %335, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %5, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = load float, ptr %7, align 4
  call void @_ZL9printlastP11t_trxstatusPK16gmx_output_env_tf(ptr noundef %324, ptr noundef %325, float noundef %326)
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.t_trxframe, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %323
  %332 = load ptr, ptr %5, align 8
  %333 = load ptr, ptr %6, align 8
  call void @_ZL11printincompP11t_trxstatusP10t_trxframe(ptr noundef %332, ptr noundef %333)
  br label %334

334:                                              ; preds = %331, %323
  br label %335

335:                                              ; preds = %334, %320
  %336 = load i8, ptr %12, align 1
  %337 = trunc i8 %336 to i1
  ret i1 %337

338:                                              ; preds = %214, %96, %66
  %339 = load ptr, ptr %17, align 8
  %340 = load i32, ptr %18, align 4
  %341 = insertvalue { ptr, i32 } poison, ptr %339, 0
  %342 = insertvalue { ptr, i32 } %341, i32 %340, 1
  resume { ptr, i32 } %342
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14gmx_next_frameP11t_trxstatusP10t_trxframe(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.gmx_trr_header_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.t_trxstatus, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %10, ptr noundef %5, ptr noundef %6)
  br i1 %11, label %12, label %142

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.t_trxframe, ptr %16, i32 0, i32 1
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 4
  %19 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %5, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.t_trxframe, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.t_trxframe, ptr %23, i32 0, i32 3
  store i8 1, ptr %24, align 4
  %25 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %5, i32 0, i32 12
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.t_trxframe, ptr %27, i32 0, i32 4
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.t_trxframe, ptr %29, i32 0, i32 5
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %5, i32 0, i32 14
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.t_trxframe, ptr %33, i32 0, i32 6
  store float %32, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.t_trxframe, ptr %35, i32 0, i32 7
  store i8 1, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.t_trxframe, ptr %37, i32 0, i32 8
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %5, i32 0, i32 15
  %40 = load float, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 9
  store float %40, ptr %42, align 4
  %43 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %5, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.t_trxframe, ptr %46, i32 0, i32 21
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.t_trxstatus, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %12
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.t_trxframe, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.t_trxframe, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %5, i32 0, i32 11
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.27, ptr noundef @.str.2, i32 noundef 702, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %64)
  br label %65

65:                                               ; preds = %59, %54
  %66 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %5, i32 0, i32 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp ugt i32 %67, 0
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.t_trxframe, ptr %69, i32 0, i32 15
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 8
  br label %72

72:                                               ; preds = %65, %12
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.t_trxstatus, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.t_trxframe, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.t_trxframe, ptr %84, i32 0, i32 18
  %86 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %5, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 710, ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %88)
  br label %89

89:                                               ; preds = %83, %78
  %90 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %5, i32 0, i32 9
  %91 = load i32, ptr %90, align 4
  %92 = icmp ugt i32 %91, 0
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.t_trxframe, ptr %93, i32 0, i32 17
  %95 = zext i1 %92 to i8
  store i8 %95, ptr %94, align 8
  br label %96

96:                                               ; preds = %89, %72
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.t_trxstatus, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 48
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.t_trxframe, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.t_trxframe, ptr %108, i32 0, i32 20
  %110 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %5, i32 0, i32 11
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.29, ptr noundef @.str.2, i32 noundef 718, ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %112)
  br label %113

113:                                              ; preds = %107, %102
  %114 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %5, i32 0, i32 10
  %115 = load i32, ptr %114, align 8
  %116 = icmp ugt i32 %115, 0
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.t_trxframe, ptr %117, i32 0, i32 19
  %119 = zext i1 %116 to i8
  store i8 %119, ptr %118, align 8
  br label %120

120:                                              ; preds = %113, %96
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.t_trxstatus, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.t_trxframe, ptr %124, i32 0, i32 22
  %126 = getelementptr inbounds [3 x [3 x float]], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.t_trxframe, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.t_trxframe, ptr %130, i32 0, i32 18
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.t_trxframe, ptr %133, i32 0, i32 20
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %123, ptr noundef %5, ptr noundef %126, ptr noundef %129, ptr noundef %132, ptr noundef %135)
  br i1 %136, label %137, label %138

137:                                              ; preds = %120
  store i8 1, ptr %7, align 1
  br label %141

138:                                              ; preds = %120
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.t_trxframe, ptr %139, i32 0, i32 0
  store i32 2, ptr %140, align 8
  br label %141

141:                                              ; preds = %138, %137
  br label %149

142:                                              ; preds = %2
  %143 = load i8, ptr %6, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.t_trxframe, ptr %146, i32 0, i32 0
  store i32 1, ptr %147, align 8
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148, %141
  %150 = load i8, ptr %7, align 1
  %151 = trunc i8 %150 to i1
  ret i1 %151
}

declare noundef i32 @_Z13read_g96_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPPcP10t_trxframeP8t_symtabS6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

declare noundef i32 @_Z13xtc_seek_timeP8t_fileiofib(ptr noundef, float noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9initcountP11t_trxstatus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_trxstatus, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 4
  ret void
}

declare noundef i32 @_Z13read_next_xtcP8t_fileioiPlPfPA3_fS4_S2_Pb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_Z23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePli(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10pdb_next_xP11t_trxstatusP8_IO_FILEP10t_trxframe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.t_atoms, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4096 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %12, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.t_trxframe, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.t_atoms, ptr %8, i32 0, i32 0
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.t_atoms, ptr %8, i32 0, i32 1
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.t_atoms, ptr %8, i32 0, i32 7
  store ptr null, ptr %26, align 8
  call void @_ZL13gmx_snew_implI8t_symtabEvPKcS2_iRPT_m(ptr noundef @.str.30, ptr noundef @.str.2, i32 noundef 756, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1)
  %27 = load ptr, ptr %9, align 8
  call void @_Z11open_symtabP8t_symtab(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.t_trxframe, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  %35 = call noundef i32 @_Z12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_t(ptr noundef %28, ptr noundef %29, ptr noundef %12, ptr noundef %8, ptr noundef %30, ptr noundef %33, ptr noundef %11, ptr noundef %34, ptr noundef null)
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %9, align 8
  call void @_Z11free_symtabP8t_symtab(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  call void @_ZL14gmx_sfree_implI8t_symtabEvPKcS2_iPT_(ptr noundef @.str.30, ptr noundef @.str.2, i32 noundef 760, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  call void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_Z12nframes_readP11t_trxstatus(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %3
  %44 = load ptr, ptr @stderr, align 8
  %45 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.t_trxframe, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.31, ptr noundef %45, i32 noundef %48) #12
  br label %50

50:                                               ; preds = %43, %3
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.t_trxframe, ptr %51, i32 0, i32 13
  store i8 1, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.t_trxframe, ptr %53, i32 0, i32 14
  store float 1.000000e+04, ptr %54, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.t_trxframe, ptr %55, i32 0, i32 15
  store i8 1, ptr %56, align 8
  %57 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  %59 = load float, ptr %58, align 16
  %60 = fpext float %59 to double
  %61 = fcmp une double %60, 0.000000e+00
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.t_trxframe, ptr %62, i32 0, i32 21
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.t_trxframe, ptr %65, i32 0, i32 21
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %50
  %70 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.t_trxframe, ptr %71, i32 0, i32 22
  %73 = getelementptr inbounds [3 x [3 x float]], ptr %72, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %50
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.t_trxframe, ptr %75, i32 0, i32 4
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %78 = call noundef ptr @strstr(ptr noundef %77, ptr noundef @.str.32) #16
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 7
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.t_trxframe, ptr %84, i32 0, i32 4
  %86 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %83, ptr noundef @.str.33, ptr noundef %85) #12
  %87 = icmp eq i32 %86, 1
  br label %88

88:                                               ; preds = %81, %74
  %89 = phi i1 [ false, %74 ], [ %87, %81 ]
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.t_trxframe, ptr %90, i32 0, i32 3
  %92 = zext i1 %89 to i8
  store i8 %92, ptr %91, align 4
  store double 0.000000e+00, ptr %17, align 8
  %93 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %94 = call noundef ptr @strstr(ptr noundef %93, ptr noundef @.str.34) #16
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %88
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %99, ptr noundef @.str.35, ptr noundef %17) #12
  %101 = icmp eq i32 %100, 1
  br label %102

102:                                              ; preds = %97, %88
  %103 = phi i1 [ false, %88 ], [ %101, %97 ]
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.t_trxframe, ptr %104, i32 0, i32 5
  %106 = zext i1 %103 to i8
  store i8 %106, ptr %105, align 8
  %107 = load double, ptr %17, align 8
  %108 = fptrunc double %107 to float
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.t_trxframe, ptr %109, i32 0, i32 6
  store float %108, ptr %110, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  store i1 false, ptr %4, align 1
  br label %133

114:                                              ; preds = %102
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.t_trxframe, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %115, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %114
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %121 = load ptr, ptr %5, align 8
  %122 = call noundef i32 @_Z12nframes_readP11t_trxstatus(ptr noundef %121)
  %123 = load i32, ptr %13, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.t_trxframe, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 792, ptr noundef @.str.36, i32 noundef %122, i32 noundef %123, i32 noundef %126) #13
          to label %127 unwind label %128

127:                                              ; preds = %120
  unreachable

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %19, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #12
  br label %135

132:                                              ; preds = %114
  store i1 true, ptr %4, align 1
  br label %133

133:                                              ; preds = %132, %113
  %134 = load i1, ptr %4, align 1
  ret i1 %134

135:                                              ; preds = %128
  %136 = load ptr, ptr %19, align 8
  %137 = load i32, ptr %20, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139
}

declare noundef zeroext i1 @_Z15gro_next_x_or_vP8_IO_FILEP10t_trxframe(ptr noundef, ptr noundef) #3

declare void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb(ptr noundef %0, ptr noundef %1, float noundef %2, i1 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.t_trxstatus, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, ptr @.str.37, ptr @.str.38
  %19 = load float, ptr %7, align 4
  call void @_ZL11printcount_P11t_trxstatusPK16gmx_output_env_tPKcf(ptr noundef %14, ptr noundef %15, ptr noundef %18, float noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9printlastP11t_trxstatusPK16gmx_output_env_tf(ptr noundef %0, ptr noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %6, align 4
  call void @_ZL11printcount_P11t_trxstatusPK16gmx_output_env_tPKcf(ptr noundef %7, ptr noundef %8, ptr noundef @.str.40, float noundef %9)
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.41) #12
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 @fflush(ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11printincompP11t_trxstatusP10t_trxframe(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.t_trxframe, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.t_trxstatus, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.t_trxframe, ptr %16, i32 0, i32 6
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.42, i32 noundef %15, double noundef %19) #12
  br label %38

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.t_trxframe, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.t_trxstatus, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.t_trxframe, ptr %32, i32 0, i32 6
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.43, i32 noundef %31, double noundef %35) #12
  br label %37

37:                                               ; preds = %26, %21
  br label %38

38:                                               ; preds = %37, %10
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 @fflush(ptr noundef %39)
  ret void
}

declare noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI8t_symtabEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 16)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare void @_Z11open_symtabP8t_symtab(ptr noundef) #3

declare noundef i32 @_Z12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @_Z11free_symtabP8t_symtab(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI8t_symtabEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %10 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL11printcount_P11t_trxstatusPK16gmx_output_env_tPKcf(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef %9, ptr noundef %10)
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.t_trxstatus, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load float, ptr %8, align 4
  %20 = call noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %18, float noundef %19)
  %21 = fpext float %20 to double
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.39, ptr noundef %14, i32 noundef %17, double noundef %21) #12
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 @fflush(ptr noundef %23)
  br label %25

25:                                               ; preds = %12, %4
  ret void
}

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, i32 noundef %4) #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.anon, align 1
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %22)
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %10, align 8
  call void @_Z14clear_trxframeP10t_trxframeb(ptr noundef %24, i1 noundef zeroext true)
  store i8 1, ptr %13, align 1
  %25 = load ptr, ptr %8, align 8
  call void @_ZL13gmx_snew_implI11t_trxstatusEvPKcS2_iRPT_m(ptr noundef @.str.44, ptr noundef @.str.2, i32 noundef 952, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 1)
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  call void @_ZL11status_initP11t_trxstatus(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZL9initcountP11t_trxstatus(ptr noundef %29)
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.t_trxstatus, ptr %32, i32 0, i32 0
  store i32 %30, ptr %33, align 8
  %34 = load i32, ptr %15, align 4
  %35 = icmp eq i32 7, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %5
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.t_trxstatus, ptr %39, i32 0, i32 6
  call void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 noundef signext 114, ptr noundef %40)
  br label %47

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef @.str.45)
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.t_trxstatus, ptr %45, i32 0, i32 5
  store ptr %43, ptr %46, align 8
  store ptr %43, ptr %12, align 8
  br label %47

47:                                               ; preds = %41, %36
  %48 = load i32, ptr %15, align 4
  switch i32 %48, label %221 [
    i32 4, label %49
    i32 18, label %50
    i32 12, label %53
    i32 6, label %104
    i32 7, label %163
    i32 13, label %188
    i32 11, label %207
  ]

49:                                               ; preds = %47
  br label %235

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %10, align 8
  call void @_Z24read_checkpoint_trxframeP8t_fileioP10t_trxframe(ptr noundef %51, ptr noundef %52)
  store i8 0, ptr %13, align 1
  br label %235

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.t_trxstatus, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.t_trxstatus, ptr %61, i32 0, i32 8
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.46, ptr noundef @.str.2, i32 noundef 980, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 4097)
  br label %63

63:                                               ; preds = %59, %53
  store ptr null, ptr %16, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %64)
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.t_trxstatus, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 @_Z13read_g96_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPPcP10t_trxframeP8t_symtabS6_(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef null, ptr noundef %67, ptr noundef %68, ptr noundef %72)
  %74 = load ptr, ptr %12, align 8
  %75 = call noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %74)
  %76 = load ptr, ptr %10, align 8
  call void @_Z14clear_trxframeP10t_trxframeb(ptr noundef %76, i1 noundef zeroext false)
  %77 = load i32, ptr %11, align 4
  %78 = and i32 %77, 3
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %63
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.t_trxframe, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.t_trxframe, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.27, ptr noundef @.str.2, i32 noundef 988, ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %86)
  br label %87

87:                                               ; preds = %80, %63
  %88 = load i32, ptr %11, align 4
  %89 = and i32 %88, 12
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.t_trxframe, ptr %92, i32 0, i32 18
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.t_trxframe, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 992, ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef %97)
  br label %98

98:                                               ; preds = %91, %87
  %99 = load ptr, ptr %9, align 8
  %100 = call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef @.str.45)
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.t_trxstatus, ptr %102, i32 0, i32 5
  store ptr %100, ptr %103, align 8
  br label %235

104:                                              ; preds = %47
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.t_trxframe, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.t_trxframe, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.t_trxframe, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.t_trxframe, ptr %112, i32 0, i32 22
  %114 = getelementptr inbounds [3 x [3 x float]], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.t_trxframe, ptr %115, i32 0, i32 16
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.t_trxframe, ptr %117, i32 0, i32 14
  %119 = call noundef i32 @_Z14read_first_xtcP8t_fileioPiPlPfPA3_fPS5_S3_Pb(ptr noundef %105, ptr noundef %107, ptr noundef %109, ptr noundef %111, ptr noundef %114, ptr noundef %116, ptr noundef %118, ptr noundef %14)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %104
  %122 = load i8, ptr %14, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  br label %126

125:                                              ; preds = %121
  call void @"_ZZ16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframeiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %126

126:                                              ; preds = %125, %124
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.t_trxframe, ptr %127, i32 0, i32 0
  store i32 2, ptr %128, align 8
  br label %129

129:                                              ; preds = %126, %104
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.t_trxframe, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.t_trxframe, ptr %135, i32 0, i32 2
  store i32 0, ptr %136, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %10, align 8
  call void @_ZL11printincompP11t_trxstatusP10t_trxframe(ptr noundef %138, ptr noundef %139)
  br label %162

140:                                              ; preds = %129
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.t_trxframe, ptr %141, i32 0, i32 14
  %143 = load float, ptr %142, align 4
  %144 = fcmp ogt float %143, 0.000000e+00
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.t_trxframe, ptr %145, i32 0, i32 13
  %147 = zext i1 %144 to i8
  store i8 %147, ptr %146, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.t_trxframe, ptr %148, i32 0, i32 3
  store i8 1, ptr %149, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.t_trxframe, ptr %150, i32 0, i32 5
  store i8 1, ptr %151, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.t_trxframe, ptr %152, i32 0, i32 15
  store i8 1, ptr %153, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.t_trxframe, ptr %154, i32 0, i32 21
  store i8 1, ptr %155, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.t_trxframe, ptr %159, i32 0, i32 6
  %161 = load float, ptr %160, align 4
  call void @_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb(ptr noundef %157, ptr noundef %158, float noundef %161, i1 noundef zeroext false)
  br label %162

162:                                              ; preds = %140, %134
  store i8 0, ptr %13, align 1
  br label %235

163:                                              ; preds = %47
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.t_trxframe, ptr %164, i32 0, i32 4
  store i64 -1, ptr %165, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.t_trxstatus, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = call noundef zeroext i1 @_Z23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePli(ptr noundef %169, ptr noundef %170, ptr noundef null, i32 noundef 0)
  br i1 %171, label %180, label %172

172:                                              ; preds = %163
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.t_trxframe, ptr %173, i32 0, i32 0
  store i32 2, ptr %174, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.t_trxframe, ptr %175, i32 0, i32 2
  store i32 0, ptr %176, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %10, align 8
  call void @_ZL11printincompP11t_trxstatusP10t_trxframe(ptr noundef %178, ptr noundef %179)
  br label %187

180:                                              ; preds = %163
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.t_trxframe, ptr %184, i32 0, i32 6
  %186 = load float, ptr %185, align 4
  call void @_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb(ptr noundef %182, ptr noundef %183, float noundef %186, i1 noundef zeroext false)
  br label %187

187:                                              ; preds = %180, %172
  store i8 0, ptr %13, align 1
  br label %235

188:                                              ; preds = %47
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %191)
  %193 = load ptr, ptr %10, align 8
  %194 = call noundef i32 @_ZL11pdb_first_xP11t_trxstatusP8_IO_FILEP10t_trxframe(ptr noundef %190, ptr noundef %192, ptr noundef %193)
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.t_trxframe, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %188
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.t_trxframe, ptr %203, i32 0, i32 6
  %205 = load float, ptr %204, align 4
  call void @_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb(ptr noundef %201, ptr noundef %202, float noundef %205, i1 noundef zeroext false)
  br label %206

206:                                              ; preds = %199, %188
  store i8 0, ptr %13, align 1
  br label %235

207:                                              ; preds = %47
  %208 = load ptr, ptr %12, align 8
  %209 = call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %208)
  %210 = load ptr, ptr %10, align 8
  %211 = call noundef i32 @_Z16gro_first_x_or_vP8_IO_FILEP10t_trxframe(ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %207
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.t_trxframe, ptr %217, i32 0, i32 6
  %219 = load float, ptr %218, align 4
  call void @_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb(ptr noundef %215, ptr noundef %216, float noundef %219, i1 noundef zeroext false)
  br label %220

220:                                              ; preds = %213, %207
  store i8 0, ptr %13, align 1
  br label %235

221:                                              ; preds = %47
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %222 = load ptr, ptr %9, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %222)
          to label %223 unwind label %226

223:                                              ; preds = %221
  %224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 1066, ptr noundef @.str.47, ptr noundef %224) #13
          to label %225 unwind label %230

225:                                              ; preds = %223
  unreachable

226:                                              ; preds = %221
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %20, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %21, align 4
  br label %234

230:                                              ; preds = %223
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %20, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  br label %234

234:                                              ; preds = %230, %226
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #12
  br label %301

235:                                              ; preds = %220, %206, %187, %162, %98, %50, %49
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.t_trxframe, ptr %236, i32 0, i32 6
  %238 = load float, ptr %237, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.t_trxstatus, ptr %240, i32 0, i32 3
  store float %238, ptr %241, align 4
  %242 = load i8, ptr %13, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %261, label %244

244:                                              ; preds = %235
  %245 = load i32, ptr %11, align 4
  %246 = and i32 %245, 64
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %261, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.t_trxframe, ptr %249, i32 0, i32 6
  %251 = load float, ptr %250, align 4
  %252 = call noundef i32 @_Z11check_timesf(float noundef %251)
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %248
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.t_trxframe, ptr %255, i32 0, i32 6
  %257 = load float, ptr %256, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.t_trxstatus, ptr %259, i32 0, i32 2
  store float %257, ptr %260, align 8
  store i1 false, ptr %6, align 1
  br label %299

261:                                              ; preds = %248, %244, %235
  %262 = load i8, ptr %13, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %274, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %11, align 4
  %266 = and i32 %265, 64
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %282, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.t_trxframe, ptr %269, i32 0, i32 6
  %271 = load float, ptr %270, align 4
  %272 = call noundef i32 @_Z11check_timesf(float noundef %271)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %282

274:                                              ; preds = %268, %261
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %275, ptr noundef %277, ptr noundef %278)
  br i1 %279, label %281, label %280

280:                                              ; preds = %274
  store i1 false, ptr %6, align 1
  br label %299

281:                                              ; preds = %274
  br label %282

282:                                              ; preds = %281, %268, %264
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct.t_trxframe, ptr %283, i32 0, i32 6
  %285 = load float, ptr %284, align 4
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.t_trxstatus, ptr %287, i32 0, i32 2
  store float %285, ptr %288, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds %struct.t_trxframe, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.t_trxstatus, ptr %293, i32 0, i32 7
  store i32 %291, ptr %294, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct.t_trxframe, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  %298 = icmp sgt i32 %297, 0
  store i1 %298, ptr %6, align 1
  br label %299

299:                                              ; preds = %282, %280, %254
  %300 = load i1, ptr %6, align 1
  ret i1 %300

301:                                              ; preds = %234
  %302 = load ptr, ptr %20, align 8
  %303 = load i32, ptr %21, align 4
  %304 = insertvalue { ptr, i32 } poison, ptr %302, 0
  %305 = insertvalue { ptr, i32 } %304, i32 %303, 1
  resume { ptr, i32 } %305
}

declare void @_Z24read_checkpoint_trxframeP8t_fileioP10t_trxframe(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef i32 @_Z14read_first_xtcP8t_fileioPiPlPfPA3_fPS5_S3_Pb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframeiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @"__PRETTY_FUNCTION__._ZZ16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframeiENK3$_0clEv", ptr noundef @.str.2, i32 noundef 1002) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11pdb_first_xP11t_trxstatusP8_IO_FILEP10t_trxframe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZL9initcountP11t_trxstatus(ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.50) #12
  %13 = load ptr, ptr %5, align 8
  call void @_Z7frewindP8_IO_FILE(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.t_trxframe, ptr %15, i32 0, i32 2
  call void @_Z16get_pdb_coordnumP8_IO_FILEPi(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.t_trxframe, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 811, ptr noundef @.str.51) #13
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  br label %42

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  call void @_Z7frewindP8_IO_FILE(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.t_trxframe, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.t_trxframe, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.27, ptr noundef @.str.2, i32 noundef 814, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef zeroext i1 @_ZL10pdb_next_xP11t_trxstatusP8_IO_FILEP10t_trxframe(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.t_trxframe, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  ret i32 %41

42:                                               ; preds = %23
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare noundef i32 @_Z16gro_first_x_or_vP8_IO_FILEP10t_trxframe(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #8

declare void @_Z7frewindP8_IO_FILE(ptr noundef) #3

declare void @_Z16get_pdb_coordnumP8_IO_FILEPi(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.t_trxframe, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %13, i32 noundef 2)
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.t_trxstatus, ptr %19, i32 0, i32 4
  call void @_ZL13gmx_snew_implI10t_trxframeEvPKcS2_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.2, i32 noundef 1116, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.t_trxstatus, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %13, i64 176, i1 false)
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.t_trxstatus, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.t_trxframe, ptr %28, i32 0, i32 6
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %10, align 8
  store float %30, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.t_trxstatus, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.t_trxframe, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.t_trxstatus, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 22
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %12, align 8
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.t_trxstatus, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.t_trxframe, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_trxframeEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 176)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.t_trxstatus, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.t_trxframe, ptr %15, i32 0, i32 16
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.t_trxstatus, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %11, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.t_trxstatus, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.t_trxframe, ptr %26, i32 0, i32 6
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %8, align 8
  store float %28, ptr %29, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.t_trxstatus, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.t_trxframe, ptr %32, i32 0, i32 22
  %34 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %10, align 8
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %34, ptr noundef %35)
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define void @_Z10rewind_trjP11t_trxstatus(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZL9initcountP11t_trxstatus(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.t_trxstatus, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  call void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef %6)
  ret void
}

declare void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.2, i32 noundef 1153, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %7, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 2440)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
