target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_symtab = type { i32, ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct._Guard = type { ptr }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%class.AtomRange = type { %class.AtomIterator, %class.AtomIterator }
%class.AtomIterator = type { ptr, i64, ptr, i32, i32, i32, i32 }
%class.AtomProxy = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.15", %"class.std::vector.20", i8, %"class.std::unique_ptr.25", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector", %"class.std::vector.44", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector", %"class.std::vector.5", double, float, %struct.gmx_cmap_t }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.33", %"struct.gmx::EnumerationArray.38" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector"] }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.38" = type { [10 x %"class.std::vector.39"] }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

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

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA13_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9AtomRangeC2ERK10gmx_mtop_t = comdat any

$_ZN9AtomRange5beginEv = comdat any

$_ZN9AtomRange3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neI12AtomIteratorS4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK12AtomIteratordeEv = comdat any

$_ZN9AtomProxyC2EPK12AtomIterator = comdat any

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/groio.cpp\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"gro file does not have the number of atoms on the second line\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"gro file contains more atoms (%d) than expected (%d)\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [63 x i8] c"Warning: gro file contains less atoms (%d) than expected (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Unexpected end of file in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Invalid line in %s for atom %d:\0A%s\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"A coordinate in file %s does not contain a '.'\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"The spacing of the decimal points in file %s is not consistent for x, y and z\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%5s\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"More residues than atoms in %s (natoms = %d)\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.13 = private unnamed_addr constant [107 x i8] c"Something is wrong in the coordinate formatting of file %s. Note that gro is fixed format (see the manual)\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Bad box in file %s\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Generated a cubic box %8.3f x %8.3f x %8.3f\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"%*f%*f%*f%lf%lf%lf%lf%lf%lf\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"atoms.atom\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"atoms.resinfo\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"atoms.atomname\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"unknown_file\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"t=\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"step=\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.26 = private unnamed_addr constant [86 x i8] c"Number of atoms in gro frame (%d) doesn't match the number in the previous frame (%d)\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Reading frames from gro file\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c" '%s', %d atoms.\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"No coordinates in gro file\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"fr->x\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"fr->v\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%5d\0A\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c" ??? \00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"%5d%-5.5s%5.5s%5d\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"%8.3f%8.3f%8.3f%8.4f%8.4f%8.4f\0A\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"%8.3f%8.3f%8.3f\0A\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"%10.5f %9.5f %9.5f %9.5f %9.5f %9.5f %9.5f %9.5f %9.5f\0A\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"%10.5f %9.5f %9.5f\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z12get_coordnumRKNSt10filesystem7__cxx114pathEPi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef @.str)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  call void @_ZL15get_coordnum_fpP8_IO_FILEPcPi(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %12)
  ret void
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL15get_coordnum_fpP8_IO_FILEPcPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4097 x i8], align 16
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %11, i32 noundef 4096, ptr noundef %12)
  %14 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %14, i32 noundef 4096, ptr noundef %15)
  %17 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef @.str.1, ptr noundef %18) #8
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 65, ptr noundef @.str.3) #9
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #8
  br label %28

27:                                               ; preds = %3
  ret void

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) #1

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #8
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #8
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [122 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #8
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #8
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_Z17gmx_gro_read_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [4096 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef @.str)
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZL10get_w_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPcP8t_symtabP7t_atomsPiPA3_fSD_SD_(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %16, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %7
  %32 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %33 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %32)
  %34 = load ptr, ptr %10, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %7
  %36 = load ptr, ptr %15, align 8
  %37 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10get_w_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPcP8t_symtabP7t_atomsPiPA3_fSD_SD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [6 x i8], align 1
  %20 = alloca [6 x i8], align 1
  %21 = alloca [6 x i8], align 1
  %22 = alloca [4097 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca [256 x i8], align 16
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca [3 x float], align 4
  %32 = alloca [3 x float], align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 -1, ptr %38, align 4
  store i32 -1, ptr %37, align 4
  store i8 0, ptr %43, align 1
  store i32 0, ptr %39, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %12, align 8
  call void @_ZL15get_coordnum_fpP8_IO_FILEPcPi(ptr noundef %67, ptr noundef %68, ptr noundef %33)
  %69 = load i32, ptr %33, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.t_atoms, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %9
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %75 = load i32, ptr %33, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 114, ptr noundef @.str.4, i32 noundef %75, i32 noundef %78) #9
          to label %79 unwind label %80

79:                                               ; preds = %74
  unreachable

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %48, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %49, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #8
  br label %669

84:                                               ; preds = %9
  %85 = load i32, ptr %33, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.t_atoms, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = load ptr, ptr @stderr, align 8
  %92 = load i32, ptr %33, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.t_atoms, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.5, i32 noundef %92, i32 noundef %95) #8
  br label %97

97:                                               ; preds = %90, %84
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.t_atoms, ptr %99, i32 0, i32 8
  store i8 0, ptr %100, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.t_atoms, ptr %101, i32 0, i32 9
  store i8 0, ptr %102, align 1
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.t_atoms, ptr %103, i32 0, i32 10
  store i8 0, ptr %104, align 2
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.t_atoms, ptr %105, i32 0, i32 11
  store i8 0, ptr %106, align 1
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.t_atoms, ptr %107, i32 0, i32 12
  store i8 0, ptr %108, align 4
  store i8 1, ptr %41, align 1
  store i8 0, ptr %42, align 1
  %109 = getelementptr inbounds [6 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %109, align 1
  %110 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  store i8 0, ptr %110, align 1
  store i32 0, ptr %34, align 4
  br label %111

111:                                              ; preds = %460, %98
  %112 = load i32, ptr %34, align 4
  %113 = load i32, ptr %33, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %463

115:                                              ; preds = %111
  %116 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %117 = load ptr, ptr %10, align 8
  %118 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %116, i32 noundef 4096, ptr noundef %117)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %136

120:                                              ; preds = %115
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %121 = load ptr, ptr %11, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(40) %121)
          to label %122 unwind label %127

122:                                              ; preds = %120
  %123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #8
  %124 = load i32, ptr %34, align 4
  %125 = add nsw i32 %124, 2
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 143, ptr noundef @.str.6, ptr noundef %123, i32 noundef %125) #9
          to label %126 unwind label %131

126:                                              ; preds = %122
  unreachable

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %48, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %49, align 4
  br label %135

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %48, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %49, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #8
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #8
  br label %669

136:                                              ; preds = %115
  %137 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %138 = call i64 @strlen(ptr noundef %137) #11
  %139 = icmp ult i64 %138, 39
  br i1 %139, label %140, label %157

140:                                              ; preds = %136
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %141 = load ptr, ptr %11, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(40) %141)
          to label %142 unwind label %148

142:                                              ; preds = %140
  %143 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #8
  %144 = load i32, ptr %34, align 4
  %145 = add nsw i32 %144, 1
  %146 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 147, ptr noundef @.str.7, ptr noundef %143, i32 noundef %145, ptr noundef %146) #9
          to label %147 unwind label %152

147:                                              ; preds = %142
  unreachable

148:                                              ; preds = %140
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %48, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %49, align 4
  br label %156

152:                                              ; preds = %142
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %48, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %49, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #8
  br label %156

156:                                              ; preds = %152, %148
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #8
  br label %669

157:                                              ; preds = %136
  %158 = load i8, ptr %41, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %252

160:                                              ; preds = %157
  store i8 0, ptr %41, align 1
  %161 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %162 = call noundef ptr @strchr(ptr noundef %161, i32 noundef 46) #11
  store ptr %162, ptr %44, align 8
  %163 = load ptr, ptr %44, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %179

165:                                              ; preds = %160
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %166 = load ptr, ptr %11, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(40) %166)
          to label %167 unwind label %170

167:                                              ; preds = %165
  %168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 158, ptr noundef @.str.8, ptr noundef %168) #9
          to label %169 unwind label %174

169:                                              ; preds = %167
  unreachable

170:                                              ; preds = %165
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %48, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %49, align 4
  br label %178

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %48, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %49, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #8
  br label %178

178:                                              ; preds = %174, %170
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #8
  br label %669

179:                                              ; preds = %160
  %180 = load ptr, ptr %44, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %182 = call noundef ptr @strchr(ptr noundef %181, i32 noundef 46) #11
  store ptr %182, ptr %45, align 8
  %183 = load ptr, ptr %45, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %199

185:                                              ; preds = %179
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %186 = load ptr, ptr %11, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(40) %186)
          to label %187 unwind label %190

187:                                              ; preds = %185
  %188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 163, ptr noundef @.str.8, ptr noundef %188) #9
          to label %189 unwind label %194

189:                                              ; preds = %187
  unreachable

190:                                              ; preds = %185
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %48, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %49, align 4
  br label %198

194:                                              ; preds = %187
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %48, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %49, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #8
  br label %198

198:                                              ; preds = %194, %190
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #8
  br label %669

199:                                              ; preds = %179
  %200 = load ptr, ptr %45, align 8
  %201 = load ptr, ptr %44, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %39, align 4
  %206 = load i32, ptr %39, align 4
  %207 = sub nsw i32 %206, 5
  %208 = load ptr, ptr %15, align 8
  store i32 %207, ptr %208, align 4
  %209 = load ptr, ptr %45, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  %211 = call noundef ptr @strchr(ptr noundef %210, i32 noundef 46) #11
  store ptr %211, ptr %46, align 8
  %212 = load ptr, ptr %46, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %228

214:                                              ; preds = %199
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %215 = load ptr, ptr %11, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(40) %215)
          to label %216 unwind label %219

216:                                              ; preds = %214
  %217 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 171, ptr noundef @.str.8, ptr noundef %217) #9
          to label %218 unwind label %223

218:                                              ; preds = %216
  unreachable

219:                                              ; preds = %214
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %48, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %49, align 4
  br label %227

223:                                              ; preds = %216
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %48, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %49, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #8
  br label %227

227:                                              ; preds = %223, %219
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #8
  br label %669

228:                                              ; preds = %199
  %229 = load ptr, ptr %46, align 8
  %230 = load ptr, ptr %45, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = load i32, ptr %39, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %233, %235
  br i1 %236, label %237, label %251

237:                                              ; preds = %228
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %238 = load ptr, ptr %11, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(40) %238)
          to label %239 unwind label %242

239:                                              ; preds = %237
  %240 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 176, ptr noundef @.str.9, ptr noundef %240) #9
          to label %241 unwind label %246

241:                                              ; preds = %239
  unreachable

242:                                              ; preds = %237
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %48, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %49, align 4
  br label %250

246:                                              ; preds = %239
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %48, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %49, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #8
  br label %250

250:                                              ; preds = %246, %242
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #8
  br label %669

251:                                              ; preds = %228
  br label %252

252:                                              ; preds = %251, %157
  %253 = getelementptr inbounds [6 x i8], ptr %19, i64 0, i64 0
  %254 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 16 %254, i64 5, i1 false)
  %255 = getelementptr inbounds [6 x i8], ptr %19, i64 0, i64 5
  store i8 0, ptr %255, align 1
  %256 = getelementptr inbounds [6 x i8], ptr %19, i64 0, i64 0
  %257 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %256, ptr noundef @.str.1, ptr noundef %36) #8
  %258 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %259 = getelementptr inbounds i8, ptr %258, i64 5
  %260 = getelementptr inbounds [6 x i8], ptr %20, i64 0, i64 0
  %261 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %259, ptr noundef @.str.10, ptr noundef %260) #8
  %262 = load i8, ptr %43, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %273

264:                                              ; preds = %252
  %265 = load i32, ptr %38, align 4
  %266 = load i32, ptr %36, align 4
  %267 = icmp ne i32 %265, %266
  br i1 %267, label %273, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds [6 x i8], ptr %20, i64 0, i64 0
  %270 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  %271 = call i32 @strncmp(ptr noundef %269, ptr noundef %270, i64 noundef 6) #11
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %309

273:                                              ; preds = %268, %264, %252
  %274 = load i32, ptr %36, align 4
  store i32 %274, ptr %38, align 4
  store i8 1, ptr %43, align 1
  %275 = load i32, ptr %37, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %37, align 4
  %277 = load i32, ptr %37, align 4
  %278 = load i32, ptr %33, align 4
  %279 = icmp sge i32 %277, %278
  br i1 %279, label %280, label %295

280:                                              ; preds = %273
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %281 = load ptr, ptr %11, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(40) %281)
          to label %282 unwind label %286

282:                                              ; preds = %280
  %283 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #8
  %284 = load i32, ptr %33, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 196, ptr noundef @.str.11, ptr noundef %283, i32 noundef %284) #9
          to label %285 unwind label %290

285:                                              ; preds = %282
  unreachable

286:                                              ; preds = %280
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %48, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %49, align 4
  br label %294

290:                                              ; preds = %282
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %48, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %49, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #8
  br label %294

294:                                              ; preds = %290, %286
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #8
  br label %669

295:                                              ; preds = %273
  %296 = load i32, ptr %37, align 4
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds %struct.t_atoms, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %34, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.t_atom, ptr %299, i64 %301
  %303 = getelementptr inbounds %struct.t_atom, ptr %302, i32 0, i32 7
  store i32 %296, ptr %303, align 4
  %304 = load ptr, ptr %14, align 8
  %305 = load i32, ptr %34, align 4
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds [6 x i8], ptr %20, i64 0, i64 0
  %308 = load i32, ptr %36, align 4
  call void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef %304, i32 noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef %308, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
  br label %318

309:                                              ; preds = %268
  %310 = load i32, ptr %37, align 4
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds %struct.t_atoms, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %34, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.t_atom, ptr %313, i64 %315
  %317 = getelementptr inbounds %struct.t_atom, ptr %316, i32 0, i32 7
  store i32 %310, ptr %317, align 4
  br label %318

318:                                              ; preds = %309, %295
  %319 = getelementptr inbounds [6 x i8], ptr %19, i64 0, i64 0
  %320 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %321 = getelementptr inbounds i8, ptr %320, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 1 %321, i64 5, i1 false)
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds [6 x i8], ptr %19, i64 0, i64 0
  %324 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %322, ptr noundef %323)
  %325 = load ptr, ptr %14, align 8
  %326 = getelementptr inbounds %struct.t_atoms, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %34, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  store ptr %324, ptr %330, align 8
  %331 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  %332 = getelementptr inbounds [6 x i8], ptr %20, i64 0, i64 0
  %333 = call ptr @strncpy(ptr noundef %331, ptr noundef %332, i64 noundef 6) #8
  %334 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %335 = getelementptr inbounds i8, ptr %334, i64 20
  store ptr %335, ptr %23, align 8
  store i32 0, ptr %35, align 4
  br label %336

336:                                              ; preds = %395, %318
  %337 = load i32, ptr %35, align 4
  %338 = icmp slt i32 %337, 3
  br i1 %338, label %339, label %398

339:                                              ; preds = %336
  store i32 0, ptr %40, align 4
  br label %340

340:                                              ; preds = %360, %339
  %341 = load i32, ptr %40, align 4
  %342 = load i32, ptr %39, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %349

344:                                              ; preds = %340
  %345 = load ptr, ptr %23, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 0
  %347 = load i8, ptr %346, align 1
  %348 = icmp ne i8 %347, 0
  br label %349

349:                                              ; preds = %344, %340
  %350 = phi i1 [ false, %340 ], [ %348, %344 ]
  br i1 %350, label %351, label %363

351:                                              ; preds = %349
  %352 = load ptr, ptr %23, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 0
  %354 = load i8, ptr %353, align 1
  %355 = load i32, ptr %40, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 %356
  store i8 %354, ptr %357, align 1
  %358 = load ptr, ptr %23, align 8
  %359 = getelementptr inbounds i8, ptr %358, i32 1
  store ptr %359, ptr %23, align 8
  br label %360

360:                                              ; preds = %351
  %361 = load i32, ptr %40, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %40, align 4
  br label %340, !llvm.loop !5

363:                                              ; preds = %349
  %364 = load i32, ptr %40, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 %365
  store i8 0, ptr %366, align 1
  %367 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %368 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %367, ptr noundef @.str.12, ptr noundef %25, ptr noundef %28) #8
  %369 = icmp ne i32 %368, 1
  br i1 %369, label %370, label %384

370:                                              ; preds = %363
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %371 = load ptr, ptr %11, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(40) %371)
          to label %372 unwind label %375

372:                                              ; preds = %370
  %373 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 228, ptr noundef @.str.13, ptr noundef %373) #9
          to label %374 unwind label %379

374:                                              ; preds = %372
  unreachable

375:                                              ; preds = %370
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %48, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %49, align 4
  br label %383

379:                                              ; preds = %372
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %48, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %49, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #8
  br label %383

383:                                              ; preds = %379, %375
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #8
  br label %669

384:                                              ; preds = %363
  %385 = load double, ptr %25, align 8
  %386 = fptrunc double %385 to float
  %387 = load ptr, ptr %16, align 8
  %388 = load i32, ptr %34, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x float], ptr %387, i64 %389
  %391 = load i32, ptr %35, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3 x float], ptr %390, i64 0, i64 %392
  store float %386, ptr %393, align 4
  br label %394

394:                                              ; preds = %384
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %35, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %35, align 4
  br label %336, !llvm.loop !7

398:                                              ; preds = %336
  %399 = load ptr, ptr %17, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %459

401:                                              ; preds = %398
  store i32 0, ptr %35, align 4
  br label %402

402:                                              ; preds = %455, %401
  %403 = load i32, ptr %35, align 4
  %404 = icmp slt i32 %403, 3
  br i1 %404, label %405, label %458

405:                                              ; preds = %402
  store i32 0, ptr %40, align 4
  br label %406

406:                                              ; preds = %426, %405
  %407 = load i32, ptr %40, align 4
  %408 = load i32, ptr %39, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %415

410:                                              ; preds = %406
  %411 = load ptr, ptr %23, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 0
  %413 = load i8, ptr %412, align 1
  %414 = icmp ne i8 %413, 0
  br label %415

415:                                              ; preds = %410, %406
  %416 = phi i1 [ false, %406 ], [ %414, %410 ]
  br i1 %416, label %417, label %429

417:                                              ; preds = %415
  %418 = load ptr, ptr %23, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 0
  %420 = load i8, ptr %419, align 1
  %421 = load i32, ptr %40, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 %422
  store i8 %420, ptr %423, align 1
  %424 = load ptr, ptr %23, align 8
  %425 = getelementptr inbounds i8, ptr %424, i32 1
  store ptr %425, ptr %23, align 8
  br label %426

426:                                              ; preds = %417
  %427 = load i32, ptr %40, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %40, align 4
  br label %406, !llvm.loop !8

429:                                              ; preds = %415
  %430 = load i32, ptr %40, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 %431
  store i8 0, ptr %432, align 1
  %433 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %434 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %433, ptr noundef @.str.14, ptr noundef %25) #8
  %435 = icmp ne i32 %434, 1
  br i1 %435, label %436, label %444

436:                                              ; preds = %429
  %437 = load ptr, ptr %17, align 8
  %438 = load i32, ptr %34, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x float], ptr %437, i64 %439
  %441 = load i32, ptr %35, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [3 x float], ptr %440, i64 0, i64 %442
  store float 0.000000e+00, ptr %443, align 4
  br label %454

444:                                              ; preds = %429
  %445 = load double, ptr %25, align 8
  %446 = fptrunc double %445 to float
  %447 = load ptr, ptr %17, align 8
  %448 = load i32, ptr %34, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [3 x float], ptr %447, i64 %449
  %451 = load i32, ptr %35, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x float], ptr %450, i64 0, i64 %452
  store float %446, ptr %453, align 4
  store i8 1, ptr %42, align 1
  br label %454

454:                                              ; preds = %444, %436
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %35, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %35, align 4
  br label %402, !llvm.loop !9

458:                                              ; preds = %402
  br label %459

459:                                              ; preds = %458, %398
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %34, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %34, align 4
  br label %111, !llvm.loop !10

463:                                              ; preds = %111
  %464 = load i32, ptr %37, align 4
  %465 = add nsw i32 %464, 1
  %466 = load ptr, ptr %14, align 8
  %467 = getelementptr inbounds %struct.t_atoms, ptr %466, i32 0, i32 5
  store i32 %465, ptr %467, align 8
  %468 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %469 = load ptr, ptr %10, align 8
  %470 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %468, i32 noundef 4096, ptr noundef %469)
  %471 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %472 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %471, ptr noundef @.str.15, ptr noundef %25, ptr noundef %26, ptr noundef %27) #8
  %473 = icmp ne i32 %472, 3
  br i1 %473, label %474, label %615

474:                                              ; preds = %463
  %475 = load ptr, ptr %11, align 8
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(40) %475)
  %476 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #8
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef @.str.16, ptr noundef %476)
          to label %477 unwind label %497

477:                                              ; preds = %474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #8
  store i32 0, ptr %35, align 4
  br label %478

478:                                              ; preds = %494, %477
  %479 = load i32, ptr %35, align 4
  %480 = icmp slt i32 %479, 3
  br i1 %480, label %481, label %501

481:                                              ; preds = %478
  %482 = load ptr, ptr %16, align 8
  %483 = getelementptr inbounds [3 x float], ptr %482, i64 0
  %484 = load i32, ptr %35, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [3 x float], ptr %483, i64 0, i64 %485
  %487 = load float, ptr %486, align 4
  %488 = load i32, ptr %35, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %489
  store float %487, ptr %490, align 4
  %491 = load i32, ptr %35, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %492
  store float %487, ptr %493, align 4
  br label %494

494:                                              ; preds = %481
  %495 = load i32, ptr %35, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %35, align 4
  br label %478, !llvm.loop !11

497:                                              ; preds = %474
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %48, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %49, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #8
  br label %669

501:                                              ; preds = %478
  store i32 1, ptr %34, align 4
  br label %502

502:                                              ; preds = %547, %501
  %503 = load i32, ptr %34, align 4
  %504 = load ptr, ptr %14, align 8
  %505 = getelementptr inbounds %struct.t_atoms, ptr %504, i32 0, i32 0
  %506 = load i32, ptr %505, align 8
  %507 = icmp slt i32 %503, %506
  br i1 %507, label %508, label %550

508:                                              ; preds = %502
  store i32 0, ptr %35, align 4
  br label %509

509:                                              ; preds = %543, %508
  %510 = load i32, ptr %35, align 4
  %511 = icmp slt i32 %510, 3
  br i1 %511, label %512, label %546

512:                                              ; preds = %509
  %513 = load i32, ptr %35, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %514
  %516 = load ptr, ptr %16, align 8
  %517 = load i32, ptr %34, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [3 x float], ptr %516, i64 %518
  %520 = load i32, ptr %35, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [3 x float], ptr %519, i64 0, i64 %521
  %523 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %515, ptr noundef nonnull align 4 dereferenceable(4) %522)
  %524 = load float, ptr %523, align 4
  %525 = load i32, ptr %35, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %526
  store float %524, ptr %527, align 4
  %528 = load i32, ptr %35, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %529
  %531 = load ptr, ptr %16, align 8
  %532 = load i32, ptr %34, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [3 x float], ptr %531, i64 %533
  %535 = load i32, ptr %35, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [3 x float], ptr %534, i64 0, i64 %536
  %538 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %530, ptr noundef nonnull align 4 dereferenceable(4) %537)
  %539 = load float, ptr %538, align 4
  %540 = load i32, ptr %35, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %541
  store float %539, ptr %542, align 4
  br label %543

543:                                              ; preds = %512
  %544 = load i32, ptr %35, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %35, align 4
  br label %509, !llvm.loop !12

546:                                              ; preds = %509
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %34, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %34, align 4
  br label %502, !llvm.loop !13

550:                                              ; preds = %502
  store i32 0, ptr %34, align 4
  br label %551

551:                                              ; preds = %570, %550
  %552 = load i32, ptr %34, align 4
  %553 = icmp slt i32 %552, 3
  br i1 %553, label %554, label %573

554:                                              ; preds = %551
  store i32 0, ptr %35, align 4
  br label %555

555:                                              ; preds = %566, %554
  %556 = load i32, ptr %35, align 4
  %557 = icmp slt i32 %556, 3
  br i1 %557, label %558, label %569

558:                                              ; preds = %555
  %559 = load ptr, ptr %18, align 8
  %560 = load i32, ptr %34, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [3 x float], ptr %559, i64 %561
  %563 = load i32, ptr %35, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [3 x float], ptr %562, i64 0, i64 %564
  store float 0.000000e+00, ptr %565, align 4
  br label %566

566:                                              ; preds = %558
  %567 = load i32, ptr %35, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %35, align 4
  br label %555, !llvm.loop !14

569:                                              ; preds = %555
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %34, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %34, align 4
  br label %551, !llvm.loop !15

573:                                              ; preds = %551
  store i32 0, ptr %35, align 4
  br label %574

574:                                              ; preds = %594, %573
  %575 = load i32, ptr %35, align 4
  %576 = icmp slt i32 %575, 3
  br i1 %576, label %577, label %597

577:                                              ; preds = %574
  %578 = load i32, ptr %35, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %579
  %581 = load float, ptr %580, align 4
  %582 = load i32, ptr %35, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %583
  %585 = load float, ptr %584, align 4
  %586 = fsub float %581, %585
  %587 = load ptr, ptr %18, align 8
  %588 = load i32, ptr %35, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [3 x float], ptr %587, i64 %589
  %591 = load i32, ptr %35, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [3 x float], ptr %590, i64 0, i64 %592
  store float %586, ptr %593, align 4
  br label %594

594:                                              ; preds = %577
  %595 = load i32, ptr %35, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %35, align 4
  br label %574, !llvm.loop !16

597:                                              ; preds = %574
  %598 = load ptr, ptr @stderr, align 8
  %599 = load ptr, ptr %18, align 8
  %600 = getelementptr inbounds [3 x float], ptr %599, i64 0
  %601 = getelementptr inbounds [3 x float], ptr %600, i64 0, i64 0
  %602 = load float, ptr %601, align 4
  %603 = fpext float %602 to double
  %604 = load ptr, ptr %18, align 8
  %605 = getelementptr inbounds [3 x float], ptr %604, i64 1
  %606 = getelementptr inbounds [3 x float], ptr %605, i64 0, i64 1
  %607 = load float, ptr %606, align 4
  %608 = fpext float %607 to double
  %609 = load ptr, ptr %18, align 8
  %610 = getelementptr inbounds [3 x float], ptr %609, i64 2
  %611 = getelementptr inbounds [3 x float], ptr %610, i64 0, i64 2
  %612 = load float, ptr %611, align 4
  %613 = fpext float %612 to double
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef @.str.17, double noundef %603, double noundef %608, double noundef %613) #8
  br label %666

615:                                              ; preds = %463
  %616 = load double, ptr %25, align 8
  %617 = fptrunc double %616 to float
  %618 = load ptr, ptr %18, align 8
  %619 = getelementptr inbounds [3 x float], ptr %618, i64 0
  %620 = getelementptr inbounds [3 x float], ptr %619, i64 0, i64 0
  store float %617, ptr %620, align 4
  %621 = load double, ptr %26, align 8
  %622 = fptrunc double %621 to float
  %623 = load ptr, ptr %18, align 8
  %624 = getelementptr inbounds [3 x float], ptr %623, i64 1
  %625 = getelementptr inbounds [3 x float], ptr %624, i64 0, i64 1
  store float %622, ptr %625, align 4
  %626 = load double, ptr %27, align 8
  %627 = fptrunc double %626 to float
  %628 = load ptr, ptr %18, align 8
  %629 = getelementptr inbounds [3 x float], ptr %628, i64 2
  %630 = getelementptr inbounds [3 x float], ptr %629, i64 0, i64 2
  store float %627, ptr %630, align 4
  %631 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %632 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %631, ptr noundef @.str.18, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30) #8
  %633 = icmp ne i32 %632, 6
  br i1 %633, label %634, label %635

634:                                              ; preds = %615
  store double 0.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %29, align 8
  store double 0.000000e+00, ptr %28, align 8
  store double 0.000000e+00, ptr %27, align 8
  store double 0.000000e+00, ptr %26, align 8
  store double 0.000000e+00, ptr %25, align 8
  br label %635

635:                                              ; preds = %634, %615
  %636 = load double, ptr %25, align 8
  %637 = fptrunc double %636 to float
  %638 = load ptr, ptr %18, align 8
  %639 = getelementptr inbounds [3 x float], ptr %638, i64 0
  %640 = getelementptr inbounds [3 x float], ptr %639, i64 0, i64 1
  store float %637, ptr %640, align 4
  %641 = load double, ptr %26, align 8
  %642 = fptrunc double %641 to float
  %643 = load ptr, ptr %18, align 8
  %644 = getelementptr inbounds [3 x float], ptr %643, i64 0
  %645 = getelementptr inbounds [3 x float], ptr %644, i64 0, i64 2
  store float %642, ptr %645, align 4
  %646 = load double, ptr %27, align 8
  %647 = fptrunc double %646 to float
  %648 = load ptr, ptr %18, align 8
  %649 = getelementptr inbounds [3 x float], ptr %648, i64 1
  %650 = getelementptr inbounds [3 x float], ptr %649, i64 0, i64 0
  store float %647, ptr %650, align 4
  %651 = load double, ptr %28, align 8
  %652 = fptrunc double %651 to float
  %653 = load ptr, ptr %18, align 8
  %654 = getelementptr inbounds [3 x float], ptr %653, i64 1
  %655 = getelementptr inbounds [3 x float], ptr %654, i64 0, i64 2
  store float %652, ptr %655, align 4
  %656 = load double, ptr %29, align 8
  %657 = fptrunc double %656 to float
  %658 = load ptr, ptr %18, align 8
  %659 = getelementptr inbounds [3 x float], ptr %658, i64 2
  %660 = getelementptr inbounds [3 x float], ptr %659, i64 0, i64 0
  store float %657, ptr %660, align 4
  %661 = load double, ptr %30, align 8
  %662 = fptrunc double %661 to float
  %663 = load ptr, ptr %18, align 8
  %664 = getelementptr inbounds [3 x float], ptr %663, i64 2
  %665 = getelementptr inbounds [3 x float], ptr %664, i64 0, i64 1
  store float %662, ptr %665, align 4
  br label %666

666:                                              ; preds = %635, %597
  %667 = load i8, ptr %42, align 1
  %668 = trunc i8 %667 to i1
  ret i1 %668

669:                                              ; preds = %497, %383, %294, %250, %227, %198, %178, %156, %135, %80
  %670 = load ptr, ptr %48, align 8
  %671 = load i32, ptr %49, align 4
  %672 = insertvalue { ptr, i32 } poison, ptr %670, 0
  %673 = insertvalue { ptr, i32 } %672, i32 %671, 1
  resume { ptr, i32 } %673
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) #1

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  %10 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15gro_next_x_or_vP8_IO_FILEP10t_trxframe(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.t_atoms, align 8
  %7 = alloca %struct.t_symtab, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZL18gmx_one_before_eofP8_IO_FILE(ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %155

20:                                               ; preds = %2
  call void @_Z11open_symtabP8t_symtab(ptr noundef %7)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.t_trxframe, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.t_atoms, ptr %6, i32 0, i32 0
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.t_atoms, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.t_trxframe, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  call void @_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef @.str.19, ptr noundef @.str.2, i32 noundef 364, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.t_trxframe, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.t_atoms, ptr %6, i32 0, i32 5
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.t_atoms, ptr %6, i32 0, i32 6
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.t_trxframe, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  call void @_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m(ptr noundef @.str.20, ptr noundef @.str.2, i32 noundef 366, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %38)
  %39 = getelementptr inbounds %struct.t_atoms, ptr %6, i32 0, i32 2
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.t_trxframe, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  call void @_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m(ptr noundef @.str.21, ptr noundef @.str.2, i32 noundef 367, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %43)
  call void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, i8 noundef zeroext 2)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.t_trxframe, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.t_trxframe, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.t_trxframe, ptr %52, i32 0, i32 22
  %54 = getelementptr inbounds [3 x [3 x float]], ptr %53, i64 0, i64 0
  %55 = invoke noundef zeroext i1 @_ZL10get_w_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPcP8t_symtabP7t_atomsPiPA3_fSD_SD_(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %45, ptr noundef %7, ptr noundef %6, ptr noundef %11, ptr noundef %48, ptr noundef %51, ptr noundef %54)
          to label %56 unwind label %76

56:                                               ; preds = %20
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.t_trxframe, ptr %57, i32 0, i32 17
  %59 = zext i1 %55 to i8
  store i8 %59, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.t_trxframe, ptr %60, i32 0, i32 13
  store i8 1, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.t_trxframe, ptr %62, i32 0, i32 14
  store float 1.000000e+00, ptr %63, align 4
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %73, %56
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %11, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.t_trxframe, ptr %69, i32 0, i32 14
  %71 = load float, ptr %70, align 4
  %72 = fmul float %71, 1.000000e+01
  store float %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4
  br label %64, !llvm.loop !17

76:                                               ; preds = %141, %93, %90, %87, %80, %20
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %14, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %15, align 4
  br label %154

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.t_trxframe, ptr %81, i32 0, i32 15
  store i8 1, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.t_trxframe, ptr %83, i32 0, i32 21
  store i8 1, ptr %84, align 8
  %85 = getelementptr inbounds %struct.t_atoms, ptr %6, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  invoke void @_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_(ptr noundef @.str.19, ptr noundef @.str.2, i32 noundef 381, ptr noundef %86)
          to label %87 unwind label %76

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.t_atoms, ptr %6, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  invoke void @_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_(ptr noundef @.str.20, ptr noundef @.str.2, i32 noundef 382, ptr noundef %89)
          to label %90 unwind label %76

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.t_atoms, ptr %6, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  invoke void @_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_(ptr noundef @.str.21, ptr noundef @.str.2, i32 noundef 383, ptr noundef %92)
          to label %93 unwind label %76

93:                                               ; preds = %90
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef %7)
          to label %94 unwind label %76

94:                                               ; preds = %93
  %95 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %96 = call noundef ptr @strstr(ptr noundef %95, ptr noundef @.str.23) #11
  store ptr %96, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %101, ptr noundef @.str.14, ptr noundef %10) #8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load double, ptr %10, align 8
  %106 = fptrunc double %105 to float
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.t_trxframe, ptr %107, i32 0, i32 6
  store float %106, ptr %108, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.t_trxframe, ptr %109, i32 0, i32 5
  store i8 1, ptr %110, align 8
  br label %116

111:                                              ; preds = %98
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.t_trxframe, ptr %112, i32 0, i32 6
  store float 0.000000e+00, ptr %113, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.t_trxframe, ptr %114, i32 0, i32 5
  store i8 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %111, %104
  br label %117

117:                                              ; preds = %116, %94
  %118 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %119 = call noundef ptr @strstr(ptr noundef %118, ptr noundef @.str.24) #11
  store ptr %119, ptr %9, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 5
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.t_trxframe, ptr %124, i32 0, i32 4
  store i64 0, ptr %125, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.t_trxframe, ptr %127, i32 0, i32 4
  %129 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %126, ptr noundef @.str.25, ptr noundef %128) #8
  %130 = icmp eq i32 %129, 1
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.t_trxframe, ptr %131, i32 0, i32 3
  %133 = zext i1 %130 to i8
  store i8 %133, ptr %132, align 4
  br label %134

134:                                              ; preds = %121, %117
  %135 = getelementptr inbounds %struct.t_atoms, ptr %6, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.t_trxframe, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %136, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %134
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
          to label %142 unwind label %76

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.t_atoms, ptr %6, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.t_trxframe, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 410, ptr noundef @.str.26, i32 noundef %144, i32 noundef %147) #9
          to label %148 unwind label %149

148:                                              ; preds = %142
  unreachable

149:                                              ; preds = %142
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %14, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #8
  br label %154

153:                                              ; preds = %134
  store i1 true, ptr %3, align 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #8
  br label %155

154:                                              ; preds = %149, %76
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #8
  br label %157

155:                                              ; preds = %153, %19
  %156 = load i1, ptr %3, align 1
  ret i1 %156

157:                                              ; preds = %154
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %15, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18gmx_one_before_eofP8_IO_FILE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 1, ptr noundef %6)
  %8 = icmp ne i64 %7, 1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %13, i64 noundef -1, i32 noundef 1)
  br label %15

15:                                               ; preds = %12, %1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

declare void @_Z11open_symtabP8t_symtab(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 36)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 32)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA13_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(13) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #8
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #8
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define internal void @_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define internal void @_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

declare void @_Z11done_symtabP8t_symtab(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #7

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef, i64 noundef, i32 noundef) #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA13_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(13) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #8
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16gro_first_x_or_vP8_IO_FILEP10t_trxframe(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_Z7frewindP8_IO_FILE(ptr noundef %11)
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.27) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.t_trxframe, ptr %16, i32 0, i32 2
  call void @_ZL15get_coordnum_fpP8_IO_FILEPcPi(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  call void @_Z7frewindP8_IO_FILE(ptr noundef %18)
  %19 = load ptr, ptr @stderr, align 8
  %20 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.t_trxframe, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.28, ptr noundef %20, i32 noundef %23) #8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.t_trxframe, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %33

30:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
          to label %31 unwind label %37

31:                                               ; preds = %30
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 431) #9
          to label %32 unwind label %41

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %46

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #8
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %46

46:                                               ; preds = %45, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %66

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.t_trxframe, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.t_trxframe, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.31, ptr noundef @.str.2, i32 noundef 434, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.t_trxframe, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.t_trxframe, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.32, ptr noundef @.str.2, i32 noundef 435, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef zeroext i1 @_Z15gro_next_x_or_vP8_IO_FILEP10t_trxframe(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.t_trxframe, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  ret i32 %65

66:                                               ; preds = %46
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

declare void @_Z7frewindP8_IO_FILE(ptr noundef) #1

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.33) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #3

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
  call void @__clang_call_terminate(ptr %26) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #8
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z21write_hconf_indexed_pP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  store i1 false, ptr %22, align 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  br label %40

38:                                               ; preds = %31, %8
  call void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21)
  store i1 true, ptr %22, align 1
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.34, ptr noundef %41) #8
  %43 = load i1, ptr %22, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.35, i32 noundef %47) #8
  %49 = load ptr, ptr %15, align 8
  %50 = icmp ne ptr %49, null
  %51 = call noundef ptr @_ZL16get_hconf_formatb(i1 noundef zeroext %50)
  store ptr %51, ptr %23, align 8
  store i32 0, ptr %18, align 4
  br label %52

52:                                               ; preds = %211, %45
  %53 = load i32, ptr %18, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %215

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %17, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.t_atoms, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.t_atom, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.t_atom, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #8
  %70 = load i32, ptr %19, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.t_atoms, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %56
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %19, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.t_resinfo, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.t_resinfo, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %84)
          to label %86 unwind label %95

86:                                               ; preds = %75
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.t_atoms, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.t_resinfo, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.t_resinfo, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %20, align 4
  br label %104

95:                                               ; preds = %99, %75
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %25, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %26, align 4
  br label %214

99:                                               ; preds = %56
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.36)
          to label %101 unwind label %95

101:                                              ; preds = %99
  %102 = load i32, ptr %19, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %20, align 4
  br label %104

104:                                              ; preds = %101, %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.t_atoms, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %124

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.t_atoms, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %117)
          to label %119 unwind label %120

119:                                              ; preds = %109
  br label %127

120:                                              ; preds = %124, %109
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %25, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #8
  br label %214

124:                                              ; preds = %104
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.36)
          to label %126 unwind label %120

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %119
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %20, align 4
  %130 = srem i32 %129, 100000
  %131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #8
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #8
  %133 = load i32, ptr %17, align 4
  %134 = add nsw i32 %133, 1
  %135 = srem i32 %134, 100000
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.37, i32 noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %135) #8
  %137 = load ptr, ptr %15, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %185

139:                                              ; preds = %127
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %23, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x float], ptr %142, i64 %144
  %146 = getelementptr inbounds [3 x float], ptr %145, i64 0, i64 0
  %147 = load float, ptr %146, align 4
  %148 = fpext float %147 to double
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x float], ptr %149, i64 %151
  %153 = getelementptr inbounds [3 x float], ptr %152, i64 0, i64 1
  %154 = load float, ptr %153, align 4
  %155 = fpext float %154 to double
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x float], ptr %156, i64 %158
  %160 = getelementptr inbounds [3 x float], ptr %159, i64 0, i64 2
  %161 = load float, ptr %160, align 4
  %162 = fpext float %161 to double
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x float], ptr %163, i64 %165
  %167 = getelementptr inbounds [3 x float], ptr %166, i64 0, i64 0
  %168 = load float, ptr %167, align 4
  %169 = fpext float %168 to double
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x float], ptr %170, i64 %172
  %174 = getelementptr inbounds [3 x float], ptr %173, i64 0, i64 1
  %175 = load float, ptr %174, align 4
  %176 = fpext float %175 to double
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x float], ptr %177, i64 %179
  %181 = getelementptr inbounds [3 x float], ptr %180, i64 0, i64 2
  %182 = load float, ptr %181, align 4
  %183 = fpext float %182 to double
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef %141, double noundef %148, double noundef %155, double noundef %162, double noundef %169, double noundef %176, double noundef %183) #8
  br label %210

185:                                              ; preds = %127
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %23, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x float], ptr %188, i64 %190
  %192 = getelementptr inbounds [3 x float], ptr %191, i64 0, i64 0
  %193 = load float, ptr %192, align 4
  %194 = fpext float %193 to double
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x float], ptr %195, i64 %197
  %199 = getelementptr inbounds [3 x float], ptr %198, i64 0, i64 1
  %200 = load float, ptr %199, align 4
  %201 = fpext float %200 to double
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %17, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x float], ptr %202, i64 %204
  %206 = getelementptr inbounds [3 x float], ptr %205, i64 0, i64 2
  %207 = load float, ptr %206, align 4
  %208 = fpext float %207 to double
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef %187, double noundef %194, double noundef %201, double noundef %208) #8
  br label %210

210:                                              ; preds = %185, %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #8
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %18, align 4
  br label %52, !llvm.loop !18

214:                                              ; preds = %120, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #8
  br label %220

215:                                              ; preds = %52
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %16, align 8
  call void @_ZL15write_hconf_boxP8_IO_FILEPA3_Kf(ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %9, align 8
  %219 = call i32 @fflush(ptr noundef %218)
  ret void

220:                                              ; preds = %214
  %221 = load ptr, ptr %25, align 8
  %222 = load i32, ptr %26, align 4
  %223 = insertvalue { ptr, i32 } poison, ptr %221, 0
  %224 = insertvalue { ptr, i32 } %223, i32 %222, 1
  resume { ptr, i32 } %224
}

declare void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16get_hconf_formatb(i1 noundef zeroext %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15write_hconf_boxP8_IO_FILEPA3_Kf(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %8 = load float, ptr %7, align 4
  %9 = fcmp une float %8, 0.000000e+00
  br i1 %9, label %40, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4
  %15 = fcmp une float %14, 0.000000e+00
  br i1 %15, label %40, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 1
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load float, ptr %19, align 4
  %21 = fcmp une float %20, 0.000000e+00
  br i1 %21, label %40, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 1
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4
  %27 = fcmp une float %26, 0.000000e+00
  br i1 %27, label %40, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 2
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %32 = load float, ptr %31, align 4
  %33 = fcmp une float %32, 0.000000e+00
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 2
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %38 = load float, ptr %37, align 4
  %39 = fcmp une float %38, 0.000000e+00
  br i1 %39, label %40, label %88

40:                                               ; preds = %34, %28, %22, %16, %10, %2
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 1
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 2
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 1
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 2
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 1
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 0
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 1
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 2
  %75 = load float, ptr %74, align 4
  %76 = fpext float %75 to double
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 2
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 2
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 1
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.40, double noundef %46, double noundef %51, double noundef %56, double noundef %61, double noundef %66, double noundef %71, double noundef %76, double noundef %81, double noundef %86) #8
  br label %106

88:                                               ; preds = %34
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 0
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 0
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 1
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 1
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 2
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 2
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.41, double noundef %94, double noundef %99, double noundef %104) #8
  br label %106

106:                                              ; preds = %88, %40
  ret void
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z16write_hconf_mtopP8_IO_FILEPKcRK10gmx_mtop_tPA3_KfS8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.AtomRange, align 8
  %18 = alloca %class.AtomIterator, align 8
  %19 = alloca %class.AtomIterator, align 8
  %20 = alloca %class.AtomIterator, align 8
  %21 = alloca %class.AtomIterator, align 8
  %22 = alloca %class.AtomProxy, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  store i1 false, ptr %14, align 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  br label %39

37:                                               ; preds = %30, %6
  call void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13)
  store i1 true, ptr %14, align 1
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.34, ptr noundef %40) #8
  %42 = load i1, ptr %14, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %44

44:                                               ; preds = %43, %39
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.gmx_mtop_t, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.35, i32 noundef %48) #8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  %52 = call noundef ptr @_ZL16get_hconf_formatb(i1 noundef zeroext %51)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %9, align 8
  call void @_ZN9AtomRangeC2ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(768) %53)
  store ptr %17, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN9AtomRange5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %55, i64 40, i1 false)
  %56 = load ptr, ptr %16, align 8
  %57 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN9AtomRange3endEv(ptr noundef nonnull align 8 dereferenceable(80) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %57, i64 40, i1 false)
  br label %58

58:                                               ; preds = %150, %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %18, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 40, i1 false)
  %59 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neI12AtomIteratorS4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr noundef byval(%class.AtomIterator) align 8 %20, ptr noundef byval(%class.AtomIterator) align 8 %21)
  br i1 %59, label %60, label %152

60:                                               ; preds = %58
  %61 = call ptr @_ZNK12AtomIteratordeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %62 = getelementptr inbounds %class.AtomProxy, ptr %22, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = call noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i32 %63, ptr %23, align 4
  %64 = call noundef i32 @_ZNK9AtomProxy13residueNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i32 %64, ptr %24, align 4
  %65 = call noundef ptr @_ZNK9AtomProxy8atomNameEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %65, ptr %25, align 8
  %66 = call noundef ptr @_ZNK9AtomProxy11residueNameEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %66, ptr %26, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %24, align 4
  %69 = srem i32 %68, 100000
  %70 = load ptr, ptr %26, align 8
  %71 = load ptr, ptr %25, align 8
  %72 = load i32, ptr %23, align 4
  %73 = add nsw i32 %72, 1
  %74 = srem i32 %73, 100000
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.37, i32 noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %74) #8
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %124

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %23, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], ptr %81, i64 %83
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %23, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x float], ptr %88, i64 %90
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 1
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %23, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x float], ptr %95, i64 %97
  %99 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 2
  %100 = load float, ptr %99, align 4
  %101 = fpext float %100 to double
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %23, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x float], ptr %102, i64 %104
  %106 = getelementptr inbounds [3 x float], ptr %105, i64 0, i64 0
  %107 = load float, ptr %106, align 4
  %108 = fpext float %107 to double
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %23, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x float], ptr %109, i64 %111
  %113 = getelementptr inbounds [3 x float], ptr %112, i64 0, i64 1
  %114 = load float, ptr %113, align 4
  %115 = fpext float %114 to double
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %23, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x float], ptr %116, i64 %118
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 0, i64 2
  %121 = load float, ptr %120, align 4
  %122 = fpext float %121 to double
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef %80, double noundef %87, double noundef %94, double noundef %101, double noundef %108, double noundef %115, double noundef %122) #8
  br label %149

124:                                              ; preds = %60
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %23, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x float], ptr %127, i64 %129
  %131 = getelementptr inbounds [3 x float], ptr %130, i64 0, i64 0
  %132 = load float, ptr %131, align 4
  %133 = fpext float %132 to double
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %23, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x float], ptr %134, i64 %136
  %138 = getelementptr inbounds [3 x float], ptr %137, i64 0, i64 1
  %139 = load float, ptr %138, align 4
  %140 = fpext float %139 to double
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %23, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x float], ptr %141, i64 %143
  %145 = getelementptr inbounds [3 x float], ptr %144, i64 0, i64 2
  %146 = load float, ptr %145, align 4
  %147 = fpext float %146 to double
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef %126, double noundef %133, double noundef %140, double noundef %147) #8
  br label %149

149:                                              ; preds = %124, %78
  br label %150

150:                                              ; preds = %149
  %151 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %58

152:                                              ; preds = %58
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %12, align 8
  call void @_ZL15write_hconf_boxP8_IO_FILEPA3_Kf(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @fflush(ptr noundef %155)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9AtomRangeC2ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(768) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AtomRange, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(768) %7, i32 noundef 0)
  %8 = getelementptr inbounds %class.AtomRange, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.gmx_mtop_t, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  call void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(768) %9, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN9AtomRange5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AtomRange, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN9AtomRange3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AtomRange, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neI12AtomIteratorS4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr noundef byval(%class.AtomIterator) align 8 %0, ptr noundef byval(%class.AtomIterator) align 8 %1) #0 comdat {
  %3 = call noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK12AtomIteratordeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %class.AtomProxy, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9AtomProxyC2EPK12AtomIterator(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %class.AtomProxy, ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZNK9AtomProxy13residueNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZNK9AtomProxy8atomNameEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZNK9AtomProxy11residueNameEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9AtomProxyC2EPK12AtomIterator(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AtomProxy, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.t_atoms, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.42, ptr noundef @.str.2, i32 noundef 572, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %18)
  store i32 0, ptr %14, align 4
  br label %19

19:                                               ; preds = %31, %6
  %20 = load i32, ptr %14, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.t_atoms, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %14, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %14, align 4
  br label %19, !llvm.loop !19

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.t_atoms, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  call void @_Z21write_hconf_indexed_pP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %13, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.42, ptr noundef @.str.2, i32 noundef 578, ptr noundef %45)
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
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define void @_Z12write_conf_pRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef @.str.43)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  call void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %13, align 8
  %23 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %22)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
