target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi5EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi2EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi8EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi1EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

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

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_ = comdat any

$_Zli5_reale = comdat any

$_ZSt4sqrtf = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

@.str = private unnamed_addr constant [84 x i8] c"[THISMODULE] computes the orientation of water molecules with respect to the normal\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"of the box. The program determines the average cosine of the angle\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"between the dipole moment of water and an axis of the box. The box is\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"divided in slices and the average orientation per slice is printed.\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"Each water molecule is assigned to a slice, per time frame, based on the\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"position of the oxygen. When [TT]-nm[tt] is used, the angle between the water\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"dipole and the axis from the center of mass to the oxygen is calculated\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"instead of the angle between the dipole and a box axis.\00", align 1
@__const._Z11gmx_h2orderiPPc.desc = private unnamed_addr constant [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@_ZZ11gmx_h2orderiPPcE10axisOption = internal global [5 x ptr] [ptr null, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str.8 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZZ11gmx_h2orderiPPcE7nslices = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Take the normal on the membrane in direction X, Y or Z.\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"-sl\00", align 1
@.str.14 = private unnamed_addr constant [95 x i8] c"Calculate order parameter as function of boxlength, dividing the box in this number of slices.\00", align 1
@__const._Z11gmx_h2orderiPPc.pa = private unnamed_addr constant [2 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.11, i8 0, i32 7, %union.anon { ptr @_ZZ11gmx_h2orderiPPcE10axisOption }, ptr @.str.12 }, %struct.t_pargs { ptr @.str.13, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_h2orderiPPcE7nslices }, ptr @.str.14 }], align 16
@.str.15 = private unnamed_addr constant [251 x i8] c"The program assigns whole water molecules to a slice, based on the first atom of three in the index file group. It assumes an order O,H,H. Name is not important, but the order is. If this demand is not met, assigning molecules to slices is different.\00", align 1
@__const._Z11gmx_h2orderiPPc.bugs = private unnamed_addr constant [1 x ptr] [ptr @.str.15], align 8
@.str.16 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"-nm\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.21 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_h2order.cpp\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Could not read coordinates from statusfile\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"No valid value for -axis-. Exiting.\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"dip\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@stderr = external global ptr, align 8
@.str.28 = private unnamed_addr constant [54 x i8] c"Box divided in %d slices. Initial width of slice: %f\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Coordinate: %f \00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"HELP PANIC! slice = %d, OUT OF RANGE!\0A\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"\0ARead trajectory. Printing parameters to file\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"%d waters in slice %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"No water in slice %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"%d slices\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Water orientation with respect to normal\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"box (nm)\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"mu_x, mu_y, mu_z (D), cosine with normal\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"%8.3f %8.3f %8.3f %8.3f %e\0A\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_h2orderiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [8 x ptr], align 16
  %7 = alloca [2 x %struct.t_pargs], align 16
  %8 = alloca [1 x ptr], align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca [5 x %struct.t_filenm], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_h2orderiPPc.desc, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z11gmx_h2orderiPPc.pa, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const._Z11gmx_h2orderiPPc.bugs, i64 8, i1 false)
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %30 = getelementptr inbounds [5 x %struct.t_filenm], ptr %22, i64 0, i64 0
  store ptr %30, ptr %23, align 8
  %31 = getelementptr inbounds %struct.t_filenm, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds %struct.t_filenm, ptr %30, i32 0, i32 1
  store ptr @.str.16, ptr %32, align 8
  %33 = getelementptr inbounds %struct.t_filenm, ptr %30, i32 0, i32 2
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct.t_filenm, ptr %30, i32 0, i32 3
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds %struct.t_filenm, ptr %30, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #10
  %36 = getelementptr inbounds %struct.t_filenm, ptr %30, i64 1
  store ptr %36, ptr %23, align 8
  %37 = getelementptr inbounds %struct.t_filenm, ptr %36, i32 0, i32 0
  store i32 22, ptr %37, align 8
  %38 = getelementptr inbounds %struct.t_filenm, ptr %36, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct.t_filenm, ptr %36, i32 0, i32 2
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct.t_filenm, ptr %36, i32 0, i32 3
  store i64 2, ptr %40, align 8
  %41 = getelementptr inbounds %struct.t_filenm, ptr %36, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #10
  %42 = getelementptr inbounds %struct.t_filenm, ptr %36, i64 1
  store ptr %42, ptr %23, align 8
  %43 = getelementptr inbounds %struct.t_filenm, ptr %42, i32 0, i32 0
  store i32 22, ptr %43, align 8
  %44 = getelementptr inbounds %struct.t_filenm, ptr %42, i32 0, i32 1
  store ptr @.str.17, ptr %44, align 8
  %45 = getelementptr inbounds %struct.t_filenm, ptr %42, i32 0, i32 2
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct.t_filenm, ptr %42, i32 0, i32 3
  store i64 10, ptr %46, align 8
  %47 = getelementptr inbounds %struct.t_filenm, ptr %42, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #10
  %48 = getelementptr inbounds %struct.t_filenm, ptr %42, i64 1
  store ptr %48, ptr %23, align 8
  %49 = getelementptr inbounds %struct.t_filenm, ptr %48, i32 0, i32 0
  store i32 26, ptr %49, align 8
  %50 = getelementptr inbounds %struct.t_filenm, ptr %48, i32 0, i32 1
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %struct.t_filenm, ptr %48, i32 0, i32 2
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds %struct.t_filenm, ptr %48, i32 0, i32 3
  store i64 2, ptr %52, align 8
  %53 = getelementptr inbounds %struct.t_filenm, ptr %48, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #10
  %54 = getelementptr inbounds %struct.t_filenm, ptr %48, i64 1
  store ptr %54, ptr %23, align 8
  %55 = getelementptr inbounds %struct.t_filenm, ptr %54, i32 0, i32 0
  store i32 20, ptr %55, align 8
  %56 = getelementptr inbounds %struct.t_filenm, ptr %54, i32 0, i32 1
  store ptr @.str.18, ptr %56, align 8
  %57 = getelementptr inbounds %struct.t_filenm, ptr %54, i32 0, i32 2
  store ptr @.str.19, ptr %57, align 8
  %58 = getelementptr inbounds %struct.t_filenm, ptr %54, i32 0, i32 3
  store i64 4, ptr %58, align 8
  %59 = getelementptr inbounds %struct.t_filenm, ptr %54, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #10
  %60 = load ptr, ptr %5, align 8
  %61 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %22)
          to label %62 unwind label %76

62:                                               ; preds = %2
  %63 = getelementptr inbounds [5 x %struct.t_filenm], ptr %22, i64 0, i64 0
  %64 = invoke noundef i32 @_Z5asizeI7t_pargsLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %65 unwind label %76

65:                                               ; preds = %62
  %66 = getelementptr inbounds [2 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %67 = invoke noundef i32 @_Z5asizeIPKcLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %68 unwind label %76

68:                                               ; preds = %65
  %69 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 0
  %70 = invoke noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %71 unwind label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %73 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %60, i64 noundef 16608, i32 noundef %61, ptr noundef %63, i32 noundef %64, ptr noundef %66, i32 noundef %67, ptr noundef %69, i32 noundef %70, ptr noundef %72, ptr noundef %9)
          to label %74 unwind label %76

74:                                               ; preds = %71
  br i1 %73, label %80, label %75

75:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %156

76:                                               ; preds = %154, %151, %148, %144, %141, %137, %126, %123, %121, %115, %112, %110, %106, %103, %101, %98, %95, %92, %89, %87, %80, %71, %68, %65, %62, %2
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %24, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %25, align 4
  br label %165

80:                                               ; preds = %74
  store i32 2, ptr %27, align 4
  %81 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef @_ZZ11gmx_h2orderiPPcE10axisOption)
          to label %82 unwind label %76

82:                                               ; preds = %80
  switch i32 %81, label %86 [
    i32 3, label %83
    i32 2, label %84
    i32 1, label %85
  ]

83:                                               ; preds = %82
  store i32 0, ptr %27, align 4
  br label %87

84:                                               ; preds = %82
  store i32 1, ptr %27, align 4
  br label %87

85:                                               ; preds = %82
  store i32 2, ptr %27, align 4
  br label %87

86:                                               ; preds = %82
  store i32 2, ptr %27, align 4
  br label %87

87:                                               ; preds = %86, %85, %84, %83
  %88 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %22)
          to label %89 unwind label %76

89:                                               ; preds = %87
  %90 = getelementptr inbounds [5 x %struct.t_filenm], ptr %22, i64 0, i64 0
  %91 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.17, i32 noundef %88, ptr noundef %90)
          to label %92 unwind label %76

92:                                               ; preds = %89
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %21, align 1
  %94 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %22)
          to label %95 unwind label %76

95:                                               ; preds = %92
  %96 = getelementptr inbounds [5 x %struct.t_filenm], ptr %22, i64 0, i64 0
  %97 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %94, ptr noundef %96)
          to label %98 unwind label %76

98:                                               ; preds = %95
  store ptr %97, ptr %29, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %99 unwind label %76

99:                                               ; preds = %98
  %100 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %18)
          to label %101 unwind label %117

101:                                              ; preds = %99
  store ptr %100, ptr %17, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #10
  %102 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %22)
          to label %103 unwind label %76

103:                                              ; preds = %101
  %104 = getelementptr inbounds [5 x %struct.t_filenm], ptr %22, i64 0, i64 0
  %105 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef %102, ptr noundef %104)
          to label %106 unwind label %76

106:                                              ; preds = %103
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %105, i32 noundef 1, ptr noundef %15, ptr noundef %19, ptr noundef %13)
          to label %107 unwind label %76

107:                                              ; preds = %106
  %108 = load i8, ptr %21, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %22)
          to label %112 unwind label %76

112:                                              ; preds = %110
  %113 = getelementptr inbounds [5 x %struct.t_filenm], ptr %22, i64 0, i64 0
  %114 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.17, i32 noundef %111, ptr noundef %113)
          to label %115 unwind label %76

115:                                              ; preds = %112
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %114, i32 noundef 1, ptr noundef %16, ptr noundef %20, ptr noundef %14)
          to label %116 unwind label %76

116:                                              ; preds = %115
  br label %121

117:                                              ; preds = %99
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %24, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %25, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #10
  br label %165

121:                                              ; preds = %116, %107
  %122 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %22)
          to label %123 unwind label %76

123:                                              ; preds = %121
  %124 = getelementptr inbounds [5 x %struct.t_filenm], ptr %22, i64 0, i64 0
  %125 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %122, ptr noundef %124)
          to label %126 unwind label %76

126:                                              ; preds = %123
  %127 = load ptr, ptr %19, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %18, align 4
  %131 = load i32, ptr %27, align 4
  %132 = load i8, ptr %21, align 1
  %133 = trunc i8 %132 to i1
  %134 = load ptr, ptr %20, align 8
  %135 = load i32, ptr %16, align 4
  %136 = load ptr, ptr %9, align 8
  invoke void @_ZL12calc_h2orderPKcPKiiPPA3_fPPfS6_PiPK10t_topology7PbcTypeibS8_iPK16gmx_output_env_t(ptr noundef %125, ptr noundef %127, i32 noundef %128, ptr noundef %12, ptr noundef %10, ptr noundef %11, ptr noundef @_ZZ11gmx_h2orderiPPcE7nslices, ptr noundef %129, i32 noundef %130, i32 noundef %131, i1 noundef zeroext %133, ptr noundef %134, i32 noundef %135, ptr noundef %136)
          to label %137 unwind label %76

137:                                              ; preds = %126
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %22)
          to label %141 unwind label %76

141:                                              ; preds = %137
  %142 = getelementptr inbounds [5 x %struct.t_filenm], ptr %22, i64 0, i64 0
  %143 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.18, i32 noundef %140, ptr noundef %142)
          to label %144 unwind label %76

144:                                              ; preds = %141
  %145 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %146 = load float, ptr %11, align 4
  %147 = load ptr, ptr %9, align 8
  invoke void @_ZL12h2order_plotPA3_fPfPKcifPK16gmx_output_env_t(ptr noundef %138, ptr noundef %139, ptr noundef %143, i32 noundef %145, float noundef %146, ptr noundef %147)
          to label %148 unwind label %76

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8
  %150 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %22)
          to label %151 unwind label %76

151:                                              ; preds = %148
  %152 = getelementptr inbounds [5 x %struct.t_filenm], ptr %22, i64 0, i64 0
  %153 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.18, i32 noundef %150, ptr noundef %152)
          to label %154 unwind label %76

154:                                              ; preds = %151
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %149, ptr noundef %153, ptr noundef @.str.20)
          to label %155 unwind label %76

155:                                              ; preds = %154
  store i32 0, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %156

156:                                              ; preds = %155, %75
  %157 = getelementptr inbounds [5 x %struct.t_filenm], ptr %22, i32 0, i32 0
  %158 = getelementptr inbounds %struct.t_filenm, ptr %157, i64 5
  br label %159

159:                                              ; preds = %159, %156
  %160 = phi ptr [ %158, %156 ], [ %161, %159 ]
  %161 = getelementptr inbounds %struct.t_filenm, ptr %160, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %161) #10
  %162 = icmp eq ptr %161, %157
  br i1 %162, label %163, label %159

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4
  ret i32 %164

165:                                              ; preds = %117, %76
  %166 = getelementptr inbounds [5 x %struct.t_filenm], ptr %22, i32 0, i32 0
  %167 = getelementptr inbounds %struct.t_filenm, ptr %166, i64 5
  br label %168

168:                                              ; preds = %168, %165
  %169 = phi ptr [ %167, %165 ], [ %170, %168 ]
  %170 = getelementptr inbounds %struct.t_filenm, ptr %169, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %170) #10
  %171 = icmp eq ptr %170, %166
  br i1 %171, label %172, label %168

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %24, align 8
  %175 = load i32, ptr %25, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #10
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL12calc_h2orderPKcPKiiPPA3_fPPfS6_PiPK10t_topology7PbcTypeibS8_iPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) #0 personality ptr @__gxx_personality_v0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [3 x float], align 4
  %31 = alloca [3 x float], align 4
  %32 = alloca [3 x float], align 4
  %33 = alloca ptr, align 8
  %34 = alloca [3 x [3 x float]], align 16
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  %50 = zext i1 %10 to i8
  store i8 %50, ptr %25, align 1
  store ptr %11, ptr %26, align 8
  store i32 %12, ptr %27, align 4
  store ptr %13, ptr %28, align 8
  store i32 0, ptr %42, align 4
  store ptr null, ptr %44, align 8
  %51 = load ptr, ptr %28, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 0
  %53 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %51, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %36, ptr noundef %29, ptr noundef %52)
          to label %54 unwind label %58

54:                                               ; preds = %14
  store i32 %53, ptr %39, align 4
  %55 = icmp eq i32 %53, 0
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #10
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(128) @.str.21, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 94, ptr noundef @.str.22) #11
          to label %57 unwind label %62

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %14
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %46, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #10
  br label %716

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %46, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #10
  br label %716

66:                                               ; preds = %54
  %67 = load ptr, ptr %21, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %24, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 %72
  %74 = load i32, ptr %24, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fmul float %77, 1.000000e+01
  %79 = fptosi float %78 to i32
  %80 = load ptr, ptr %21, align 8
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %70, %66
  %82 = load i32, ptr %24, align 4
  switch i32 %82, label %95 [
    i32 0, label %83
    i32 1, label %87
    i32 2, label %91
  ]

83:                                               ; preds = %81
  %84 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  store float 1.000000e+00, ptr %84, align 4
  %85 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  store float 0.000000e+00, ptr %85, align 4
  %86 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 2
  store float 0.000000e+00, ptr %86, align 4
  br label %101

87:                                               ; preds = %81
  %88 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  store float 0.000000e+00, ptr %88, align 4
  %89 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  store float 1.000000e+00, ptr %89, align 4
  %90 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 2
  store float 0.000000e+00, ptr %90, align 4
  br label %101

91:                                               ; preds = %81
  %92 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  store float 0.000000e+00, ptr %92, align 4
  %93 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  store float 0.000000e+00, ptr %93, align 4
  %94 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 2
  store float 1.000000e+00, ptr %94, align 4
  br label %101

95:                                               ; preds = %81
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(128) @.str.21, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 118, ptr noundef @.str.23) #11
          to label %96 unwind label %97

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %46, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #10
  br label %716

101:                                              ; preds = %91, %87, %83
  %102 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %102)
  %103 = load ptr, ptr %21, align 8
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.24, ptr noundef @.str.21, i32 noundef 122, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %105)
  %106 = load ptr, ptr %21, align 8
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.25, ptr noundef @.str.21, i32 noundef 123, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %108)
  %109 = load ptr, ptr %21, align 8
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.26, ptr noundef @.str.21, i32 noundef 124, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %111)
  %112 = load ptr, ptr %21, align 8
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.27, ptr noundef @.str.21, i32 noundef 125, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %114)
  %115 = load i32, ptr %24, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 %116
  %118 = load i32, ptr %24, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = load ptr, ptr %21, align 8
  %123 = load i32, ptr %122, align 4
  %124 = sitofp i32 %123 to float
  %125 = fdiv float %121, %124
  %126 = load ptr, ptr %20, align 8
  store float %125, ptr %126, align 4
  %127 = load ptr, ptr @stderr, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %20, align 8
  %131 = load float, ptr %130, align 4
  %132 = fpext float %131 to double
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.28, i32 noundef %129, double noundef %132) #10
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %struct.t_topology, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %23, align 4
  %137 = load i32, ptr %39, align 4
  %138 = call noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  store ptr %138, ptr %44, align 8
  br label %139

139:                                              ; preds = %601, %101
  %140 = load i32, ptr %24, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 %141
  %143 = load i32, ptr %24, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x float], ptr %142, i64 0, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = load ptr, ptr %21, align 8
  %148 = load i32, ptr %147, align 4
  %149 = sitofp i32 %148 to float
  %150 = fdiv float %146, %149
  %151 = load ptr, ptr %20, align 8
  store float %150, ptr %151, align 4
  %152 = load ptr, ptr %44, align 8
  %153 = load i32, ptr %39, align 4
  %154 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 0
  %155 = load ptr, ptr %29, align 8
  call void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155)
  %156 = load i8, ptr %25, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %168

158:                                              ; preds = %139
  %159 = load ptr, ptr %29, align 8
  %160 = load i32, ptr %27, align 4
  %161 = load ptr, ptr %26, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct.t_topology, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds %struct.t_atoms, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %167 = call noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %165, ptr noundef %166, i1 noundef zeroext false)
  br label %168

168:                                              ; preds = %158, %139
  store i32 0, ptr %40, align 4
  br label %169

169:                                              ; preds = %597, %168
  %170 = load i32, ptr %40, align 4
  %171 = load i32, ptr %17, align 4
  %172 = sdiv i32 %171, 3
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %600

174:                                              ; preds = %169
  store i32 0, ptr %41, align 4
  br label %175

175:                                              ; preds = %348, %174
  %176 = load i32, ptr %41, align 4
  %177 = icmp slt i32 %176, 3
  br i1 %177, label %178, label %351

178:                                              ; preds = %175
  %179 = load ptr, ptr %29, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr %40, align 4
  %182 = mul nsw i32 3, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x float], ptr %179, i64 %186
  %188 = load i32, ptr %41, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x float], ptr %187, i64 0, i64 %189
  %191 = load float, ptr %190, align 4
  %192 = fcmp olt float %191, 0.000000e+00
  br i1 %192, label %193, label %259

193:                                              ; preds = %178
  %194 = load i32, ptr %41, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 %195
  %197 = load i32, ptr %41, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x float], ptr %196, i64 0, i64 %198
  %200 = load float, ptr %199, align 4
  %201 = load ptr, ptr %29, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %40, align 4
  %204 = mul nsw i32 3, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x float], ptr %201, i64 %208
  %210 = load i32, ptr %41, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x float], ptr %209, i64 0, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = fadd float %213, %200
  store float %214, ptr %212, align 4
  %215 = load i32, ptr %41, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 %216
  %218 = load i32, ptr %41, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x float], ptr %217, i64 0, i64 %219
  %221 = load float, ptr %220, align 4
  %222 = load ptr, ptr %29, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = load i32, ptr %40, align 4
  %225 = mul nsw i32 3, %224
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %223, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x float], ptr %222, i64 %230
  %232 = load i32, ptr %41, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x float], ptr %231, i64 0, i64 %233
  %235 = load float, ptr %234, align 4
  %236 = fadd float %235, %221
  store float %236, ptr %234, align 4
  %237 = load i32, ptr %41, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 %238
  %240 = load i32, ptr %41, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x float], ptr %239, i64 0, i64 %241
  %243 = load float, ptr %242, align 4
  %244 = load ptr, ptr %29, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = load i32, ptr %40, align 4
  %247 = mul nsw i32 3, %246
  %248 = add nsw i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %245, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x float], ptr %244, i64 %252
  %254 = load i32, ptr %41, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x float], ptr %253, i64 0, i64 %255
  %257 = load float, ptr %256, align 4
  %258 = fadd float %257, %243
  store float %258, ptr %256, align 4
  br label %259

259:                                              ; preds = %193, %178
  %260 = load ptr, ptr %29, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = load i32, ptr %40, align 4
  %263 = mul nsw i32 3, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %261, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x float], ptr %260, i64 %267
  %269 = load i32, ptr %41, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x float], ptr %268, i64 0, i64 %270
  %272 = load float, ptr %271, align 4
  %273 = load i32, ptr %41, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 %274
  %276 = load i32, ptr %41, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3 x float], ptr %275, i64 0, i64 %277
  %279 = load float, ptr %278, align 4
  %280 = fcmp ogt float %272, %279
  br i1 %280, label %281, label %347

281:                                              ; preds = %259
  %282 = load i32, ptr %41, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 %283
  %285 = load i32, ptr %41, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x float], ptr %284, i64 0, i64 %286
  %288 = load float, ptr %287, align 4
  %289 = load ptr, ptr %29, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = load i32, ptr %40, align 4
  %292 = mul nsw i32 3, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %290, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x float], ptr %289, i64 %296
  %298 = load i32, ptr %41, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x float], ptr %297, i64 0, i64 %299
  %301 = load float, ptr %300, align 4
  %302 = fsub float %301, %288
  store float %302, ptr %300, align 4
  %303 = load i32, ptr %41, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 %304
  %306 = load i32, ptr %41, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x float], ptr %305, i64 0, i64 %307
  %309 = load float, ptr %308, align 4
  %310 = load ptr, ptr %29, align 8
  %311 = load ptr, ptr %16, align 8
  %312 = load i32, ptr %40, align 4
  %313 = mul nsw i32 3, %312
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %311, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x float], ptr %310, i64 %318
  %320 = load i32, ptr %41, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x float], ptr %319, i64 0, i64 %321
  %323 = load float, ptr %322, align 4
  %324 = fsub float %323, %309
  store float %324, ptr %322, align 4
  %325 = load i32, ptr %41, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 %326
  %328 = load i32, ptr %41, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3 x float], ptr %327, i64 0, i64 %329
  %331 = load float, ptr %330, align 4
  %332 = load ptr, ptr %29, align 8
  %333 = load ptr, ptr %16, align 8
  %334 = load i32, ptr %40, align 4
  %335 = mul nsw i32 3, %334
  %336 = add nsw i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %333, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [3 x float], ptr %332, i64 %340
  %342 = load i32, ptr %41, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3 x float], ptr %341, i64 0, i64 %343
  %345 = load float, ptr %344, align 4
  %346 = fsub float %345, %331
  store float %346, ptr %344, align 4
  br label %347

347:                                              ; preds = %281, %259
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %41, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %41, align 4
  br label %175, !llvm.loop !5

351:                                              ; preds = %175
  store i32 0, ptr %41, align 4
  br label %352

352:                                              ; preds = %447, %351
  %353 = load i32, ptr %41, align 4
  %354 = icmp slt i32 %353, 3
  br i1 %354, label %355, label %450

355:                                              ; preds = %352
  %356 = load ptr, ptr %29, align 8
  %357 = load ptr, ptr %16, align 8
  %358 = load i32, ptr %40, align 4
  %359 = mul nsw i32 3, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %357, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x float], ptr %356, i64 %363
  %365 = load i32, ptr %41, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x float], ptr %364, i64 0, i64 %366
  %368 = load float, ptr %367, align 4
  %369 = load ptr, ptr %22, align 8
  %370 = getelementptr inbounds %struct.t_topology, ptr %369, i32 0, i32 2
  %371 = getelementptr inbounds %struct.t_atoms, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %16, align 8
  %374 = load i32, ptr %40, align 4
  %375 = mul nsw i32 3, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %373, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.t_atom, ptr %372, i64 %379
  %381 = getelementptr inbounds %struct.t_atom, ptr %380, i32 0, i32 1
  %382 = load float, ptr %381, align 4
  %383 = load ptr, ptr %29, align 8
  %384 = load ptr, ptr %16, align 8
  %385 = load i32, ptr %40, align 4
  %386 = mul nsw i32 3, %385
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %384, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [3 x float], ptr %383, i64 %391
  %393 = load i32, ptr %41, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [3 x float], ptr %392, i64 0, i64 %394
  %396 = load float, ptr %395, align 4
  %397 = load ptr, ptr %22, align 8
  %398 = getelementptr inbounds %struct.t_topology, ptr %397, i32 0, i32 2
  %399 = getelementptr inbounds %struct.t_atoms, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %16, align 8
  %402 = load i32, ptr %40, align 4
  %403 = mul nsw i32 3, %402
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %401, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.t_atom, ptr %400, i64 %408
  %410 = getelementptr inbounds %struct.t_atom, ptr %409, i32 0, i32 1
  %411 = load float, ptr %410, align 4
  %412 = fmul float %396, %411
  %413 = call float @llvm.fmuladd.f32(float %368, float %382, float %412)
  %414 = load ptr, ptr %29, align 8
  %415 = load ptr, ptr %16, align 8
  %416 = load i32, ptr %40, align 4
  %417 = mul nsw i32 3, %416
  %418 = add nsw i32 %417, 2
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %415, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [3 x float], ptr %414, i64 %422
  %424 = load i32, ptr %41, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [3 x float], ptr %423, i64 0, i64 %425
  %427 = load float, ptr %426, align 4
  %428 = load ptr, ptr %22, align 8
  %429 = getelementptr inbounds %struct.t_topology, ptr %428, i32 0, i32 2
  %430 = getelementptr inbounds %struct.t_atoms, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %16, align 8
  %433 = load i32, ptr %40, align 4
  %434 = mul nsw i32 3, %433
  %435 = add nsw i32 %434, 2
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %432, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.t_atom, ptr %431, i64 %439
  %441 = getelementptr inbounds %struct.t_atom, ptr %440, i32 0, i32 1
  %442 = load float, ptr %441, align 4
  %443 = call float @llvm.fmuladd.f32(float %427, float %442, float %413)
  %444 = load i32, ptr %41, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %445
  store float %443, ptr %446, align 4
  br label %447

447:                                              ; preds = %355
  %448 = load i32, ptr %41, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %41, align 4
  br label %352, !llvm.loop !7

450:                                              ; preds = %352
  %451 = load i8, ptr %25, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %508

453:                                              ; preds = %450
  %454 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %455 = load ptr, ptr %29, align 8
  %456 = load ptr, ptr %16, align 8
  %457 = load i32, ptr %40, align 4
  %458 = mul nsw i32 3, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %456, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [3 x float], ptr %455, i64 %462
  %464 = getelementptr inbounds [3 x float], ptr %463, i64 0, i64 0
  %465 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %454, ptr noundef %464, ptr noundef %465)
  %466 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %467 = call noundef float @_ZL4normPKf(ptr noundef %466)
  %468 = load ptr, ptr %20, align 8
  %469 = load float, ptr %468, align 4
  %470 = fdiv float %467, %469
  %471 = fptosi float %470 to i32
  store i32 %471, ptr %42, align 4
  %472 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %473 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %474 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %472, ptr noundef %473)
  %475 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %476 = call noundef float @_ZL4normPKf(ptr noundef %475)
  %477 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %478 = call noundef float @_ZL4normPKf(ptr noundef %477)
  %479 = fmul float %476, %478
  %480 = fdiv float %474, %479
  %481 = load ptr, ptr %37, align 8
  %482 = load i32, ptr %42, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %481, i64 %483
  %485 = load float, ptr %484, align 4
  %486 = fadd float %485, %480
  store float %486, ptr %484, align 4
  %487 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %488 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %489 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %487, ptr noundef %488)
  %490 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %491 = call noundef float @_ZL4normPKf(ptr noundef %490)
  %492 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %493 = call noundef float @_ZL4normPKf(ptr noundef %492)
  %494 = fmul float %491, %493
  %495 = fdiv float %489, %494
  %496 = load ptr, ptr %38, align 8
  %497 = load i32, ptr %42, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %496, i64 %498
  %500 = load float, ptr %499, align 4
  %501 = fadd float %500, %495
  store float %501, ptr %499, align 4
  %502 = load ptr, ptr %43, align 8
  %503 = load i32, ptr %42, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %505, align 4
  br label %596

508:                                              ; preds = %450
  %509 = load ptr, ptr %29, align 8
  %510 = load ptr, ptr %16, align 8
  %511 = load i32, ptr %40, align 4
  %512 = mul nsw i32 3, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %510, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [3 x float], ptr %509, i64 %516
  %518 = load i32, ptr %24, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [3 x float], ptr %517, i64 0, i64 %519
  %521 = load float, ptr %520, align 4
  %522 = load ptr, ptr %20, align 8
  %523 = load float, ptr %522, align 4
  %524 = fdiv float %521, %523
  %525 = fptosi float %524 to i32
  store i32 %525, ptr %42, align 4
  %526 = load i32, ptr %42, align 4
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %533, label %528

528:                                              ; preds = %508
  %529 = load i32, ptr %42, align 4
  %530 = load ptr, ptr %21, align 8
  %531 = load i32, ptr %530, align 4
  %532 = icmp sge i32 %529, %531
  br i1 %532, label %533, label %553

533:                                              ; preds = %528, %508
  %534 = load ptr, ptr @stderr, align 8
  %535 = load ptr, ptr %29, align 8
  %536 = load ptr, ptr %16, align 8
  %537 = load i32, ptr %40, align 4
  %538 = mul nsw i32 3, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %536, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [3 x float], ptr %535, i64 %542
  %544 = load i32, ptr %24, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [3 x float], ptr %543, i64 0, i64 %545
  %547 = load float, ptr %546, align 4
  %548 = fpext float %547 to double
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef @.str.29, double noundef %548) #10
  %550 = load ptr, ptr @stderr, align 8
  %551 = load i32, ptr %42, align 4
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef @.str.30, i32 noundef %551) #10
  br label %595

553:                                              ; preds = %528
  %554 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %555 = load ptr, ptr %33, align 8
  %556 = load i32, ptr %42, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [3 x float], ptr %555, i64 %557
  %559 = getelementptr inbounds [3 x float], ptr %558, i64 0, i64 0
  %560 = load ptr, ptr %33, align 8
  %561 = load i32, ptr %42, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [3 x float], ptr %560, i64 %562
  %564 = getelementptr inbounds [3 x float], ptr %563, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %554, ptr noundef %559, ptr noundef %564)
  %565 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %566 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %567 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %565, ptr noundef %566)
  %568 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %569 = call noundef float @_ZL4normPKf(ptr noundef %568)
  %570 = fdiv float %567, %569
  %571 = load ptr, ptr %37, align 8
  %572 = load i32, ptr %42, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds float, ptr %571, i64 %573
  %575 = load float, ptr %574, align 4
  %576 = fadd float %575, %570
  store float %576, ptr %574, align 4
  %577 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %578 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %579 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %577, ptr noundef %578)
  %580 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %581 = call noundef float @_ZL4normPKf(ptr noundef %580)
  %582 = fdiv float %579, %581
  %583 = load ptr, ptr %38, align 8
  %584 = load i32, ptr %42, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %583, i64 %585
  %587 = load float, ptr %586, align 4
  %588 = fadd float %587, %582
  store float %588, ptr %586, align 4
  %589 = load ptr, ptr %43, align 8
  %590 = load i32, ptr %42, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %589, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %592, align 4
  br label %595

595:                                              ; preds = %553, %533
  br label %596

596:                                              ; preds = %595, %453
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %40, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %40, align 4
  br label %169, !llvm.loop !8

600:                                              ; preds = %169
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %28, align 8
  %603 = load ptr, ptr %35, align 8
  %604 = load ptr, ptr %29, align 8
  %605 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 0
  %606 = call noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %602, ptr noundef %603, ptr noundef %36, ptr noundef %604, ptr noundef %605)
  br i1 %606, label %139, label %607, !llvm.loop !9

607:                                              ; preds = %601
  %608 = load ptr, ptr @stderr, align 8
  %609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef @.str.31) #10
  %610 = load ptr, ptr %44, align 8
  call void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %610)
  store i32 0, ptr %40, align 4
  br label %611

611:                                              ; preds = %707, %607
  %612 = load i32, ptr %40, align 4
  %613 = load ptr, ptr %21, align 8
  %614 = load i32, ptr %613, align 4
  %615 = icmp slt i32 %612, %614
  br i1 %615, label %616, label %710

616:                                              ; preds = %611
  %617 = load ptr, ptr @stderr, align 8
  %618 = load ptr, ptr %43, align 8
  %619 = load i32, ptr %40, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %618, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = load i32, ptr %40, align 4
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef @.str.32, i32 noundef %622, i32 noundef %623) #10
  %625 = load ptr, ptr %43, align 8
  %626 = load i32, ptr %40, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %625, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %702

631:                                              ; preds = %616
  %632 = load ptr, ptr %37, align 8
  %633 = load i32, ptr %40, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %632, i64 %634
  %636 = load float, ptr %635, align 4
  %637 = load ptr, ptr %43, align 8
  %638 = load i32, ptr %40, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %637, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = sitofp i32 %641 to float
  %643 = fdiv float %636, %642
  %644 = load ptr, ptr %37, align 8
  %645 = load i32, ptr %40, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %644, i64 %646
  store float %643, ptr %647, align 4
  %648 = load ptr, ptr %33, align 8
  %649 = load i32, ptr %40, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [3 x float], ptr %648, i64 %650
  %652 = getelementptr inbounds [3 x float], ptr %651, i64 0, i64 0
  %653 = load float, ptr %652, align 4
  %654 = load ptr, ptr %43, align 8
  %655 = load i32, ptr %40, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %654, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = sitofp i32 %658 to float
  %660 = fdiv float %653, %659
  %661 = load ptr, ptr %33, align 8
  %662 = load i32, ptr %40, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [3 x float], ptr %661, i64 %663
  %665 = getelementptr inbounds [3 x float], ptr %664, i64 0, i64 0
  store float %660, ptr %665, align 4
  %666 = load ptr, ptr %33, align 8
  %667 = load i32, ptr %40, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [3 x float], ptr %666, i64 %668
  %670 = getelementptr inbounds [3 x float], ptr %669, i64 0, i64 1
  %671 = load float, ptr %670, align 4
  %672 = load ptr, ptr %43, align 8
  %673 = load i32, ptr %40, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %672, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = sitofp i32 %676 to float
  %678 = fdiv float %671, %677
  %679 = load ptr, ptr %33, align 8
  %680 = load i32, ptr %40, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [3 x float], ptr %679, i64 %681
  %683 = getelementptr inbounds [3 x float], ptr %682, i64 0, i64 1
  store float %678, ptr %683, align 4
  %684 = load ptr, ptr %33, align 8
  %685 = load i32, ptr %40, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [3 x float], ptr %684, i64 %686
  %688 = getelementptr inbounds [3 x float], ptr %687, i64 0, i64 2
  %689 = load float, ptr %688, align 4
  %690 = load ptr, ptr %43, align 8
  %691 = load i32, ptr %40, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, ptr %690, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = sitofp i32 %694 to float
  %696 = fdiv float %689, %695
  %697 = load ptr, ptr %33, align 8
  %698 = load i32, ptr %40, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [3 x float], ptr %697, i64 %699
  %701 = getelementptr inbounds [3 x float], ptr %700, i64 0, i64 2
  store float %696, ptr %701, align 4
  br label %706

702:                                              ; preds = %616
  %703 = load ptr, ptr @stderr, align 8
  %704 = load i32, ptr %40, align 4
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef @.str.33, i32 noundef %704) #10
  br label %706

706:                                              ; preds = %702, %631
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr %40, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %40, align 4
  br label %611, !llvm.loop !10

710:                                              ; preds = %611
  %711 = load ptr, ptr %37, align 8
  %712 = load ptr, ptr %19, align 8
  store ptr %711, ptr %712, align 8
  %713 = load ptr, ptr %33, align 8
  %714 = load ptr, ptr %18, align 8
  store ptr %713, ptr %714, align 8
  %715 = load ptr, ptr %29, align 8
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.34, ptr noundef @.str.21, i32 noundef 230, ptr noundef %715)
  ret void

716:                                              ; preds = %97, %62, %58
  %717 = load ptr, ptr %46, align 8
  %718 = load i32, ptr %47, align 4
  %719 = insertvalue { ptr, i32 } poison, ptr %717, 0
  %720 = insertvalue { ptr, i32 } %719, i32 %718, 1
  resume { ptr, i32 } %720
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12h2order_plotPA3_fPfPKcifPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca float, align 4
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store float 0x4048037160000000, ptr %16, align 4
  %24 = load ptr, ptr @stderr, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.35, i32 noundef %25) #10
  %27 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %27, ptr noundef @.str.36) #10
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
  %29 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %30 unwind label %83

30:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %31 unwind label %87

31:                                               ; preds = %30
  %32 = load ptr, ptr %12, align 8
  %33 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %32)
          to label %34 unwind label %91

34:                                               ; preds = %31
  store ptr %33, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #10
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %80, %34
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %97

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8
  %41 = load float, ptr %11, align 4
  %42 = load i32, ptr %14, align 4
  %43 = sitofp i32 %42 to float
  %44 = fmul float %41, %43
  %45 = fpext float %44 to double
  %46 = load float, ptr %16, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x float], ptr %47, i64 %49
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 0
  %52 = load float, ptr %51, align 4
  %53 = fmul float %46, %52
  %54 = fpext float %53 to double
  %55 = load float, ptr %16, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x float], ptr %56, i64 %58
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 1
  %61 = load float, ptr %60, align 4
  %62 = fmul float %55, %61
  %63 = fpext float %62 to double
  %64 = load float, ptr %16, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x float], ptr %65, i64 %67
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 2
  %70 = load float, ptr %69, align 4
  %71 = fmul float %64, %70
  %72 = fpext float %71 to double
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.39, double noundef %45, double noundef %54, double noundef %63, double noundef %72, double noundef %78) #10
  br label %80

80:                                               ; preds = %39
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4
  br label %35, !llvm.loop !11

83:                                               ; preds = %6
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %20, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %21, align 4
  br label %96

87:                                               ; preds = %30
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %20, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %21, align 4
  br label %95

91:                                               ; preds = %31
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %20, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %96

96:                                               ; preds = %95, %83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #10
  br label %99

97:                                               ; preds = %35
  %98 = load ptr, ptr %13, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %98)
  ret void

99:                                               ; preds = %96
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr %21, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #3 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #10
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #10
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #10
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #10
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4
  %31 = load float, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = load float, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load float, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_addPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fadd float %26, %29
  store float %30, ptr %9, align 4
  %31 = load float, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = load float, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load float, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4
  ret void
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #10
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #3 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #10
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.40) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
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

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #10
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !12

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
!12 = distinct !{!12, !6}
