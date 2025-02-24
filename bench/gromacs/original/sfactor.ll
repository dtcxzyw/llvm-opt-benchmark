target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_united_h = type { ptr, i32 }
%struct.reduced_atom = type { [3 x float], i32 }
%struct.t_complex = type { float, float }
%struct.structure_factor = type { i32, double, double, double, double, ptr, i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%struct.gmx_structurefactors = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }

$_ZSt4sqrtf = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE3getEv = comdat any

$_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNKSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP8_IO_FILEJN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE11get_deleterEv = comdat any

$_ZN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS_14fclose_wrapperEPS1_EEEclES2_ = comdat any

$_ZSt3getILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP8_IO_FILEJN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEELb1EE7_M_headERS5_ = comdat any

$_ZN3gmx14fclose_wrapperEP8_IO_FILE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx6squareIdEET_S1_ = comdat any

@.str = private unnamed_addr constant [10 x i8] c"index_atp\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/sfactor.cpp\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"t[0]\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"t[0][0]\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"\0Ddone %3.1f%%     \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"tmpSF[0][0]\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"tmpSF[0]\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"tmpSF\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"gsf\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"gsf->atomnm\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"gsf->a\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"gsf->b\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"gsf->c\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"gsf->p\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"%s %d %lf %lf %lf %lf %lf %lf %lf %lf %lf\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"gsf->a[i]\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"gsf->b[i]\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"WARNING: Error in file %s at line %d ignored\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"CH1\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"CH2\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"CH3\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"CS1\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"CS2\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"CS3\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"CP1\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"CP2\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"CP3\00", align 1
@__const._Z16return_atom_typePKcP20gmx_structurefactors.uh = private unnamed_addr constant [9 x %struct.t_united_h] [%struct.t_united_h { ptr @.str.22, i32 1 }, %struct.t_united_h { ptr @.str.23, i32 2 }, %struct.t_united_h { ptr @.str.24, i32 3 }, %struct.t_united_h { ptr @.str.25, i32 1 }, %struct.t_united_h { ptr @.str.26, i32 2 }, %struct.t_united_h { ptr @.str.27, i32 3 }, %struct.t_united_h { ptr @.str.28, i32 1 }, %struct.t_united_h { ptr @.str.29, i32 2 }, %struct.t_united_h { ptr @.str.30, i32 3 }], align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"tndx\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"\0AError: atom (%s) not in list (%d types checked)!\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"sf\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"xtop\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"\0ASelect %d group%s\0A\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"sf->F\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"sf->F[i]\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"red[i]\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Scattering Intensity\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"q (1/nm)\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Intensity (a.u.)\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"%10.5f  \00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"  %10.5f \00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"sf_table\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"sf_table[i]\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"sf->a[i]\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"sf->b[i]\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"sf->atomnm[i]\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"sf->a\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"sf->b\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"sf->atomnm\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"sf->p\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"sf->c\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"\0Awavelenght = %f nm\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24create_indexed_atom_typeP12reduced_atomi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %10, ptr %9, align 8, !tbaa !4
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 112, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  store i32 1, ptr %7, align 4, !tbaa !9
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds %struct.reduced_atom, ptr %11, i64 0
  %13 = getelementptr inbounds nuw %struct.reduced_atom, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 %14, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %66, %2
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %69

21:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.reduced_atom, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.reduced_atom, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  br label %44

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !9
  br label %22, !llvm.loop !15

44:                                               ; preds = %39, %22
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !9
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 127, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.reduced_atom, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.reduced_atom, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %59, ptr %64, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %48, %44
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !9
  br label %17, !llvm.loop !17

69:                                               ; preds = %17
  %70 = load i32, ptr %7, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !9
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 132, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  store i32 0, ptr %79, align 4, !tbaa !9
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i64, ptr %10, align 8, !tbaa !23
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %15, ptr %16, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load i64, ptr %10, align 8, !tbaa !23
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %17, ptr %18, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z20rc_tensor_allocationiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  call void @_ZL13gmx_snew_implIPP9t_complexEvPKcS4_iRPT_m(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 143, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  call void @_ZL13gmx_snew_implIP9t_complexEvPKcS3_iRPT_m(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 144, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = mul nsw i32 %22, %23
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  call void @_ZL13gmx_snew_implI9t_complexEvPKcS2_iRPT_m(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 145, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %27)
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %50, %3
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.t_complex, ptr %40, i64 %42
  %44 = load ptr, ptr %7, align 8, !tbaa !25
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %43, ptr %49, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %32
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !9
  br label %28, !llvm.loop !32

53:                                               ; preds = %28
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %121, %53
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = load i32, ptr %4, align 4, !tbaa !9
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %124

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %7, align 8, !tbaa !25
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %67, ptr %71, align 8, !tbaa !28
  %72 = load ptr, ptr %7, align 8, !tbaa !25
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = load i32, ptr %5, align 4, !tbaa !9
  %81 = load i32, ptr %6, align 4, !tbaa !9
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.t_complex, ptr %79, i64 %83
  %85 = load ptr, ptr %7, align 8, !tbaa !25
  %86 = load i32, ptr %8, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  store ptr %84, ptr %90, align 8, !tbaa !30
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %117, %58
  %92 = load i32, ptr %9, align 4, !tbaa !9
  %93 = load i32, ptr %5, align 4, !tbaa !9
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %120

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !25
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = load i32, ptr %9, align 4, !tbaa !9
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = load i32, ptr %6, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.t_complex, ptr %105, i64 %107
  %109 = load ptr, ptr %7, align 8, !tbaa !25
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = load i32, ptr %9, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  store ptr %108, ptr %116, align 8, !tbaa !30
  br label %117

117:                                              ; preds = %95
  %118 = load i32, ptr %9, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !9
  br label %91, !llvm.loop !33

120:                                              ; preds = %91
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4, !tbaa !9
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4, !tbaa !9
  br label %54, !llvm.loop !34

124:                                              ; preds = %54
  %125 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %125
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPP9t_complexEvPKcS4_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !35
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i64, ptr %10, align 8, !tbaa !23
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %15, ptr %16, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIP9t_complexEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !25
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i64, ptr %10, align 8, !tbaa !23
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %15, ptr %16, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9t_complexEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i64, ptr %10, align 8, !tbaa !23
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %15, ptr %16, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24compute_structure_factorP16structure_factorPA3_fP12reduced_atomiffiPPf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, float noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [3 x float], align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !38
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %2, ptr %11, align 8, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !9
  store float %4, ptr %13, align 4, !tbaa !42
  store float %5, ptr %14, align 4, !tbaa !42
  store i32 %6, ptr %15, align 4, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %36 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %36, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %37, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %38 = load ptr, ptr %10, align 8, !tbaa !40
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !42
  %42 = fpext float %41 to double
  %43 = fdiv double 0x401921FB54442D18, %42
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float %44, ptr %45, align 4, !tbaa !42
  %46 = load ptr, ptr %10, align 8, !tbaa !40
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 1
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !42
  %50 = fpext float %49 to double
  %51 = fdiv double 0x401921FB54442D18, %50
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  store float %52, ptr %53, align 4, !tbaa !42
  %54 = load ptr, ptr %10, align 8, !tbaa !40
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 2
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !42
  %58 = fpext float %57 to double
  %59 = fdiv double 0x401921FB54442D18, %58
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  store float %60, ptr %61, align 4, !tbaa !42
  %62 = load float, ptr %14, align 4, !tbaa !42
  %63 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !42
  %65 = fdiv float %62, %64
  %66 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %65)
  store i32 %66, ptr %28, align 4, !tbaa !9
  %67 = load float, ptr %14, align 4, !tbaa !42
  %68 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !42
  %70 = fdiv float %67, %69
  %71 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %70)
  store i32 %71, ptr %29, align 4, !tbaa !9
  %72 = load float, ptr %14, align 4, !tbaa !42
  %73 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !42
  %75 = fdiv float %72, %74
  %76 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %75)
  store i32 %76, ptr %30, align 4, !tbaa !9
  %77 = load ptr, ptr %17, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.structure_factor, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !46
  %80 = sext i32 %79 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 190, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %80)
  %81 = load i32, ptr %28, align 4, !tbaa !9
  %82 = load i32, ptr %29, align 4, !tbaa !9
  %83 = load i32, ptr %30, align 4, !tbaa !9
  %84 = call noundef ptr @_Z20rc_tensor_allocationiii(i32 noundef %81, i32 noundef %82, i32 noundef %83)
  store ptr %84, ptr %19, align 8, !tbaa !25
  %85 = load ptr, ptr @stderr, align 8, !tbaa !50
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.6) #14
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %270, %8
  %88 = load i32, ptr %31, align 4, !tbaa !9
  %89 = load i32, ptr %28, align 4, !tbaa !9
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %273

91:                                               ; preds = %87
  %92 = load ptr, ptr @stderr, align 8, !tbaa !50
  %93 = load i32, ptr %31, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  %95 = sitofp i32 %94 to double
  %96 = fmul double 1.000000e+02, %95
  %97 = load i32, ptr %28, align 4, !tbaa !9
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.7, double noundef %99) #14
  %101 = load ptr, ptr @stderr, align 8, !tbaa !50
  %102 = call i32 @fflush(ptr noundef %101)
  %103 = load i32, ptr %31, align 4, !tbaa !9
  %104 = sitofp i32 %103 to float
  %105 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !42
  %107 = fmul float %104, %106
  store float %107, ptr %23, align 4, !tbaa !42
  store i32 0, ptr %32, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %266, %91
  %109 = load i32, ptr %32, align 4, !tbaa !9
  %110 = load i32, ptr %29, align 4, !tbaa !9
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %269

112:                                              ; preds = %108
  %113 = load i32, ptr %32, align 4, !tbaa !9
  %114 = sitofp i32 %113 to float
  %115 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !42
  %117 = fmul float %114, %116
  store float %117, ptr %24, align 4, !tbaa !42
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %262, %112
  %119 = load i32, ptr %33, align 4, !tbaa !9
  %120 = load i32, ptr %30, align 4, !tbaa !9
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %265

122:                                              ; preds = %118
  %123 = load i32, ptr %31, align 4, !tbaa !9
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %32, align 4, !tbaa !9
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %33, align 4, !tbaa !9
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %261

131:                                              ; preds = %128, %125, %122
  %132 = load i32, ptr %33, align 4, !tbaa !9
  %133 = sitofp i32 %132 to float
  %134 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %135 = load float, ptr %134, align 4, !tbaa !42
  %136 = fmul float %133, %135
  store float %136, ptr %25, align 4, !tbaa !42
  %137 = load float, ptr %23, align 4, !tbaa !42
  %138 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %137)
  %139 = load float, ptr %24, align 4, !tbaa !42
  %140 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %139)
  %141 = fadd float %138, %140
  %142 = load float, ptr %25, align 4, !tbaa !42
  %143 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %142)
  %144 = fadd float %141, %143
  %145 = call noundef float @_ZSt4sqrtf(float noundef %144)
  store float %145, ptr %26, align 4, !tbaa !42
  %146 = load float, ptr %26, align 4, !tbaa !42
  %147 = load float, ptr %13, align 4, !tbaa !42
  %148 = fcmp oge float %146, %147
  br i1 %148, label %149, label %260

149:                                              ; preds = %131
  %150 = load float, ptr %26, align 4, !tbaa !42
  %151 = load float, ptr %14, align 4, !tbaa !42
  %152 = fcmp ole float %150, %151
  br i1 %152, label %153, label %260

153:                                              ; preds = %149
  %154 = load float, ptr %26, align 4, !tbaa !42
  %155 = fpext float %154 to double
  %156 = load ptr, ptr %17, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw %struct.structure_factor, ptr %156, i32 0, i32 4
  %158 = load double, ptr %157, align 8, !tbaa !52
  %159 = fdiv double %155, %158
  %160 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %159)
  store i32 %160, ptr %27, align 4, !tbaa !9
  %161 = load i32, ptr %27, align 4, !tbaa !9
  %162 = load ptr, ptr %17, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw %struct.structure_factor, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !46
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %259

166:                                              ; preds = %153
  %167 = load ptr, ptr %35, align 8, !tbaa !13
  %168 = load i32, ptr %27, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !9
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !9
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %255, %166
  %174 = load i32, ptr %34, align 4, !tbaa !9
  %175 = load i32, ptr %12, align 4, !tbaa !9
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %258

177:                                              ; preds = %173
  %178 = load ptr, ptr %16, align 8, !tbaa !44
  %179 = load ptr, ptr %18, align 8, !tbaa !4
  %180 = load i32, ptr %34, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.reduced_atom, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.reduced_atom, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %178, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !40
  %188 = load i32, ptr %27, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !42
  store float %191, ptr %22, align 4, !tbaa !42
  %192 = load float, ptr %23, align 4, !tbaa !42
  %193 = load ptr, ptr %18, align 8, !tbaa !4
  %194 = load i32, ptr %34, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.reduced_atom, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.reduced_atom, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [3 x float], ptr %197, i64 0, i64 0
  %199 = load float, ptr %198, align 4, !tbaa !42
  %200 = load float, ptr %24, align 4, !tbaa !42
  %201 = load ptr, ptr %18, align 8, !tbaa !4
  %202 = load i32, ptr %34, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.reduced_atom, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.reduced_atom, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [3 x float], ptr %205, i64 0, i64 1
  %207 = load float, ptr %206, align 4, !tbaa !42
  %208 = fmul float %200, %207
  %209 = call float @llvm.fmuladd.f32(float %192, float %199, float %208)
  %210 = load float, ptr %25, align 4, !tbaa !42
  %211 = load ptr, ptr %18, align 8, !tbaa !4
  %212 = load i32, ptr %34, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.reduced_atom, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.reduced_atom, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [3 x float], ptr %215, i64 0, i64 2
  %217 = load float, ptr %216, align 4, !tbaa !42
  %218 = call float @llvm.fmuladd.f32(float %210, float %217, float %209)
  store float %218, ptr %21, align 4, !tbaa !42
  %219 = load float, ptr %21, align 4, !tbaa !42
  %220 = call noundef float @_ZSt3cosf(float noundef %219)
  %221 = load float, ptr %22, align 4, !tbaa !42
  %222 = load ptr, ptr %19, align 8, !tbaa !25
  %223 = load i32, ptr %31, align 4, !tbaa !9
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  %227 = load i32, ptr %32, align 4, !tbaa !9
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !30
  %231 = load i32, ptr %33, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.t_complex, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.t_complex, ptr %233, i32 0, i32 0
  %235 = load float, ptr %234, align 4, !tbaa !53
  %236 = call float @llvm.fmuladd.f32(float %220, float %221, float %235)
  store float %236, ptr %234, align 4, !tbaa !53
  %237 = load float, ptr %21, align 4, !tbaa !42
  %238 = call noundef float @_ZSt3sinf(float noundef %237)
  %239 = load float, ptr %22, align 4, !tbaa !42
  %240 = load ptr, ptr %19, align 8, !tbaa !25
  %241 = load i32, ptr %31, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !28
  %245 = load i32, ptr %32, align 4, !tbaa !9
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !30
  %249 = load i32, ptr %33, align 4, !tbaa !9
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.t_complex, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.t_complex, ptr %251, i32 0, i32 1
  %253 = load float, ptr %252, align 4, !tbaa !55
  %254 = call float @llvm.fmuladd.f32(float %238, float %239, float %253)
  store float %254, ptr %252, align 4, !tbaa !55
  br label %255

255:                                              ; preds = %177
  %256 = load i32, ptr %34, align 4, !tbaa !9
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %34, align 4, !tbaa !9
  br label %173, !llvm.loop !56

258:                                              ; preds = %173
  br label %259

259:                                              ; preds = %258, %153
  br label %260

260:                                              ; preds = %259, %149, %131
  br label %261

261:                                              ; preds = %260, %128
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %33, align 4, !tbaa !9
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %33, align 4, !tbaa !9
  br label %118, !llvm.loop !57

265:                                              ; preds = %118
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %32, align 4, !tbaa !9
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %32, align 4, !tbaa !9
  br label %108, !llvm.loop !58

269:                                              ; preds = %108
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %31, align 4, !tbaa !9
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %31, align 4, !tbaa !9
  br label %87, !llvm.loop !59

273:                                              ; preds = %87
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %274

274:                                              ; preds = %402, %273
  %275 = load i32, ptr %31, align 4, !tbaa !9
  %276 = load i32, ptr %28, align 4, !tbaa !9
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %405

278:                                              ; preds = %274
  %279 = load i32, ptr %31, align 4, !tbaa !9
  %280 = sitofp i32 %279 to float
  %281 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %282 = load float, ptr %281, align 4, !tbaa !42
  %283 = fmul float %280, %282
  store float %283, ptr %23, align 4, !tbaa !42
  store i32 0, ptr %32, align 4, !tbaa !9
  br label %284

284:                                              ; preds = %398, %278
  %285 = load i32, ptr %32, align 4, !tbaa !9
  %286 = load i32, ptr %29, align 4, !tbaa !9
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %401

288:                                              ; preds = %284
  %289 = load i32, ptr %32, align 4, !tbaa !9
  %290 = sitofp i32 %289 to float
  %291 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %292 = load float, ptr %291, align 4, !tbaa !42
  %293 = fmul float %290, %292
  store float %293, ptr %24, align 4, !tbaa !42
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %294

294:                                              ; preds = %394, %288
  %295 = load i32, ptr %33, align 4, !tbaa !9
  %296 = load i32, ptr %30, align 4, !tbaa !9
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %397

298:                                              ; preds = %294
  %299 = load i32, ptr %33, align 4, !tbaa !9
  %300 = sitofp i32 %299 to float
  %301 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %302 = load float, ptr %301, align 4, !tbaa !42
  %303 = fmul float %300, %302
  store float %303, ptr %25, align 4, !tbaa !42
  %304 = load float, ptr %23, align 4, !tbaa !42
  %305 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %304)
  %306 = load float, ptr %24, align 4, !tbaa !42
  %307 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %306)
  %308 = fadd float %305, %307
  %309 = load float, ptr %25, align 4, !tbaa !42
  %310 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %309)
  %311 = fadd float %308, %310
  %312 = call noundef float @_ZSt4sqrtf(float noundef %311)
  store float %312, ptr %26, align 4, !tbaa !42
  %313 = load float, ptr %26, align 4, !tbaa !42
  %314 = load float, ptr %13, align 4, !tbaa !42
  %315 = fcmp oge float %313, %314
  br i1 %315, label %316, label %393

316:                                              ; preds = %298
  %317 = load float, ptr %26, align 4, !tbaa !42
  %318 = load float, ptr %14, align 4, !tbaa !42
  %319 = fcmp ole float %317, %318
  br i1 %319, label %320, label %393

320:                                              ; preds = %316
  %321 = load float, ptr %26, align 4, !tbaa !42
  %322 = fpext float %321 to double
  %323 = load ptr, ptr %17, align 8, !tbaa !38
  %324 = getelementptr inbounds nuw %struct.structure_factor, ptr %323, i32 0, i32 4
  %325 = load double, ptr %324, align 8, !tbaa !52
  %326 = fdiv double %322, %325
  %327 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %326)
  store i32 %327, ptr %27, align 4, !tbaa !9
  %328 = load i32, ptr %27, align 4, !tbaa !9
  %329 = load ptr, ptr %17, align 8, !tbaa !38
  %330 = getelementptr inbounds nuw %struct.structure_factor, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8, !tbaa !46
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %333, label %392

333:                                              ; preds = %320
  %334 = load ptr, ptr %35, align 8, !tbaa !13
  %335 = load i32, ptr %27, align 4, !tbaa !9
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !9
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %392

340:                                              ; preds = %333
  %341 = load ptr, ptr %19, align 8, !tbaa !25
  %342 = load i32, ptr %31, align 4, !tbaa !9
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !28
  %346 = load i32, ptr %32, align 4, !tbaa !9
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %345, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !30
  %350 = load i32, ptr %33, align 4, !tbaa !9
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.t_complex, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw %struct.t_complex, ptr %352, i32 0, i32 0
  %354 = load float, ptr %353, align 4, !tbaa !53
  %355 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %354)
  %356 = load ptr, ptr %19, align 8, !tbaa !25
  %357 = load i32, ptr %31, align 4, !tbaa !9
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !28
  %361 = load i32, ptr %32, align 4, !tbaa !9
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !30
  %365 = load i32, ptr %33, align 4, !tbaa !9
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.t_complex, ptr %364, i64 %366
  %368 = getelementptr inbounds nuw %struct.t_complex, ptr %367, i32 0, i32 1
  %369 = load float, ptr %368, align 4, !tbaa !55
  %370 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %369)
  %371 = fadd float %355, %370
  %372 = load ptr, ptr %35, align 8, !tbaa !13
  %373 = load i32, ptr %27, align 4, !tbaa !9
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !9
  %377 = sitofp i32 %376 to float
  %378 = fdiv float %371, %377
  %379 = fpext float %378 to double
  %380 = load ptr, ptr %17, align 8, !tbaa !38
  %381 = getelementptr inbounds nuw %struct.structure_factor, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8, !tbaa !60
  %383 = load i32, ptr %15, align 4, !tbaa !9
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !61
  %387 = load i32, ptr %27, align 4, !tbaa !9
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %386, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !63
  %391 = fadd double %390, %379
  store double %391, ptr %389, align 8, !tbaa !63
  br label %392

392:                                              ; preds = %340, %333, %320
  br label %393

393:                                              ; preds = %392, %316, %298
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %33, align 4, !tbaa !9
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %33, align 4, !tbaa !9
  br label %294, !llvm.loop !64

397:                                              ; preds = %294
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %32, align 4, !tbaa !9
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %32, align 4, !tbaa !9
  br label %284, !llvm.loop !65

401:                                              ; preds = %284
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %31, align 4, !tbaa !9
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %31, align 4, !tbaa !9
  br label %274, !llvm.loop !66

405:                                              ; preds = %274
  %406 = load ptr, ptr %35, align 8, !tbaa !13
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 264, ptr noundef %406)
  %407 = load ptr, ptr %19, align 8, !tbaa !25
  %408 = getelementptr inbounds ptr, ptr %407, i64 0
  %409 = load ptr, ptr %408, align 8, !tbaa !28
  %410 = getelementptr inbounds ptr, ptr %409, i64 0
  %411 = load ptr, ptr %410, align 8, !tbaa !30
  call void @_ZL14gmx_sfree_implI9t_complexEvPKcS2_iPT_(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 265, ptr noundef %411)
  %412 = load ptr, ptr %19, align 8, !tbaa !25
  %413 = getelementptr inbounds ptr, ptr %412, i64 0
  %414 = load ptr, ptr %413, align 8, !tbaa !28
  call void @_ZL14gmx_sfree_implIP9t_complexEvPKcS3_iPT_(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 266, ptr noundef %414)
  %415 = load ptr, ptr %19, align 8, !tbaa !25
  call void @_ZL14gmx_sfree_implIPP9t_complexEvPKcS4_iPT_(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 267, ptr noundef %415)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !42
  %3 = load float, ptr %2, align 4, !tbaa !42
  %4 = call float @llvm.rint.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fflush(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !42
  %3 = load float, ptr %2, align 4, !tbaa !42
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !42
  %3 = load float, ptr %2, align 4, !tbaa !42
  %4 = load float, ptr %2, align 4, !tbaa !42
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !63
  %3 = load double, ptr %2, align 8, !tbaa !63
  %4 = call double @llvm.rint.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !42
  %3 = load float, ptr %2, align 4, !tbaa !42
  %4 = call float @cosf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !42
  %3 = load float, ptr %2, align 4, !tbaa !42
  %4 = call float @sinf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI9t_complexEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIP9t_complexEvPKcS3_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPP9t_complexEvPKcS4_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #7

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #7

; Function Attrs: nounwind
declare float @cosf(float noundef) #5

; Function Attrs: nounwind
declare float @sinf(float noundef) #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z25gmx_structurefactors_initPKc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [32 x i8], align 16
  %19 = alloca %"class.std::unique_ptr", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4096, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 10, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
  invoke void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %20, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %23 unwind label %221

23:                                               ; preds = %1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  store i32 0, ptr %17, align 4, !tbaa !9
  invoke void @_ZL13gmx_snew_implI20gmx_structurefactorsEvPKcS2_iRPT_m(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 286, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
          to label %24 unwind label %225

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %16, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 288, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %28)
          to label %29 unwind label %225

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %16, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 289, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33)
          to label %34 unwind label %225

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %16, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 290, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %38)
          to label %39 unwind label %225

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %16, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 291, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %43)
          to label %44 unwind label %225

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %16, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 292, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %48)
          to label %49 unwind label %225

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !69
  %52 = load i32, ptr %17, align 4, !tbaa !9
  %53 = load ptr, ptr %4, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8, !tbaa !72
  br label %55

55:                                               ; preds = %235, %49
  %56 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %57 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %58 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %56, ptr noundef %57, i32 noundef 4096)
          to label %59 unwind label %225

59:                                               ; preds = %55
  br i1 %58, label %60, label %236

60:                                               ; preds = %59
  %61 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %61, ptr %15, align 4, !tbaa !9
  %62 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %63 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %64 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %62, ptr noundef @.str.17, ptr noundef %63, ptr noundef %14, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #14
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %66, label %230

66:                                               ; preds = %60
  %67 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %68 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %67)
          to label %69 unwind label %225

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !73
  %73 = load i32, ptr %15, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %68, ptr %75, align 8, !tbaa !18
  %76 = load i32, ptr %14, align 4, !tbaa !9
  %77 = load ptr, ptr %4, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = load i32, ptr %15, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4, !tbaa !9
  %83 = load ptr, ptr %4, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !75
  %86 = load i32, ptr %15, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 303, ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef 4)
          to label %89 unwind label %225

89:                                               ; preds = %69
  %90 = load ptr, ptr %4, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %93 = load i32, ptr %15, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 304, ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef 4)
          to label %96 unwind label %225

96:                                               ; preds = %89
  %97 = load double, ptr %5, align 8, !tbaa !63
  %98 = fptrunc double %97 to float
  %99 = load ptr, ptr %4, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !75
  %102 = load i32, ptr %15, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = getelementptr inbounds float, ptr %105, i64 0
  store float %98, ptr %106, align 4, !tbaa !42
  %107 = load double, ptr %6, align 8, !tbaa !63
  %108 = fptrunc double %107 to float
  %109 = load ptr, ptr %4, align 8, !tbaa !67
  %110 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !75
  %112 = load i32, ptr %15, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = getelementptr inbounds float, ptr %115, i64 1
  store float %108, ptr %116, align 4, !tbaa !42
  %117 = load double, ptr %7, align 8, !tbaa !63
  %118 = fptrunc double %117 to float
  %119 = load ptr, ptr %4, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !75
  %122 = load i32, ptr %15, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  %126 = getelementptr inbounds float, ptr %125, i64 2
  store float %118, ptr %126, align 4, !tbaa !42
  %127 = load double, ptr %8, align 8, !tbaa !63
  %128 = fptrunc double %127 to float
  %129 = load ptr, ptr %4, align 8, !tbaa !67
  %130 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !75
  %132 = load i32, ptr %15, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  %136 = getelementptr inbounds float, ptr %135, i64 3
  store float %128, ptr %136, align 4, !tbaa !42
  %137 = load double, ptr %9, align 8, !tbaa !63
  %138 = fptrunc double %137 to float
  %139 = load ptr, ptr %4, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !76
  %142 = load i32, ptr %15, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !40
  %146 = getelementptr inbounds float, ptr %145, i64 0
  store float %138, ptr %146, align 4, !tbaa !42
  %147 = load double, ptr %10, align 8, !tbaa !63
  %148 = fptrunc double %147 to float
  %149 = load ptr, ptr %4, align 8, !tbaa !67
  %150 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !76
  %152 = load i32, ptr %15, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !40
  %156 = getelementptr inbounds float, ptr %155, i64 1
  store float %148, ptr %156, align 4, !tbaa !42
  %157 = load double, ptr %11, align 8, !tbaa !63
  %158 = fptrunc double %157 to float
  %159 = load ptr, ptr %4, align 8, !tbaa !67
  %160 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !76
  %162 = load i32, ptr %15, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !40
  %166 = getelementptr inbounds float, ptr %165, i64 2
  store float %158, ptr %166, align 4, !tbaa !42
  %167 = load double, ptr %12, align 8, !tbaa !63
  %168 = fptrunc double %167 to float
  %169 = load ptr, ptr %4, align 8, !tbaa !67
  %170 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !76
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %176 = getelementptr inbounds float, ptr %175, i64 3
  store float %168, ptr %176, align 4, !tbaa !42
  %177 = load double, ptr %13, align 8, !tbaa !63
  %178 = fptrunc double %177 to float
  %179 = load ptr, ptr %4, align 8, !tbaa !67
  %180 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !77
  %182 = load i32, ptr %15, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  store float %178, ptr %184, align 4, !tbaa !42
  %185 = load i32, ptr %17, align 4, !tbaa !9
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %17, align 4, !tbaa !9
  %187 = load i32, ptr %17, align 4, !tbaa !9
  %188 = load ptr, ptr %4, align 8, !tbaa !67
  %189 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %188, i32 0, i32 0
  store i32 %187, ptr %189, align 8, !tbaa !72
  %190 = load i32, ptr %17, align 4, !tbaa !9
  %191 = load i32, ptr %16, align 4, !tbaa !9
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %229

193:                                              ; preds = %96
  %194 = load i32, ptr %16, align 4, !tbaa !9
  %195 = add nsw i32 %194, 10
  store i32 %195, ptr %16, align 4, !tbaa !9
  %196 = load ptr, ptr %4, align 8, !tbaa !67
  %197 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %16, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  invoke void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 319, ptr noundef nonnull align 8 dereferenceable(8) %197, i64 noundef %199)
          to label %200 unwind label %225

200:                                              ; preds = %193
  %201 = load ptr, ptr %4, align 8, !tbaa !67
  %202 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  invoke void @_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 320, ptr noundef nonnull align 8 dereferenceable(8) %202, i64 noundef %204)
          to label %205 unwind label %225

205:                                              ; preds = %200
  %206 = load ptr, ptr %4, align 8, !tbaa !67
  %207 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %16, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  invoke void @_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 321, ptr noundef nonnull align 8 dereferenceable(8) %207, i64 noundef %209)
          to label %210 unwind label %225

210:                                              ; preds = %205
  %211 = load ptr, ptr %4, align 8, !tbaa !67
  %212 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %16, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 322, ptr noundef nonnull align 8 dereferenceable(8) %212, i64 noundef %214)
          to label %215 unwind label %225

215:                                              ; preds = %210
  %216 = load ptr, ptr %4, align 8, !tbaa !67
  %217 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %16, align 4, !tbaa !9
  %219 = sext i32 %218 to i64
  invoke void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 323, ptr noundef nonnull align 8 dereferenceable(8) %217, i64 noundef %219)
          to label %220 unwind label %225

220:                                              ; preds = %215
  br label %229

221:                                              ; preds = %1
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %21, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  br label %273

225:                                              ; preds = %264, %257, %250, %243, %236, %215, %210, %205, %200, %193, %89, %69, %66, %55, %44, %39, %34, %29, %24, %23
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %21, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %22, align 4
  call void @_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %273

229:                                              ; preds = %220, %96
  br label %235

230:                                              ; preds = %60
  %231 = load ptr, ptr @stderr, align 8, !tbaa !50
  %232 = load ptr, ptr %2, align 8, !tbaa !18
  %233 = load i32, ptr %17, align 4, !tbaa !9
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.20, ptr noundef %232, i32 noundef %233) #14
  br label %235

235:                                              ; preds = %230, %229
  br label %55, !llvm.loop !78

236:                                              ; preds = %59
  %237 = load ptr, ptr %4, align 8, !tbaa !67
  %238 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %4, align 8, !tbaa !67
  %240 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !72
  %242 = sext i32 %241 to i64
  invoke void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 332, ptr noundef nonnull align 8 dereferenceable(8) %238, i64 noundef %242)
          to label %243 unwind label %225

243:                                              ; preds = %236
  %244 = load ptr, ptr %4, align 8, !tbaa !67
  %245 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %4, align 8, !tbaa !67
  %247 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8, !tbaa !72
  %249 = sext i32 %248 to i64
  invoke void @_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 333, ptr noundef nonnull align 8 dereferenceable(8) %245, i64 noundef %249)
          to label %250 unwind label %225

250:                                              ; preds = %243
  %251 = load ptr, ptr %4, align 8, !tbaa !67
  %252 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %4, align 8, !tbaa !67
  %254 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8, !tbaa !72
  %256 = sext i32 %255 to i64
  invoke void @_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 334, ptr noundef nonnull align 8 dereferenceable(8) %252, i64 noundef %256)
          to label %257 unwind label %225

257:                                              ; preds = %250
  %258 = load ptr, ptr %4, align 8, !tbaa !67
  %259 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %4, align 8, !tbaa !67
  %261 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8, !tbaa !72
  %263 = sext i32 %262 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 335, ptr noundef nonnull align 8 dereferenceable(8) %259, i64 noundef %263)
          to label %264 unwind label %225

264:                                              ; preds = %257
  %265 = load ptr, ptr %4, align 8, !tbaa !67
  %266 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %4, align 8, !tbaa !67
  %268 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8, !tbaa !72
  %270 = sext i32 %269 to i64
  invoke void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 336, ptr noundef nonnull align 8 dereferenceable(8) %266, i64 noundef %270)
          to label %271 unwind label %225

271:                                              ; preds = %264
  %272 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #14
  ret ptr %272

273:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #14
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %21, align 8
  %276 = load i32, ptr %22, align 4
  %277 = insertvalue { ptr, i32 } poison, ptr %275, 0
  %278 = insertvalue { ptr, i32 } %277, i32 %276, 1
  resume { ptr, i32 } %278
}

declare void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i8 %2, ptr %6, align 1, !tbaa !82
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #14
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %30 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI20gmx_structurefactorsEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !84
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i64, ptr %10, align 8, !tbaa !23
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 56)
  %16 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %15, ptr %16, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !86
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i64, ptr %10, align 8, !tbaa !23
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !86
  store ptr %15, ptr %16, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !88
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i64, ptr %10, align 8, !tbaa !23
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %15, ptr %16, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !44
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i64, ptr %10, align 8, !tbaa !23
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %15, ptr %16, align 8, !tbaa !40
  ret void
}

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !86
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !86
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = load i64, ptr %10, align 8, !tbaa !23
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !86
  store ptr %17, ptr %18, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !88
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !88
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load i64, ptr %10, align 8, !tbaa !23
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %17, ptr %18, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !44
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !44
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load i64, ptr %10, align 8, !tbaa !23
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %17, ptr %18, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !92
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void @_ZN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS_14fclose_wrapperEPS1_EEEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !92
  store ptr null, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #6 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !94
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !95
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !94
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #14
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %11, ptr %10, align 8, !tbaa !107
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #6 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !94
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #6 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !94
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %3, ptr %7, align 8, !tbaa !95
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !105
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !95
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !23
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.21) #16
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %7, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !112
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !23
  %15 = load i64, ptr %7, align 8, !tbaa !23
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #14
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !114
  %28 = load i64, ptr %7, align 8, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !116
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !118
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %7, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !118
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !114
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i64, ptr %6, align 8, !tbaa !23
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i8, ptr %5, align 1, !tbaa !118
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  store i8 %6, ptr %7, align 1, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !23
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !121
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !124
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #14
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !124
  store ptr null, ptr %15, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS_14fclose_wrapperEPS1_EEEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN3gmx14fclose_wrapperEP8_IO_FILE(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx14fclose_wrapperEP8_IO_FILE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call i32 @fclose(ptr noundef %3)
  ret void
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !154
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !156
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1, !tbaa !158
  store ptr %6, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %18, ptr %16, align 8, !tbaa !4
  %19 = load i8, ptr %13, align 1, !tbaa !158, !range !160, !noundef !161
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %51

21:                                               ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %47, %21
  %23 = load i32, ptr %15, align 4, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw %struct.t_topology, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.t_atoms, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !162
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  %32 = load i32, ptr %15, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %30, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load ptr, ptr %14, align 8, !tbaa !67
  %41 = call noundef i32 @_Z16return_atom_typePKcP20gmx_structurefactors(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = load i32, ptr %15, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.reduced_atom, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.reduced_atom, ptr %45, i32 0, i32 1
  store i32 %41, ptr %46, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %26
  %48 = load i32, ptr %15, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !9
  br label %22, !llvm.loop !173

50:                                               ; preds = %22
  br label %51

51:                                               ; preds = %50, %7
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %74, %51
  %53 = load i32, ptr %15, align 4, !tbaa !9
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !154
  %58 = getelementptr inbounds nuw %struct.t_trxframe, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !174
  %60 = load ptr, ptr %10, align 8, !tbaa !13
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x float], ptr %59, i64 %65
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  %69 = load i32, ptr %15, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.reduced_atom, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.reduced_atom, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %67, ptr noundef %73)
  br label %74

74:                                               ; preds = %56
  %75 = load i32, ptr %15, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !9
  br label %52, !llvm.loop !178

77:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16return_atom_typePKcP20gmx_structurefactors(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [9 x %struct.t_united_h], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z16return_atom_typePKcP20gmx_structurefactors.uh, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %18, ptr %13, align 8, !tbaa !67
  %19 = load ptr, ptr %13, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !72
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %12, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.31, ptr noundef @.str.1, i32 noundef 388, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %23)
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %47, %2
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = call noundef i32 @_Z5asizeIZ16return_atom_typePKcP20gmx_structurefactorsE10t_united_hLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x %struct.t_united_h], ptr %6, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.t_united_h, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 16, !tbaa !179
  %35 = call i32 @strcmp(ptr noundef %29, ptr noundef %34) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %28
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = sub nsw i32 %38, 1
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x %struct.t_united_h], ptr %6, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.t_united_h, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !181
  %45 = add nsw i32 %39, %44
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %143

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !9
  br label %24, !llvm.loop !182

50:                                               ; preds = %24
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %83, %50
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  %57 = load ptr, ptr %13, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = load ptr, ptr %13, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = call i64 @strlen(ptr noundef %70) #18
  %72 = call i32 @strncmp(ptr noundef %56, ptr noundef %63, i64 noundef %71) #18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %55
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = load ptr, ptr %9, align 8, !tbaa !13
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %75, ptr %79, align 4, !tbaa !9
  %80 = load i32, ptr %8, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %74, %55
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4, !tbaa !9
  br label %51, !llvm.loop !183

86:                                               ; preds = %51
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str.1, i8 noundef zeroext 2)
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  %91 = load i32, ptr %7, align 4, !tbaa !9
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 409, ptr noundef @.str.32, ptr noundef %90, i32 noundef %91) #16
          to label %92 unwind label %93

92:                                               ; preds = %89
  unreachable

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %16, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #14
  br label %145

97:                                               ; preds = %86
  store i32 0, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %138, %97
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %141

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !73
  %106 = load ptr, ptr %9, align 8, !tbaa !13
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %105, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = call i64 @strlen(ptr noundef %113) #18
  %115 = load i32, ptr %10, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = icmp ugt i64 %114, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %102
  %119 = load ptr, ptr %13, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !73
  %122 = load ptr, ptr %9, align 8, !tbaa !13
  %123 = load i32, ptr %7, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %121, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = call i64 @strlen(ptr noundef %129) #18
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %10, align 4, !tbaa !9
  %132 = load ptr, ptr %9, align 8, !tbaa !13
  %133 = load i32, ptr %7, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !9
  store i32 %136, ptr %11, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %118, %102
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %7, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %7, align 4, !tbaa !9
  br label %98, !llvm.loop !184

141:                                              ; preds = %98
  %142 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %142, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %143

143:                                              ; preds = %141, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #14
  %144 = load i32, ptr %3, align 4
  ret i32 %144

145:                                              ; preds = %93
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %17, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !42
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Z5asizeIZ16return_atom_typePKcP20gmx_structurefactorsE10t_united_hLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret i32 9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i8 %2, ptr %6, align 1, !tbaa !82
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #14
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %30 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds [124 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %14, ptr %13, align 8, !tbaa !67
  store i32 0, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %57, %5
  %16 = load i32, ptr %12, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %60

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !42
  %30 = load ptr, ptr %8, align 8, !tbaa !40
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float %29, ptr %33, align 4, !tbaa !42
  %34 = load ptr, ptr %13, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !42
  %45 = load ptr, ptr %9, align 8, !tbaa !40
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float %44, ptr %48, align 4, !tbaa !42
  %49 = load ptr, ptr %13, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !42
  %56 = load ptr, ptr %10, align 8, !tbaa !40
  store float %55, ptr %56, align 4, !tbaa !42
  br label %57

57:                                               ; preds = %18
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !9
  br label %15, !llvm.loop !186

60:                                               ; preds = %15
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !9
  %63 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret i32 %63
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23do_scattering_intensityPKcS0_S0_S0_S0_fffiPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8, ptr noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.t_topology, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.t_trxframe, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [3 x [3 x float]], align 16
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %11, align 8, !tbaa !18
  store ptr %1, ptr %12, align 8, !tbaa !18
  store ptr %2, ptr %13, align 8, !tbaa !18
  store ptr %3, ptr %14, align 8, !tbaa !18
  store ptr %4, ptr %15, align 8, !tbaa !18
  store float %5, ptr %16, align 4, !tbaa !42
  store float %6, ptr %17, align 4, !tbaa !42
  store float %7, ptr %18, align 4, !tbaa !42
  store i32 %8, ptr %19, align 4, !tbaa !9
  store ptr %9, ptr %20, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 1, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 2464, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 176, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 474, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 4)
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 475, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 4)
  %45 = load ptr, ptr %15, align 8, !tbaa !18
  %46 = call noundef ptr @_Z25gmx_structurefactors_initPKc(ptr noundef %45)
  store ptr %46, ptr %37, align 8, !tbaa !67
  %47 = load ptr, ptr %37, align 8, !tbaa !67
  %48 = load ptr, ptr %38, align 8, !tbaa !40
  %49 = load ptr, ptr %39, align 8, !tbaa !40
  %50 = call noundef i32 @_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_(ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %49, ptr noundef %40)
  call void @_ZL13gmx_snew_implI16structure_factorEvPKcS2_iRPT_m(ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef 482, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 1)
  %51 = load float, ptr %18, align 4, !tbaa !42
  %52 = fpext float %51 to double
  %53 = load ptr, ptr %32, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.structure_factor, ptr %53, i32 0, i32 2
  store double %52, ptr %54, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
  %55 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 0
  %56 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef %28, ptr noundef %29, ptr noundef %33, ptr noundef null, ptr noundef %55, i1 noundef zeroext true)
          to label %57 unwind label %80

57:                                               ; preds = %10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #14
  %58 = load ptr, ptr %33, align 8, !tbaa !40
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.36, ptr noundef @.str.1, i32 noundef 487, ptr noundef %58)
  %59 = load i32, ptr %19, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.37, ptr noundef @.str.1, i32 noundef 490, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %60)
  %61 = load i32, ptr %19, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  call void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.38, ptr noundef @.str.1, i32 noundef 491, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %62)
  %63 = load i32, ptr %19, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  call void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.39, ptr noundef @.str.1, i32 noundef 492, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %64)
  %65 = load ptr, ptr @stderr, align 8, !tbaa !50
  %66 = load i32, ptr %19, align 4, !tbaa !9
  %67 = load i32, ptr %19, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, ptr @.str.41, ptr @.str.42
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.40, i32 noundef %66, ptr noundef %69) #14
  %71 = load ptr, ptr %11, align 8, !tbaa !18
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw %struct.t_topology, ptr %28, i32 0, i32 2
  %75 = load ptr, ptr %12, align 8, !tbaa !18
  %76 = load i32, ptr %19, align 4, !tbaa !9
  %77 = load ptr, ptr %22, align 8, !tbaa !13
  %78 = load ptr, ptr %27, align 8, !tbaa !20
  %79 = load ptr, ptr %26, align 8, !tbaa !81
  call void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %90

80:                                               ; preds = %10
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %42, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %43, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #14
  br label %267

84:                                               ; preds = %57
  %85 = load ptr, ptr %12, align 8, !tbaa !18
  %86 = load i32, ptr %19, align 4, !tbaa !9
  %87 = load ptr, ptr %22, align 8, !tbaa !13
  %88 = load ptr, ptr %27, align 8, !tbaa !20
  %89 = load ptr, ptr %26, align 8, !tbaa !81
  call void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %73
  %91 = load ptr, ptr %20, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
  %92 = load i32, ptr %23, align 4, !tbaa !9
  %93 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %91, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef %30, i32 noundef %92)
          to label %94 unwind label %149

94:                                               ; preds = %90
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #14
  %95 = getelementptr inbounds nuw %struct.t_trxframe, ptr %30, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !190
  %97 = load ptr, ptr %32, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.structure_factor, ptr %97, i32 0, i32 7
  store i32 %96, ptr %98, align 4, !tbaa !191
  %99 = load i32, ptr %19, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  call void @_ZL13gmx_snew_implIP12reduced_atomEvPKcS3_iRPT_m(ptr noundef @.str.43, ptr noundef @.str.1, i32 noundef 509, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %100)
  %101 = load i32, ptr %19, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  call void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 510, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %102)
  %103 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 0
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 0
  %105 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 1
  %106 = getelementptr inbounds [3 x float], ptr %105, i64 0, i64 1
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %106)
  %108 = load float, ptr %107, align 4, !tbaa !42
  store float %108, ptr %36, align 4, !tbaa !42
  %109 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 2
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 2
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %112 = load float, ptr %111, align 4, !tbaa !42
  store float %112, ptr %36, align 4, !tbaa !42
  %113 = load float, ptr %36, align 4, !tbaa !42
  %114 = fpext float %113 to double
  %115 = fdiv double 0x401921FB54442D18, %114
  %116 = load ptr, ptr %32, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.structure_factor, ptr %116, i32 0, i32 4
  store double %115, ptr %117, align 8, !tbaa !52
  %118 = load float, ptr %17, align 4, !tbaa !42
  %119 = fpext float %118 to double
  %120 = load ptr, ptr %32, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct.structure_factor, ptr %120, i32 0, i32 4
  %122 = load double, ptr %121, align 8, !tbaa !52
  %123 = fdiv double %119, %122
  %124 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %123)
  %125 = load ptr, ptr %32, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %struct.structure_factor, ptr %125, i32 0, i32 0
  store i32 %124, ptr %126, align 8, !tbaa !46
  %127 = load ptr, ptr %32, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct.structure_factor, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %19, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.44, ptr noundef @.str.1, i32 noundef 519, ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef %130)
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %146, %94
  %132 = load i32, ptr %21, align 4, !tbaa !9
  %133 = load i32, ptr %19, align 4, !tbaa !9
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %131
  %136 = load ptr, ptr %32, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.structure_factor, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !60
  %139 = load i32, ptr %21, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %32, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw %struct.structure_factor, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !46
  %145 = sext i32 %144 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.45, ptr noundef @.str.1, i32 noundef 522, ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef %145)
  br label %146

146:                                              ; preds = %135
  %147 = load i32, ptr %21, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %21, align 4, !tbaa !9
  br label %131, !llvm.loop !192

149:                                              ; preds = %90
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %42, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %43, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #14
  br label %267

153:                                              ; preds = %131
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %154

154:                                              ; preds = %200, %153
  %155 = load i32, ptr %21, align 4, !tbaa !9
  %156 = load i32, ptr %19, align 4, !tbaa !9
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %203

158:                                              ; preds = %154
  %159 = load ptr, ptr %31, align 8, !tbaa !193
  %160 = load i32, ptr %21, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %22, align 8, !tbaa !13
  %164 = load i32, ptr %21, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  call void @_ZL13gmx_snew_implI12reduced_atomEvPKcS2_iRPT_m(ptr noundef @.str.46, ptr noundef @.str.1, i32 noundef 526, ptr noundef nonnull align 8 dereferenceable(8) %162, i64 noundef %168)
  %169 = load ptr, ptr %31, align 8, !tbaa !193
  %170 = load i32, ptr %21, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !4
  %174 = load ptr, ptr %27, align 8, !tbaa !20
  %175 = load i32, ptr %21, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = load ptr, ptr %22, align 8, !tbaa !13
  %180 = load i32, ptr %21, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !9
  %184 = load ptr, ptr %37, align 8, !tbaa !67
  call void @_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors(ptr noundef %173, ptr noundef %30, ptr noundef %178, i32 noundef %183, ptr noundef %28, i1 noundef zeroext true, ptr noundef %184)
  %185 = load ptr, ptr %31, align 8, !tbaa !193
  %186 = load i32, ptr %21, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = load ptr, ptr %22, align 8, !tbaa !13
  %191 = load i32, ptr %21, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %195 = call noundef ptr @_Z24create_indexed_atom_typeP12reduced_atomi(ptr noundef %189, i32 noundef %194)
  %196 = load ptr, ptr %24, align 8, !tbaa !20
  %197 = load i32, ptr %21, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  store ptr %195, ptr %199, align 8, !tbaa !13
  br label %200

200:                                              ; preds = %158
  %201 = load i32, ptr %21, align 4, !tbaa !9
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %21, align 4, !tbaa !9
  br label %154, !llvm.loop !195

203:                                              ; preds = %154
  %204 = load ptr, ptr %37, align 8, !tbaa !67
  %205 = load ptr, ptr %32, align 8, !tbaa !38
  %206 = call noundef ptr @_Z31compute_scattering_factor_tableP20gmx_structurefactorsP16structure_factor(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %34, align 8, !tbaa !44
  br label %207

207:                                              ; preds = %253, %203
  %208 = load ptr, ptr %32, align 8, !tbaa !38
  %209 = getelementptr inbounds nuw %struct.structure_factor, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 8, !tbaa !196
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 8, !tbaa !196
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %212

212:                                              ; preds = %249, %207
  %213 = load i32, ptr %21, align 4, !tbaa !9
  %214 = load i32, ptr %19, align 4, !tbaa !9
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %252

216:                                              ; preds = %212
  %217 = load ptr, ptr %31, align 8, !tbaa !193
  %218 = load i32, ptr %21, align 4, !tbaa !9
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !4
  %222 = load ptr, ptr %27, align 8, !tbaa !20
  %223 = load i32, ptr %21, align 4, !tbaa !9
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !13
  %227 = load ptr, ptr %22, align 8, !tbaa !13
  %228 = load i32, ptr %21, align 4, !tbaa !9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !9
  %232 = load ptr, ptr %37, align 8, !tbaa !67
  call void @_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors(ptr noundef %221, ptr noundef %30, ptr noundef %226, i32 noundef %231, ptr noundef %28, i1 noundef zeroext false, ptr noundef %232)
  %233 = load ptr, ptr %32, align 8, !tbaa !38
  %234 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 0
  %235 = load ptr, ptr %31, align 8, !tbaa !193
  %236 = load i32, ptr %21, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !4
  %240 = load ptr, ptr %22, align 8, !tbaa !13
  %241 = load i32, ptr %21, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !9
  %245 = load float, ptr %16, align 4, !tbaa !42
  %246 = load float, ptr %17, align 4, !tbaa !42
  %247 = load i32, ptr %21, align 4, !tbaa !9
  %248 = load ptr, ptr %34, align 8, !tbaa !44
  call void @_Z24compute_structure_factorP16structure_factorPA3_fP12reduced_atomiffiPPf(ptr noundef %233, ptr noundef %234, ptr noundef %239, i32 noundef %244, float noundef %245, float noundef %246, i32 noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %216
  %250 = load i32, ptr %21, align 4, !tbaa !9
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %21, align 4, !tbaa !9
  br label %212, !llvm.loop !197

252:                                              ; preds = %212
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %20, align 8, !tbaa !187
  %255 = load ptr, ptr %25, align 8, !tbaa !198
  %256 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %254, ptr noundef %255, ptr noundef %30)
  br i1 %256, label %207, label %257, !llvm.loop !200

257:                                              ; preds = %253
  %258 = load ptr, ptr %32, align 8, !tbaa !38
  %259 = load ptr, ptr %13, align 8, !tbaa !18
  %260 = load i32, ptr %19, align 4, !tbaa !9
  %261 = load float, ptr %16, align 4, !tbaa !42
  %262 = load float, ptr %17, align 4, !tbaa !42
  %263 = load ptr, ptr %20, align 8, !tbaa !187
  call void @_Z9save_dataP16structure_factorPKciffPK16gmx_output_env_t(ptr noundef %258, ptr noundef %259, i32 noundef %260, float noundef %261, float noundef %262, ptr noundef %263)
  %264 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 553, ptr noundef %264)
  %265 = load ptr, ptr %39, align 8, !tbaa !40
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 554, ptr noundef %265)
  %266 = load ptr, ptr %37, align 8, !tbaa !67
  call void @_Z25gmx_structurefactors_doneP20gmx_structurefactors(ptr noundef %266)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 2464, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  ret i32 0

267:                                              ; preds = %149, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 2464, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %42, align 8
  %270 = load i32, ptr %43, align 4
  %271 = insertvalue { ptr, i32 } poison, ptr %269, 0
  %272 = insertvalue { ptr, i32 } %271, i32 %270, 1
  resume { ptr, i32 } %272
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI16structure_factorEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !201
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i64, ptr %10, align 8, !tbaa !23
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 56)
  %16 = load ptr, ptr %9, align 8, !tbaa !201
  store ptr %15, ptr %16, align 8, !tbaa !38
  ret void
}

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !40
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !203
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i64, ptr %10, align 8, !tbaa !23
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !203
  store ptr %15, ptr %16, align 8, !tbaa !20
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIP12reduced_atomEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !205
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i64, ptr %10, align 8, !tbaa !23
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !205
  store ptr %15, ptr %16, align 8, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = load float, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load float, ptr %8, align 4, !tbaa !42
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !207
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i64, ptr %10, align 8, !tbaa !23
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !207
  store ptr %15, ptr %16, align 8, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !209
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i64, ptr %10, align 8, !tbaa !23
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !209
  store ptr %15, ptr %16, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI12reduced_atomEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !193
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i64, ptr %10, align 8, !tbaa !23
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 16)
  %16 = load ptr, ptr %9, align 8, !tbaa !193
  store ptr %15, ptr %16, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z31compute_scattering_factor_tableP20gmx_structurefactorsP16structure_factor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store double 0x40935F5E353F7CEE, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %8, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %7, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.structure_factor, ptr %9, i32 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !189
  %12 = fmul double 0x40B88B2F704A9409, %11
  %13 = load double, ptr %5, align 8, !tbaa !63
  %14 = fdiv double %12, %13
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.structure_factor, ptr %15, i32 0, i32 3
  store double %14, ptr %16, align 8, !tbaa !210
  %17 = load double, ptr %5, align 8, !tbaa !63
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.structure_factor, ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !189
  %21 = fmul double 1.000000e+03, %20
  %22 = fdiv double %17, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.structure_factor, ptr %23, i32 0, i32 1
  store double %22, ptr %24, align 8, !tbaa !211
  %25 = load ptr, ptr @stderr, align 8, !tbaa !50
  %26 = load ptr, ptr %7, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.structure_factor, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !211
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.65, double noundef %28) #14
  %30 = load ptr, ptr %3, align 8, !tbaa !67
  %31 = load ptr, ptr %7, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.structure_factor, ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8, !tbaa !210
  %34 = fptrunc double %33 to float
  %35 = load ptr, ptr %7, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.structure_factor, ptr %35, i32 0, i32 4
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = fptrunc double %37 to float
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.structure_factor, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !211
  %42 = fptrunc double %41 to float
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.structure_factor, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %46 = call noundef ptr @_Z26gmx_structurefactors_tableP20gmx_structurefactorsfffi(ptr noundef %30, float noundef %34, float noundef %38, float noundef %42, i32 noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !44
  %47 = load ptr, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %47
}

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z9save_dataP16structure_factorPKciffPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !9
  store float %3, ptr %10, align 4, !tbaa !42
  store float %4, ptr %11, align 4, !tbaa !42
  store ptr %5, ptr %12, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %27 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %27, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %28 unwind label %82

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %29 unwind label %86

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8, !tbaa !187
  %31 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %30)
          to label %32 unwind label %90

32:                                               ; preds = %29
  store ptr %31, ptr %13, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.50, ptr noundef @.str.1, i32 noundef 578, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %34)
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %97, %32
  %36 = load i32, ptr %15, align 4, !tbaa !9
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %100

39:                                               ; preds = %35
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %79, %39
  %41 = load i32, ptr %14, align 4, !tbaa !9
  %42 = load ptr, ptr %19, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.structure_factor, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %96

46:                                               ; preds = %40
  %47 = load i32, ptr %14, align 4, !tbaa !9
  %48 = sitofp i32 %47 to double
  %49 = load ptr, ptr %19, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.structure_factor, ptr %49, i32 0, i32 4
  %51 = load double, ptr %50, align 8, !tbaa !52
  %52 = fmul double %48, %51
  %53 = load ptr, ptr %19, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.structure_factor, ptr %53, i32 0, i32 3
  %55 = load double, ptr %54, align 8, !tbaa !210
  %56 = fmul double 2.000000e+00, %55
  %57 = fdiv double %52, %56
  store double %57, ptr %18, align 8, !tbaa !63
  %58 = load double, ptr %18, align 8, !tbaa !63
  %59 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %58)
  %60 = fmul double 2.000000e+00, %59
  %61 = load double, ptr %18, align 8, !tbaa !63
  %62 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %61)
  %63 = fsub double 1.000000e+00, %62
  %64 = fneg double %60
  %65 = call double @llvm.fmuladd.f64(double %64, double %63, double 1.000000e+00)
  store double %65, ptr %17, align 8, !tbaa !63
  %66 = load double, ptr %17, align 8, !tbaa !63
  %67 = load ptr, ptr %19, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.structure_factor, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = load i32, ptr %15, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = load i32, ptr %14, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !63
  %78 = fmul double %77, %66
  store double %78, ptr %76, align 8, !tbaa !63
  br label %79

79:                                               ; preds = %46
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !9
  br label %40, !llvm.loop !212

82:                                               ; preds = %6
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %23, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %24, align 4
  br label %95

86:                                               ; preds = %28
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %23, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %24, align 4
  br label %94

90:                                               ; preds = %29
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %23, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %95

95:                                               ; preds = %94, %82
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %175

96:                                               ; preds = %40
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %15, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !9
  br label %35, !llvm.loop !213

100:                                              ; preds = %35
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %170, %100
  %102 = load i32, ptr %14, align 4, !tbaa !9
  %103 = load ptr, ptr %19, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.structure_factor, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !46
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %173

107:                                              ; preds = %101
  %108 = load i32, ptr %14, align 4, !tbaa !9
  %109 = sitofp i32 %108 to double
  %110 = load ptr, ptr %19, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %struct.structure_factor, ptr %110, i32 0, i32 4
  %112 = load double, ptr %111, align 8, !tbaa !52
  %113 = fmul double %109, %112
  %114 = load float, ptr %10, align 4, !tbaa !42
  %115 = fpext float %114 to double
  %116 = fcmp oge double %113, %115
  br i1 %116, label %117, label %169

117:                                              ; preds = %107
  %118 = load i32, ptr %14, align 4, !tbaa !9
  %119 = sitofp i32 %118 to double
  %120 = load ptr, ptr %19, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct.structure_factor, ptr %120, i32 0, i32 4
  %122 = load double, ptr %121, align 8, !tbaa !52
  %123 = fmul double %119, %122
  %124 = load float, ptr %11, align 4, !tbaa !42
  %125 = fpext float %124 to double
  %126 = fcmp ole double %123, %125
  br i1 %126, label %127, label %169

127:                                              ; preds = %117
  %128 = load ptr, ptr %13, align 8, !tbaa !50
  %129 = load i32, ptr %14, align 4, !tbaa !9
  %130 = sitofp i32 %129 to double
  %131 = load ptr, ptr %19, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %struct.structure_factor, ptr %131, i32 0, i32 4
  %133 = load double, ptr %132, align 8, !tbaa !52
  %134 = fmul double %130, %133
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.51, double noundef %134) #14
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %163, %127
  %137 = load i32, ptr %15, align 4, !tbaa !9
  %138 = load i32, ptr %9, align 4, !tbaa !9
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %166

140:                                              ; preds = %136
  %141 = load ptr, ptr %13, align 8, !tbaa !50
  %142 = load ptr, ptr %19, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw %struct.structure_factor, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !60
  %145 = load i32, ptr %15, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !61
  %149 = load i32, ptr %14, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %148, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !63
  %153 = load ptr, ptr %19, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw %struct.structure_factor, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 4, !tbaa !191
  %156 = load ptr, ptr %19, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw %struct.structure_factor, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8, !tbaa !196
  %159 = mul nsw i32 %155, %158
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %152, %160
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.52, double noundef %161) #14
  br label %163

163:                                              ; preds = %140
  %164 = load i32, ptr %15, align 4, !tbaa !9
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %15, align 4, !tbaa !9
  br label %136, !llvm.loop !214

166:                                              ; preds = %136
  %167 = load ptr, ptr %13, align 8, !tbaa !50
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.6) #14
  br label %169

169:                                              ; preds = %166, %117, %107
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %14, align 4, !tbaa !9
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4, !tbaa !9
  br label %101, !llvm.loop !215

173:                                              ; preds = %101
  %174 = load ptr, ptr %13, align 8, !tbaa !50
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void

175:                                              ; preds = %95
  %176 = load ptr, ptr %23, align 8
  %177 = load i32, ptr %24, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !40
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25gmx_structurefactors_doneP20gmx_structurefactors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %5, ptr %4, align 8, !tbaa !67
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %34, %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.57, ptr noundef @.str.1, i32 noundef 704, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.58, ptr noundef @.str.1, i32 noundef 705, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.59, ptr noundef @.str.1, i32 noundef 706, ptr noundef %33)
  br label %34

34:                                               ; preds = %12
  %35 = load i32, ptr %3, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !9
  br label %6, !llvm.loop !216

37:                                               ; preds = %6
  %38 = load ptr, ptr %4, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  call void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef @.str.60, ptr noundef @.str.1, i32 noundef 709, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  call void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef @.str.61, ptr noundef @.str.1, i32 noundef 710, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  call void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef @.str.62, ptr noundef @.str.1, i32 noundef 711, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.63, ptr noundef @.str.1, i32 noundef 712, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.64, ptr noundef @.str.1, i32 noundef 713, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZL14gmx_sfree_implI20gmx_structurefactorsEvPKcS2_iPT_(ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef 715, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !95
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.21) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !63
  %3 = load double, ptr %2, align 8, !tbaa !63
  %4 = load double, ptr %2, align 8, !tbaa !63
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef double @_Z4CMSFP20gmx_structurefactorsiidd(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store double %3, ptr %9, align 8, !tbaa !63
  store double %4, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store double 0.000000e+00, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 626, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 4)
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 627, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 4)
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !67
  %21 = load ptr, ptr %6, align 8, !tbaa !67
  %22 = call noundef i32 @_Z16return_atom_typePKcP20gmx_structurefactors(ptr noundef @.str.53, ptr noundef %21)
  %23 = load double, ptr %9, align 8, !tbaa !63
  %24 = load double, ptr %10, align 8, !tbaa !63
  %25 = call noundef double @_Z4CMSFP20gmx_structurefactorsiidd(ptr noundef %20, i32 noundef %22, i32 noundef 0, double noundef %23, double noundef %24)
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = sitofp i32 %26 to double
  %28 = load ptr, ptr %6, align 8, !tbaa !67
  %29 = load ptr, ptr %6, align 8, !tbaa !67
  %30 = call noundef i32 @_Z16return_atom_typePKcP20gmx_structurefactors(ptr noundef @.str.54, ptr noundef %29)
  %31 = load double, ptr %9, align 8, !tbaa !63
  %32 = load double, ptr %10, align 8, !tbaa !63
  %33 = call noundef double @_Z4CMSFP20gmx_structurefactorsiidd(ptr noundef %28, i32 noundef %30, i32 noundef 0, double noundef %31, double noundef %32)
  %34 = call double @llvm.fmuladd.f64(double %27, double %33, double %25)
  store double %34, ptr %12, align 8, !tbaa !63
  br label %75

35:                                               ; preds = %5
  %36 = load double, ptr %10, align 8, !tbaa !63
  %37 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %36)
  %38 = load double, ptr %9, align 8, !tbaa !63
  %39 = fmul double 1.000000e+01, %38
  %40 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %39)
  %41 = fdiv double %37, %40
  store double %41, ptr %13, align 8, !tbaa !63
  %42 = load ptr, ptr %6, align 8, !tbaa !67
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = load ptr, ptr %14, align 8, !tbaa !40
  %45 = load ptr, ptr %15, align 8, !tbaa !40
  %46 = call noundef i32 @_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %16)
  %47 = load float, ptr %16, align 4, !tbaa !42
  %48 = fpext float %47 to double
  store double %48, ptr %12, align 8, !tbaa !63
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %71, %35
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8, !tbaa !40
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !42
  %58 = fpext float %57 to double
  %59 = load ptr, ptr %15, align 8, !tbaa !40
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !42
  %64 = fneg float %63
  %65 = fpext float %64 to double
  %66 = load double, ptr %13, align 8, !tbaa !63
  %67 = fmul double %65, %66
  %68 = call double @exp(double noundef %67) #14, !tbaa !9
  %69 = load double, ptr %12, align 8, !tbaa !63
  %70 = call double @llvm.fmuladd.f64(double %58, double %68, double %69)
  store double %70, ptr %12, align 8, !tbaa !63
  br label %71

71:                                               ; preds = %52
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !9
  br label %49, !llvm.loop !217

74:                                               ; preds = %49
  br label %75

75:                                               ; preds = %74, %19
  %76 = load double, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret double %76
}

; Function Attrs: nounwind
declare double @exp(double noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26gmx_structurefactors_tableP20gmx_structurefactorsfffi(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store float %1, ptr %7, align 4, !tbaa !42
  store float %2, ptr %8, align 4, !tbaa !42
  store float %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %19, ptr %18, align 8, !tbaa !67
  %20 = load ptr, ptr %18, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.gmx_structurefactors, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !72
  store i32 %22, ptr %11, align 4, !tbaa !9
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = add nsw i32 %23, 3
  store i32 %24, ptr %12, align 4, !tbaa !9
  %25 = load i32, ptr %12, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 672, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %26)
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %97, %5
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %100

31:                                               ; preds = %27
  %32 = load ptr, ptr %17, align 8, !tbaa !44
  %33 = load i32, ptr %13, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.56, ptr noundef @.str.1, i32 noundef 675, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %37)
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %93, %31
  %39 = load i32, ptr %14, align 4, !tbaa !9
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %96

42:                                               ; preds = %38
  %43 = load i32, ptr %14, align 4, !tbaa !9
  %44 = sitofp i32 %43 to float
  %45 = load float, ptr %8, align 4, !tbaa !42
  %46 = fmul float %44, %45
  %47 = fpext float %46 to double
  store double %47, ptr %15, align 8, !tbaa !63
  %48 = load double, ptr %15, align 8, !tbaa !63
  %49 = load float, ptr %7, align 4, !tbaa !42
  %50 = fpext float %49 to double
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %48, %51
  store double %52, ptr %16, align 8, !tbaa !63
  %53 = load i32, ptr %13, align 4, !tbaa !9
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %42
  %57 = load ptr, ptr %6, align 8, !tbaa !67
  %58 = load i32, ptr %13, align 4, !tbaa !9
  %59 = load float, ptr %9, align 4, !tbaa !42
  %60 = fpext float %59 to double
  %61 = load double, ptr %16, align 8, !tbaa !63
  %62 = call noundef double @_Z4CMSFP20gmx_structurefactorsiidd(ptr noundef %57, i32 noundef %58, i32 noundef 0, double noundef %60, double noundef %61)
  %63 = fptrunc double %62 to float
  %64 = load ptr, ptr %17, align 8, !tbaa !44
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = load i32, ptr %14, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store float %63, ptr %71, align 4, !tbaa !42
  br label %92

72:                                               ; preds = %42
  %73 = load ptr, ptr %6, align 8, !tbaa !67
  %74 = load i32, ptr %13, align 4, !tbaa !9
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = load i32, ptr %11, align 4, !tbaa !9
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = load float, ptr %9, align 4, !tbaa !42
  %80 = fpext float %79 to double
  %81 = load double, ptr %16, align 8, !tbaa !63
  %82 = call noundef double @_Z4CMSFP20gmx_structurefactorsiidd(ptr noundef %73, i32 noundef %74, i32 noundef %78, double noundef %80, double noundef %81)
  %83 = fptrunc double %82 to float
  %84 = load ptr, ptr %17, align 8, !tbaa !44
  %85 = load i32, ptr %13, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = load i32, ptr %14, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  store float %83, ptr %91, align 4, !tbaa !42
  br label %92

92:                                               ; preds = %72, %56
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !9
  br label %38, !llvm.loop !218

96:                                               ; preds = %38
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !9
  br label %27, !llvm.loop !219

100:                                              ; preds = %27
  %101 = load ptr, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret ptr %101
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI20gmx_structurefactorsEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12reduced_atom", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 12}
!12 = !{!"_ZTS12reduced_atom", !7, i64 0, !10, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 int", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p3 _ZTS9t_complex", !27, i64 0}
!27 = !{!"any p3 pointer", !22, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS9t_complex", !22, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9t_complex", !6, i64 0}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p4 _ZTS9t_complex", !37, i64 0}
!37 = !{!"any p4 pointer", !27, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS16structure_factor", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 float", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 float", !22, i64 0}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTS16structure_factor", !10, i64 0, !48, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !49, i64 40, !10, i64 48, !10, i64 52}
!48 = !{!"double", !7, i64 0}
!49 = !{!"p2 double", !22, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!52 = !{!47, !48, i64 32}
!53 = !{!54, !43, i64 0}
!54 = !{!"_ZTS9t_complex", !43, i64 0, !43, i64 4}
!55 = !{!54, !43, i64 4}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = !{!47, !49, i64 40}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 double", !6, i64 0}
!63 = !{!48, !48, i64 0}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS20gmx_structurefactors", !6, i64 0}
!69 = !{!70, !14, i64 16}
!70 = !{!"_ZTS20gmx_structurefactors", !10, i64 0, !14, i64 8, !14, i64 16, !45, i64 24, !45, i64 32, !41, i64 40, !71, i64 48}
!71 = !{!"p2 omnipotent char", !22, i64 0}
!72 = !{!70, !10, i64 0}
!73 = !{!70, !71, i64 48}
!74 = !{!70, !14, i64 8}
!75 = !{!70, !45, i64 24}
!76 = !{!70, !45, i64 32}
!77 = !{!70, !41, i64 40}
!78 = distinct !{!78, !16}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!81 = !{!71, !71, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 _ZTS20gmx_structurefactors", !22, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p3 omnipotent char", !27, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p3 float", !27, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 _ZTS8_IO_FILE", !22, i64 0}
!94 = !{i64 0, i64 8, !23, i64 8, i64 8, !18}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!105 = !{!106, !24, i64 0}
!106 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !24, i64 0, !19, i64 8}
!107 = !{!106, !19, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!112 = !{!113, !19, i64 0}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!114 = !{!115, !98, i64 0}
!115 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !98, i64 0}
!116 = !{!117, !19, i64 0}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !113, i64 0, !24, i64 8, !7, i64 16}
!118 = !{!7, !7, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!121 = !{!117, !24, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !22, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt5tupleIJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt10_Head_baseILm0EP8_IO_FILELb0EE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS_14fclose_wrapperEPS1_EEEE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEEEE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt10_Head_baseILm1EN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEELb1EE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS10t_trxframe", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS10t_topology", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"bool", !7, i64 0}
!160 = !{i8 0, i8 2}
!161 = !{}
!162 = !{!163, !87, i64 2360}
!163 = !{!"_ZTS10t_topology", !71, i64 0, !164, i64 8, !166, i64 2344, !170, i64 2416, !159, i64 2440, !171, i64 2448}
!164 = !{!"_ZTS6t_idef", !10, i64 0, !10, i64 4, !14, i64 8, !165, i64 16, !43, i64 24, !165, i64 32, !165, i64 40, !7, i64 48, !10, i64 2328}
!165 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!166 = !{!"_ZTS7t_atoms", !10, i64 0, !167, i64 8, !87, i64 16, !87, i64 24, !87, i64 32, !10, i64 40, !168, i64 48, !169, i64 56, !159, i64 64, !159, i64 65, !159, i64 66, !159, i64 67, !159, i64 68}
!167 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!168 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!169 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!170 = !{!"_ZTS7t_block", !10, i64 0, !14, i64 8, !10, i64 16}
!171 = !{!"_ZTS8t_symtab", !10, i64 0, !172, i64 8}
!172 = !{!"p1 _ZTS8t_symbuf", !6, i64 0}
!173 = distinct !{!173, !16}
!174 = !{!175, !41, i64 72}
!175 = !{!"_ZTS10t_trxframe", !10, i64 0, !159, i64 4, !10, i64 8, !159, i64 12, !24, i64 16, !159, i64 24, !43, i64 28, !159, i64 32, !159, i64 33, !43, i64 36, !10, i64 40, !159, i64 44, !176, i64 48, !159, i64 56, !43, i64 60, !159, i64 64, !41, i64 72, !159, i64 80, !41, i64 88, !159, i64 96, !41, i64 104, !159, i64 112, !7, i64 116, !159, i64 152, !177, i64 156, !159, i64 160, !14, i64 168}
!176 = !{!"p1 _ZTS7t_atoms", !6, i64 0}
!177 = !{!"_ZTS7PbcType", !7, i64 0}
!178 = distinct !{!178, !16}
!179 = !{!180, !19, i64 0}
!180 = !{!"_ZTSZ16return_atom_typePKcP20gmx_structurefactorsE10t_united_h", !19, i64 0, !10, i64 8}
!181 = !{!180, !10, i64 8}
!182 = distinct !{!182, !16}
!183 = distinct !{!183, !16}
!184 = distinct !{!184, !16}
!185 = !{!6, !6, i64 0}
!186 = distinct !{!186, !16}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS16gmx_output_env_t", !6, i64 0}
!189 = !{!47, !48, i64 16}
!190 = !{!175, !10, i64 8}
!191 = !{!47, !10, i64 52}
!192 = distinct !{!192, !16}
!193 = !{!194, !194, i64 0}
!194 = !{!"p2 _ZTS12reduced_atom", !22, i64 0}
!195 = distinct !{!195, !16}
!196 = !{!47, !10, i64 48}
!197 = distinct !{!197, !16}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS11t_trxstatus", !6, i64 0}
!200 = distinct !{!200, !16}
!201 = !{!202, !202, i64 0}
!202 = !{!"p2 _ZTS16structure_factor", !22, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p3 int", !27, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p3 _ZTS12reduced_atom", !27, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p3 double", !27, i64 0}
!209 = !{!49, !49, i64 0}
!210 = !{!47, !48, i64 24}
!211 = !{!47, !48, i64 8}
!212 = distinct !{!212, !16}
!213 = distinct !{!213, !16}
!214 = distinct !{!214, !16}
!215 = distinct !{!215, !16}
!216 = distinct !{!216, !16}
!217 = distinct !{!217, !16}
!218 = distinct !{!218, !16}
!219 = distinct !{!219, !16}
