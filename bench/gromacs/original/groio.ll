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
%struct._Guard = type { ptr }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_symtab = type { i32, ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
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

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA13_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"gro file contains more atoms (%d) than expected (%d)\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [63 x i8] c"Warning: gro file contains less atoms (%d) than expected (%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Unexpected end of file in file %s at line %d\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Invalid line in %s for atom %d:\0A%s\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"A coordinate in file %s does not contain a '.'\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"The spacing of the decimal points in file %s is not consistent for x, y and z\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%5s\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"More residues than atoms in %s (natoms = %d)\00", align 1
@.str.13 = private unnamed_addr constant [107 x i8] c"Something is wrong in the coordinate formatting of file %s. Note that gro is fixed format (see the manual)\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Bad box in file %s\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Generated a cubic box %8.3f x %8.3f x %8.3f\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"%*f%*f%*f%lf%lf%lf%lf%lf%lf\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"atoms.atom\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"atoms.resinfo\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"atoms.atomname\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"unknown_file\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"t=\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"step=\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.26 = private unnamed_addr constant [86 x i8] c"Number of atoms in gro frame (%d) doesn't match the number in the previous frame (%d)\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Reading frames from gro file\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c" '%s', %d atoms.\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"No coordinates in gro file\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"fr->x\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"fr->v\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%5d\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c" ??? \00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"%5d%-5.5s%5.5s%5d\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"%8.3f%8.3f%8.3f%8.4f%8.4f%8.4f\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"%8.3f%8.3f%8.3f\0A\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"%10.5f %9.5f %9.5f %9.5f %9.5f %9.5f %9.5f %9.5f %9.5f\0A\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"%10.5f %9.5f %9.5f\0A\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z12get_coordnumRKNSt10filesystem7__cxx114pathEPi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef @.str)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL15get_coordnum_fpP8_IO_FILEPcPi(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL15get_coordnum_fpP8_IO_FILEPcPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4097 x i8], align 16
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4097, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %11, i32 noundef 4096, ptr noundef %12)
  %14 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %14, i32 noundef 4096, ptr noundef %15)
  %17 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef @.str.1, ptr noundef %18) #13
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 66, ptr noundef @.str.3) #14
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4097, ptr %7) #13
  br label %28

27:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4097, ptr %7) #13
  ret void

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !15
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #13
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !17
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds [122 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !17
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %11, ptr %10, align 8, !tbaa !32
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #5 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !17
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !17
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
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %3, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !30
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !37
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #13
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !39
  %28 = load i64, ptr %7, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !41
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !43
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %6, ptr %7, align 1, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !18
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !49
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !18
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #13
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr null, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !68
  store ptr %2, ptr %10, align 8, !tbaa !46
  store ptr %3, ptr %11, align 8, !tbaa !70
  store ptr %4, ptr %12, align 8, !tbaa !72
  store ptr %5, ptr %13, align 8, !tbaa !72
  store ptr %6, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef @.str)
  store ptr %19, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %17) #13
  %20 = load ptr, ptr %15, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8, !tbaa !68
  %24 = load ptr, ptr %11, align 8, !tbaa !70
  %25 = load ptr, ptr %12, align 8, !tbaa !72
  %26 = load ptr, ptr %13, align 8, !tbaa !72
  %27 = load ptr, ptr %14, align 8, !tbaa !72
  %28 = call noundef zeroext i1 @_ZL10get_w_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPcP8t_symtabP7t_atomsPiPA3_fSD_SD_(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %16, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %10, align 8, !tbaa !46
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %7
  %32 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %33 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %33, ptr %34, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %31, %7
  %36 = load ptr, ptr %15, align 8, !tbaa !11
  %37 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
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
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %10, align 8, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !13
  store ptr %3, ptr %13, align 8, !tbaa !68
  store ptr %4, ptr %14, align 8, !tbaa !70
  store ptr %5, ptr %15, align 8, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !72
  store ptr %7, ptr %17, align 8, !tbaa !72
  store ptr %8, ptr %18, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 6, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 6, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 6, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4097, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  store i32 -1, ptr %38, align 4, !tbaa !74
  store i32 -1, ptr %37, align 4, !tbaa !74
  store i8 0, ptr %43, align 1, !tbaa !76
  store i32 0, ptr %39, align 4, !tbaa !74
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = load ptr, ptr %12, align 8, !tbaa !13
  call void @_ZL15get_coordnum_fpP8_IO_FILEPcPi(ptr noundef %70, ptr noundef %71, ptr noundef %33)
  %72 = load i32, ptr %33, align 4, !tbaa !74
  %73 = load ptr, ptr %14, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw %struct.t_atoms, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !78
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %78 = load i32, ptr %33, align 4, !tbaa !74
  %79 = load ptr, ptr %14, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw %struct.t_atoms, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !78
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 115, ptr noundef @.str.5, i32 noundef %78, i32 noundef %81) #14
          to label %82 unwind label %83

82:                                               ; preds = %77
  unreachable

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %48, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %49, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #13
  br label %683

87:                                               ; preds = %9
  %88 = load i32, ptr %33, align 4, !tbaa !74
  %89 = load ptr, ptr %14, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw %struct.t_atoms, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !78
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load ptr, ptr @stderr, align 8, !tbaa !11
  %95 = load i32, ptr %33, align 4, !tbaa !74
  %96 = load ptr, ptr %14, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw %struct.t_atoms, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !78
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.6, i32 noundef %95, i32 noundef %98) #13
  br label %100

100:                                              ; preds = %93, %87
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %14, align 8, !tbaa !70
  %103 = getelementptr inbounds nuw %struct.t_atoms, ptr %102, i32 0, i32 8
  store i8 0, ptr %103, align 8, !tbaa !85
  %104 = load ptr, ptr %14, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw %struct.t_atoms, ptr %104, i32 0, i32 9
  store i8 0, ptr %105, align 1, !tbaa !86
  %106 = load ptr, ptr %14, align 8, !tbaa !70
  %107 = getelementptr inbounds nuw %struct.t_atoms, ptr %106, i32 0, i32 10
  store i8 0, ptr %107, align 2, !tbaa !87
  %108 = load ptr, ptr %14, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw %struct.t_atoms, ptr %108, i32 0, i32 11
  store i8 0, ptr %109, align 1, !tbaa !88
  %110 = load ptr, ptr %14, align 8, !tbaa !70
  %111 = getelementptr inbounds nuw %struct.t_atoms, ptr %110, i32 0, i32 12
  store i8 0, ptr %111, align 4, !tbaa !89
  store i8 1, ptr %41, align 1, !tbaa !76
  store i8 0, ptr %42, align 1, !tbaa !76
  %112 = getelementptr inbounds [6 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %112, align 1, !tbaa !43
  %113 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  store i8 0, ptr %113, align 1, !tbaa !43
  store i32 0, ptr %34, align 4, !tbaa !74
  br label %114

114:                                              ; preds = %474, %101
  %115 = load i32, ptr %34, align 4, !tbaa !74
  %116 = load i32, ptr %33, align 4, !tbaa !74
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %477

118:                                              ; preds = %114
  %119 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %120 = load ptr, ptr %10, align 8, !tbaa !11
  %121 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %119, i32 noundef 4096, ptr noundef %120)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %139

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 40, ptr %50) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #13
  %124 = load ptr, ptr %11, align 8, !tbaa !4
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(40) %124)
          to label %125 unwind label %130

125:                                              ; preds = %123
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #13
  %127 = load i32, ptr %34, align 4, !tbaa !74
  %128 = add nsw i32 %127, 2
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 144, ptr noundef @.str.7, ptr noundef %126, i32 noundef %128) #14
          to label %129 unwind label %134

129:                                              ; preds = %125
  unreachable

130:                                              ; preds = %123
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %48, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %49, align 4
  br label %138

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %48, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %49, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #13
  br label %138

138:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #13
  br label %683

139:                                              ; preds = %118
  %140 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %141 = call i64 @strlen(ptr noundef %140) #17
  %142 = icmp ult i64 %141, 39
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 40, ptr %52) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #13
  %144 = load ptr, ptr %11, align 8, !tbaa !4
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(40) %144)
          to label %145 unwind label %151

145:                                              ; preds = %143
  %146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #13
  %147 = load i32, ptr %34, align 4, !tbaa !74
  %148 = add nsw i32 %147, 1
  %149 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 148, ptr noundef @.str.8, ptr noundef %146, i32 noundef %148, ptr noundef %149) #14
          to label %150 unwind label %155

150:                                              ; preds = %145
  unreachable

151:                                              ; preds = %143
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %48, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %49, align 4
  br label %159

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %48, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %49, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #13
  br label %159

159:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %52) #13
  br label %683

160:                                              ; preds = %139
  %161 = load i8, ptr %41, align 1, !tbaa !76, !range !90, !noundef !91
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %255

163:                                              ; preds = %160
  store i8 0, ptr %41, align 1, !tbaa !76
  %164 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %165 = call noundef ptr @strchr(ptr noundef %164, i32 noundef 46) #17
  store ptr %165, ptr %44, align 8, !tbaa !13
  %166 = load ptr, ptr %44, align 8, !tbaa !13
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %182

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 40, ptr %54) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #13
  %169 = load ptr, ptr %11, align 8, !tbaa !4
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(40) %169)
          to label %170 unwind label %173

170:                                              ; preds = %168
  %171 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 159, ptr noundef @.str.9, ptr noundef %171) #14
          to label %172 unwind label %177

172:                                              ; preds = %170
  unreachable

173:                                              ; preds = %168
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %48, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %49, align 4
  br label %181

177:                                              ; preds = %170
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %48, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %49, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  br label %181

181:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #13
  br label %683

182:                                              ; preds = %163
  %183 = load ptr, ptr %44, align 8, !tbaa !13
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  %185 = call noundef ptr @strchr(ptr noundef %184, i32 noundef 46) #17
  store ptr %185, ptr %45, align 8, !tbaa !13
  %186 = load ptr, ptr %45, align 8, !tbaa !13
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %202

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #13
  %189 = load ptr, ptr %11, align 8, !tbaa !4
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(40) %189)
          to label %190 unwind label %193

190:                                              ; preds = %188
  %191 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 164, ptr noundef @.str.9, ptr noundef %191) #14
          to label %192 unwind label %197

192:                                              ; preds = %190
  unreachable

193:                                              ; preds = %188
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %48, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %49, align 4
  br label %201

197:                                              ; preds = %190
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %48, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %49, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #13
  br label %201

201:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #13
  br label %683

202:                                              ; preds = %182
  %203 = load ptr, ptr %45, align 8, !tbaa !13
  %204 = load ptr, ptr %44, align 8, !tbaa !13
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %39, align 4, !tbaa !74
  %209 = load i32, ptr %39, align 4, !tbaa !74
  %210 = sub nsw i32 %209, 5
  %211 = load ptr, ptr %15, align 8, !tbaa !9
  store i32 %210, ptr %211, align 4, !tbaa !74
  %212 = load ptr, ptr %45, align 8, !tbaa !13
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = call noundef ptr @strchr(ptr noundef %213, i32 noundef 46) #17
  store ptr %214, ptr %46, align 8, !tbaa !13
  %215 = load ptr, ptr %46, align 8, !tbaa !13
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %231

217:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 40, ptr %58) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #13
  %218 = load ptr, ptr %11, align 8, !tbaa !4
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(40) %218)
          to label %219 unwind label %222

219:                                              ; preds = %217
  %220 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 172, ptr noundef @.str.9, ptr noundef %220) #14
          to label %221 unwind label %226

221:                                              ; preds = %219
  unreachable

222:                                              ; preds = %217
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %48, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %49, align 4
  br label %230

226:                                              ; preds = %219
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %48, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %49, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  br label %230

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %58) #13
  br label %683

231:                                              ; preds = %202
  %232 = load ptr, ptr %46, align 8, !tbaa !13
  %233 = load ptr, ptr %45, align 8, !tbaa !13
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = load i32, ptr %39, align 4, !tbaa !74
  %238 = sext i32 %237 to i64
  %239 = icmp ne i64 %236, %238
  br i1 %239, label %240, label %254

240:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 40, ptr %60) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #13
  %241 = load ptr, ptr %11, align 8, !tbaa !4
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(40) %241)
          to label %242 unwind label %245

242:                                              ; preds = %240
  %243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 177, ptr noundef @.str.10, ptr noundef %243) #14
          to label %244 unwind label %249

244:                                              ; preds = %242
  unreachable

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %48, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %49, align 4
  br label %253

249:                                              ; preds = %242
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %48, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %49, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #13
  br label %253

253:                                              ; preds = %249, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %60) #13
  br label %683

254:                                              ; preds = %231
  br label %255

255:                                              ; preds = %254, %160
  %256 = getelementptr inbounds [6 x i8], ptr %19, i64 0, i64 0
  %257 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 16 %257, i64 5, i1 false)
  %258 = getelementptr inbounds [6 x i8], ptr %19, i64 0, i64 5
  store i8 0, ptr %258, align 1, !tbaa !43
  %259 = getelementptr inbounds [6 x i8], ptr %19, i64 0, i64 0
  %260 = call i64 @strtol(ptr noundef %259, ptr noundef null, i32 noundef 10) #13
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %36, align 4, !tbaa !74
  %262 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %263 = getelementptr inbounds i8, ptr %262, i64 5
  %264 = getelementptr inbounds [6 x i8], ptr %20, i64 0, i64 0
  %265 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %263, ptr noundef @.str.11, ptr noundef %264) #13
  %266 = load i8, ptr %43, align 1, !tbaa !76, !range !90, !noundef !91
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %277

268:                                              ; preds = %255
  %269 = load i32, ptr %38, align 4, !tbaa !74
  %270 = load i32, ptr %36, align 4, !tbaa !74
  %271 = icmp ne i32 %269, %270
  br i1 %271, label %277, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds [6 x i8], ptr %20, i64 0, i64 0
  %274 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  %275 = call i32 @strncmp(ptr noundef %273, ptr noundef %274, i64 noundef 6) #17
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %313

277:                                              ; preds = %272, %268, %255
  %278 = load i32, ptr %36, align 4, !tbaa !74
  store i32 %278, ptr %38, align 4, !tbaa !74
  store i8 1, ptr %43, align 1, !tbaa !76
  %279 = load i32, ptr %37, align 4, !tbaa !74
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %37, align 4, !tbaa !74
  %281 = load i32, ptr %37, align 4, !tbaa !74
  %282 = load i32, ptr %33, align 4, !tbaa !74
  %283 = icmp sge i32 %281, %282
  br i1 %283, label %284, label %299

284:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #13
  %285 = load ptr, ptr %11, align 8, !tbaa !4
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(40) %285)
          to label %286 unwind label %290

286:                                              ; preds = %284
  %287 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  %288 = load i32, ptr %33, align 4, !tbaa !74
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 198, ptr noundef @.str.12, ptr noundef %287, i32 noundef %288) #14
          to label %289 unwind label %294

289:                                              ; preds = %286
  unreachable

290:                                              ; preds = %284
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %48, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %49, align 4
  br label %298

294:                                              ; preds = %286
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %48, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %49, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  br label %298

298:                                              ; preds = %294, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #13
  br label %683

299:                                              ; preds = %277
  %300 = load i32, ptr %37, align 4, !tbaa !74
  %301 = load ptr, ptr %14, align 8, !tbaa !70
  %302 = getelementptr inbounds nuw %struct.t_atoms, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !92
  %304 = load i32, ptr %34, align 4, !tbaa !74
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.t_atom, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.t_atom, ptr %306, i32 0, i32 7
  store i32 %300, ptr %307, align 4, !tbaa !93
  %308 = load ptr, ptr %14, align 8, !tbaa !70
  %309 = load i32, ptr %34, align 4, !tbaa !74
  %310 = load ptr, ptr %13, align 8, !tbaa !68
  %311 = getelementptr inbounds [6 x i8], ptr %20, i64 0, i64 0
  %312 = load i32, ptr %36, align 4, !tbaa !74
  call void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef %308, i32 noundef %309, ptr noundef %310, ptr noundef %311, i32 noundef %312, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
  br label %322

313:                                              ; preds = %272
  %314 = load i32, ptr %37, align 4, !tbaa !74
  %315 = load ptr, ptr %14, align 8, !tbaa !70
  %316 = getelementptr inbounds nuw %struct.t_atoms, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !92
  %318 = load i32, ptr %34, align 4, !tbaa !74
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.t_atom, ptr %317, i64 %319
  %321 = getelementptr inbounds nuw %struct.t_atom, ptr %320, i32 0, i32 7
  store i32 %314, ptr %321, align 4, !tbaa !93
  br label %322

322:                                              ; preds = %313, %299
  %323 = getelementptr inbounds [6 x i8], ptr %19, i64 0, i64 0
  %324 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %325 = getelementptr inbounds i8, ptr %324, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 1 %325, i64 5, i1 false)
  %326 = load ptr, ptr %13, align 8, !tbaa !68
  %327 = getelementptr inbounds [6 x i8], ptr %19, i64 0, i64 0
  %328 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %326, ptr noundef %327)
  %329 = load ptr, ptr %14, align 8, !tbaa !70
  %330 = getelementptr inbounds nuw %struct.t_atoms, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !98
  %332 = load i32, ptr %34, align 4, !tbaa !74
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  store ptr %328, ptr %334, align 8, !tbaa !46
  %335 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  %336 = getelementptr inbounds [6 x i8], ptr %20, i64 0, i64 0
  %337 = call ptr @strncpy(ptr noundef %335, ptr noundef %336, i64 noundef 6) #13
  %338 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %339 = getelementptr inbounds i8, ptr %338, i64 20
  store ptr %339, ptr %23, align 8, !tbaa !13
  store i32 0, ptr %35, align 4, !tbaa !74
  br label %340

340:                                              ; preds = %407, %322
  %341 = load i32, ptr %35, align 4, !tbaa !74
  %342 = icmp slt i32 %341, 3
  br i1 %342, label %343, label %410

343:                                              ; preds = %340
  store i32 0, ptr %40, align 4, !tbaa !74
  br label %344

344:                                              ; preds = %364, %343
  %345 = load i32, ptr %40, align 4, !tbaa !74
  %346 = load i32, ptr %39, align 4, !tbaa !74
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %344
  %349 = load ptr, ptr %23, align 8, !tbaa !13
  %350 = getelementptr inbounds i8, ptr %349, i64 0
  %351 = load i8, ptr %350, align 1, !tbaa !43
  %352 = icmp ne i8 %351, 0
  br label %353

353:                                              ; preds = %348, %344
  %354 = phi i1 [ false, %344 ], [ %352, %348 ]
  br i1 %354, label %355, label %367

355:                                              ; preds = %353
  %356 = load ptr, ptr %23, align 8, !tbaa !13
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  %358 = load i8, ptr %357, align 1, !tbaa !43
  %359 = load i32, ptr %40, align 4, !tbaa !74
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 %360
  store i8 %358, ptr %361, align 1, !tbaa !43
  %362 = load ptr, ptr %23, align 8, !tbaa !13
  %363 = getelementptr inbounds nuw i8, ptr %362, i32 1
  store ptr %363, ptr %23, align 8, !tbaa !13
  br label %364

364:                                              ; preds = %355
  %365 = load i32, ptr %40, align 4, !tbaa !74
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %40, align 4, !tbaa !74
  br label %344, !llvm.loop !99

367:                                              ; preds = %353
  %368 = load i32, ptr %40, align 4, !tbaa !74
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 %369
  store i8 0, ptr %370, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  %371 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %372 = call double @strtod(ptr noundef %371, ptr noundef %64) #13
  store double %372, ptr %25, align 8, !tbaa !101
  %373 = load ptr, ptr %64, align 8, !tbaa !13
  %374 = call double @strtod(ptr noundef %373, ptr noundef %65) #13
  store double %374, ptr %28, align 8, !tbaa !101
  %375 = load ptr, ptr %64, align 8, !tbaa !13
  %376 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %382, label %378

378:                                              ; preds = %367
  %379 = load ptr, ptr %65, align 8, !tbaa !13
  %380 = load ptr, ptr %64, align 8, !tbaa !13
  %381 = icmp ne ptr %379, %380
  br i1 %381, label %382, label %396

382:                                              ; preds = %378, %367
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #13
  %383 = load ptr, ptr %11, align 8, !tbaa !4
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(40) %383)
          to label %384 unwind label %387

384:                                              ; preds = %382
  %385 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 234, ptr noundef @.str.13, ptr noundef %385) #14
          to label %386 unwind label %391

386:                                              ; preds = %384
  unreachable

387:                                              ; preds = %382
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %48, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %49, align 4
  br label %395

391:                                              ; preds = %384
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %48, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %49, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #13
  br label %395

395:                                              ; preds = %391, %387
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  br label %683

396:                                              ; preds = %378
  %397 = load double, ptr %25, align 8, !tbaa !101
  %398 = fptrunc double %397 to float
  %399 = load ptr, ptr %16, align 8, !tbaa !72
  %400 = load i32, ptr %34, align 4, !tbaa !74
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [3 x float], ptr %399, i64 %401
  %403 = load i32, ptr %35, align 4, !tbaa !74
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [3 x float], ptr %402, i64 0, i64 %404
  store float %398, ptr %405, align 4, !tbaa !103
  br label %406

406:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %35, align 4, !tbaa !74
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %35, align 4, !tbaa !74
  br label %340, !llvm.loop !104

410:                                              ; preds = %340
  %411 = load ptr, ptr %17, align 8, !tbaa !72
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %473

413:                                              ; preds = %410
  store i32 0, ptr %35, align 4, !tbaa !74
  br label %414

414:                                              ; preds = %469, %413
  %415 = load i32, ptr %35, align 4, !tbaa !74
  %416 = icmp slt i32 %415, 3
  br i1 %416, label %417, label %472

417:                                              ; preds = %414
  store i32 0, ptr %40, align 4, !tbaa !74
  br label %418

418:                                              ; preds = %438, %417
  %419 = load i32, ptr %40, align 4, !tbaa !74
  %420 = load i32, ptr %39, align 4, !tbaa !74
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %427

422:                                              ; preds = %418
  %423 = load ptr, ptr %23, align 8, !tbaa !13
  %424 = getelementptr inbounds i8, ptr %423, i64 0
  %425 = load i8, ptr %424, align 1, !tbaa !43
  %426 = icmp ne i8 %425, 0
  br label %427

427:                                              ; preds = %422, %418
  %428 = phi i1 [ false, %418 ], [ %426, %422 ]
  br i1 %428, label %429, label %441

429:                                              ; preds = %427
  %430 = load ptr, ptr %23, align 8, !tbaa !13
  %431 = getelementptr inbounds i8, ptr %430, i64 0
  %432 = load i8, ptr %431, align 1, !tbaa !43
  %433 = load i32, ptr %40, align 4, !tbaa !74
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 %434
  store i8 %432, ptr %435, align 1, !tbaa !43
  %436 = load ptr, ptr %23, align 8, !tbaa !13
  %437 = getelementptr inbounds nuw i8, ptr %436, i32 1
  store ptr %437, ptr %23, align 8, !tbaa !13
  br label %438

438:                                              ; preds = %429
  %439 = load i32, ptr %40, align 4, !tbaa !74
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %40, align 4, !tbaa !74
  br label %418, !llvm.loop !105

441:                                              ; preds = %427
  %442 = load i32, ptr %40, align 4, !tbaa !74
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 %443
  store i8 0, ptr %444, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #13
  %445 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %446 = call double @strtod(ptr noundef %445, ptr noundef %68) #13
  store double %446, ptr %25, align 8, !tbaa !101
  %447 = load ptr, ptr %68, align 8, !tbaa !13
  %448 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %450, label %458

450:                                              ; preds = %441
  %451 = load ptr, ptr %17, align 8, !tbaa !72
  %452 = load i32, ptr %34, align 4, !tbaa !74
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [3 x float], ptr %451, i64 %453
  %455 = load i32, ptr %35, align 4, !tbaa !74
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [3 x float], ptr %454, i64 0, i64 %456
  store float 0.000000e+00, ptr %457, align 4, !tbaa !103
  br label %468

458:                                              ; preds = %441
  %459 = load double, ptr %25, align 8, !tbaa !101
  %460 = fptrunc double %459 to float
  %461 = load ptr, ptr %17, align 8, !tbaa !72
  %462 = load i32, ptr %34, align 4, !tbaa !74
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [3 x float], ptr %461, i64 %463
  %465 = load i32, ptr %35, align 4, !tbaa !74
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [3 x float], ptr %464, i64 0, i64 %466
  store float %460, ptr %467, align 4, !tbaa !103
  store i8 1, ptr %42, align 1, !tbaa !76
  br label %468

468:                                              ; preds = %458, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %35, align 4, !tbaa !74
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %35, align 4, !tbaa !74
  br label %414, !llvm.loop !106

472:                                              ; preds = %414
  br label %473

473:                                              ; preds = %472, %410
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %34, align 4, !tbaa !74
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %34, align 4, !tbaa !74
  br label %114, !llvm.loop !107

477:                                              ; preds = %114
  %478 = load i32, ptr %37, align 4, !tbaa !74
  %479 = add nsw i32 %478, 1
  %480 = load ptr, ptr %14, align 8, !tbaa !70
  %481 = getelementptr inbounds nuw %struct.t_atoms, ptr %480, i32 0, i32 5
  store i32 %479, ptr %481, align 8, !tbaa !108
  %482 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %483 = load ptr, ptr %10, align 8, !tbaa !11
  %484 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %482, i32 noundef 4096, ptr noundef %483)
  %485 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %486 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %485, ptr noundef @.str.14, ptr noundef %25, ptr noundef %26, ptr noundef %27) #13
  %487 = icmp ne i32 %486, 3
  br i1 %487, label %488, label %629

488:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #13
  %489 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(40) %489)
  %490 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef @.str.15, ptr noundef %490)
          to label %491 unwind label %511

491:                                              ; preds = %488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #13
  store i32 0, ptr %35, align 4, !tbaa !74
  br label %492

492:                                              ; preds = %508, %491
  %493 = load i32, ptr %35, align 4, !tbaa !74
  %494 = icmp slt i32 %493, 3
  br i1 %494, label %495, label %515

495:                                              ; preds = %492
  %496 = load ptr, ptr %16, align 8, !tbaa !72
  %497 = getelementptr inbounds [3 x float], ptr %496, i64 0
  %498 = load i32, ptr %35, align 4, !tbaa !74
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [3 x float], ptr %497, i64 0, i64 %499
  %501 = load float, ptr %500, align 4, !tbaa !103
  %502 = load i32, ptr %35, align 4, !tbaa !74
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %503
  store float %501, ptr %504, align 4, !tbaa !103
  %505 = load i32, ptr %35, align 4, !tbaa !74
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %506
  store float %501, ptr %507, align 4, !tbaa !103
  br label %508

508:                                              ; preds = %495
  %509 = load i32, ptr %35, align 4, !tbaa !74
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %35, align 4, !tbaa !74
  br label %492, !llvm.loop !109

511:                                              ; preds = %488
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %48, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %49, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #13
  br label %683

515:                                              ; preds = %492
  store i32 1, ptr %34, align 4, !tbaa !74
  br label %516

516:                                              ; preds = %561, %515
  %517 = load i32, ptr %34, align 4, !tbaa !74
  %518 = load ptr, ptr %14, align 8, !tbaa !70
  %519 = getelementptr inbounds nuw %struct.t_atoms, ptr %518, i32 0, i32 0
  %520 = load i32, ptr %519, align 8, !tbaa !78
  %521 = icmp slt i32 %517, %520
  br i1 %521, label %522, label %564

522:                                              ; preds = %516
  store i32 0, ptr %35, align 4, !tbaa !74
  br label %523

523:                                              ; preds = %557, %522
  %524 = load i32, ptr %35, align 4, !tbaa !74
  %525 = icmp slt i32 %524, 3
  br i1 %525, label %526, label %560

526:                                              ; preds = %523
  %527 = load i32, ptr %35, align 4, !tbaa !74
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %528
  %530 = load ptr, ptr %16, align 8, !tbaa !72
  %531 = load i32, ptr %34, align 4, !tbaa !74
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [3 x float], ptr %530, i64 %532
  %534 = load i32, ptr %35, align 4, !tbaa !74
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [3 x float], ptr %533, i64 0, i64 %535
  %537 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %529, ptr noundef nonnull align 4 dereferenceable(4) %536)
  %538 = load float, ptr %537, align 4, !tbaa !103
  %539 = load i32, ptr %35, align 4, !tbaa !74
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %540
  store float %538, ptr %541, align 4, !tbaa !103
  %542 = load i32, ptr %35, align 4, !tbaa !74
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %543
  %545 = load ptr, ptr %16, align 8, !tbaa !72
  %546 = load i32, ptr %34, align 4, !tbaa !74
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [3 x float], ptr %545, i64 %547
  %549 = load i32, ptr %35, align 4, !tbaa !74
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [3 x float], ptr %548, i64 0, i64 %550
  %552 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %544, ptr noundef nonnull align 4 dereferenceable(4) %551)
  %553 = load float, ptr %552, align 4, !tbaa !103
  %554 = load i32, ptr %35, align 4, !tbaa !74
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %555
  store float %553, ptr %556, align 4, !tbaa !103
  br label %557

557:                                              ; preds = %526
  %558 = load i32, ptr %35, align 4, !tbaa !74
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %35, align 4, !tbaa !74
  br label %523, !llvm.loop !110

560:                                              ; preds = %523
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %34, align 4, !tbaa !74
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %34, align 4, !tbaa !74
  br label %516, !llvm.loop !111

564:                                              ; preds = %516
  store i32 0, ptr %34, align 4, !tbaa !74
  br label %565

565:                                              ; preds = %584, %564
  %566 = load i32, ptr %34, align 4, !tbaa !74
  %567 = icmp slt i32 %566, 3
  br i1 %567, label %568, label %587

568:                                              ; preds = %565
  store i32 0, ptr %35, align 4, !tbaa !74
  br label %569

569:                                              ; preds = %580, %568
  %570 = load i32, ptr %35, align 4, !tbaa !74
  %571 = icmp slt i32 %570, 3
  br i1 %571, label %572, label %583

572:                                              ; preds = %569
  %573 = load ptr, ptr %18, align 8, !tbaa !72
  %574 = load i32, ptr %34, align 4, !tbaa !74
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [3 x float], ptr %573, i64 %575
  %577 = load i32, ptr %35, align 4, !tbaa !74
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [3 x float], ptr %576, i64 0, i64 %578
  store float 0.000000e+00, ptr %579, align 4, !tbaa !103
  br label %580

580:                                              ; preds = %572
  %581 = load i32, ptr %35, align 4, !tbaa !74
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %35, align 4, !tbaa !74
  br label %569, !llvm.loop !112

583:                                              ; preds = %569
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %34, align 4, !tbaa !74
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %34, align 4, !tbaa !74
  br label %565, !llvm.loop !113

587:                                              ; preds = %565
  store i32 0, ptr %35, align 4, !tbaa !74
  br label %588

588:                                              ; preds = %608, %587
  %589 = load i32, ptr %35, align 4, !tbaa !74
  %590 = icmp slt i32 %589, 3
  br i1 %590, label %591, label %611

591:                                              ; preds = %588
  %592 = load i32, ptr %35, align 4, !tbaa !74
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %593
  %595 = load float, ptr %594, align 4, !tbaa !103
  %596 = load i32, ptr %35, align 4, !tbaa !74
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %597
  %599 = load float, ptr %598, align 4, !tbaa !103
  %600 = fsub float %595, %599
  %601 = load ptr, ptr %18, align 8, !tbaa !72
  %602 = load i32, ptr %35, align 4, !tbaa !74
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [3 x float], ptr %601, i64 %603
  %605 = load i32, ptr %35, align 4, !tbaa !74
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [3 x float], ptr %604, i64 0, i64 %606
  store float %600, ptr %607, align 4, !tbaa !103
  br label %608

608:                                              ; preds = %591
  %609 = load i32, ptr %35, align 4, !tbaa !74
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %35, align 4, !tbaa !74
  br label %588, !llvm.loop !114

611:                                              ; preds = %588
  %612 = load ptr, ptr @stderr, align 8, !tbaa !11
  %613 = load ptr, ptr %18, align 8, !tbaa !72
  %614 = getelementptr inbounds [3 x float], ptr %613, i64 0
  %615 = getelementptr inbounds [3 x float], ptr %614, i64 0, i64 0
  %616 = load float, ptr %615, align 4, !tbaa !103
  %617 = fpext float %616 to double
  %618 = load ptr, ptr %18, align 8, !tbaa !72
  %619 = getelementptr inbounds [3 x float], ptr %618, i64 1
  %620 = getelementptr inbounds [3 x float], ptr %619, i64 0, i64 1
  %621 = load float, ptr %620, align 4, !tbaa !103
  %622 = fpext float %621 to double
  %623 = load ptr, ptr %18, align 8, !tbaa !72
  %624 = getelementptr inbounds [3 x float], ptr %623, i64 2
  %625 = getelementptr inbounds [3 x float], ptr %624, i64 0, i64 2
  %626 = load float, ptr %625, align 4, !tbaa !103
  %627 = fpext float %626 to double
  %628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef @.str.16, double noundef %617, double noundef %622, double noundef %627) #13
  br label %680

629:                                              ; preds = %477
  %630 = load double, ptr %25, align 8, !tbaa !101
  %631 = fptrunc double %630 to float
  %632 = load ptr, ptr %18, align 8, !tbaa !72
  %633 = getelementptr inbounds [3 x float], ptr %632, i64 0
  %634 = getelementptr inbounds [3 x float], ptr %633, i64 0, i64 0
  store float %631, ptr %634, align 4, !tbaa !103
  %635 = load double, ptr %26, align 8, !tbaa !101
  %636 = fptrunc double %635 to float
  %637 = load ptr, ptr %18, align 8, !tbaa !72
  %638 = getelementptr inbounds [3 x float], ptr %637, i64 1
  %639 = getelementptr inbounds [3 x float], ptr %638, i64 0, i64 1
  store float %636, ptr %639, align 4, !tbaa !103
  %640 = load double, ptr %27, align 8, !tbaa !101
  %641 = fptrunc double %640 to float
  %642 = load ptr, ptr %18, align 8, !tbaa !72
  %643 = getelementptr inbounds [3 x float], ptr %642, i64 2
  %644 = getelementptr inbounds [3 x float], ptr %643, i64 0, i64 2
  store float %641, ptr %644, align 4, !tbaa !103
  %645 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %646 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %645, ptr noundef @.str.17, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30) #13
  %647 = icmp ne i32 %646, 6
  br i1 %647, label %648, label %649

648:                                              ; preds = %629
  store double 0.000000e+00, ptr %30, align 8, !tbaa !101
  store double 0.000000e+00, ptr %29, align 8, !tbaa !101
  store double 0.000000e+00, ptr %28, align 8, !tbaa !101
  store double 0.000000e+00, ptr %27, align 8, !tbaa !101
  store double 0.000000e+00, ptr %26, align 8, !tbaa !101
  store double 0.000000e+00, ptr %25, align 8, !tbaa !101
  br label %649

649:                                              ; preds = %648, %629
  %650 = load double, ptr %25, align 8, !tbaa !101
  %651 = fptrunc double %650 to float
  %652 = load ptr, ptr %18, align 8, !tbaa !72
  %653 = getelementptr inbounds [3 x float], ptr %652, i64 0
  %654 = getelementptr inbounds [3 x float], ptr %653, i64 0, i64 1
  store float %651, ptr %654, align 4, !tbaa !103
  %655 = load double, ptr %26, align 8, !tbaa !101
  %656 = fptrunc double %655 to float
  %657 = load ptr, ptr %18, align 8, !tbaa !72
  %658 = getelementptr inbounds [3 x float], ptr %657, i64 0
  %659 = getelementptr inbounds [3 x float], ptr %658, i64 0, i64 2
  store float %656, ptr %659, align 4, !tbaa !103
  %660 = load double, ptr %27, align 8, !tbaa !101
  %661 = fptrunc double %660 to float
  %662 = load ptr, ptr %18, align 8, !tbaa !72
  %663 = getelementptr inbounds [3 x float], ptr %662, i64 1
  %664 = getelementptr inbounds [3 x float], ptr %663, i64 0, i64 0
  store float %661, ptr %664, align 4, !tbaa !103
  %665 = load double, ptr %28, align 8, !tbaa !101
  %666 = fptrunc double %665 to float
  %667 = load ptr, ptr %18, align 8, !tbaa !72
  %668 = getelementptr inbounds [3 x float], ptr %667, i64 1
  %669 = getelementptr inbounds [3 x float], ptr %668, i64 0, i64 2
  store float %666, ptr %669, align 4, !tbaa !103
  %670 = load double, ptr %29, align 8, !tbaa !101
  %671 = fptrunc double %670 to float
  %672 = load ptr, ptr %18, align 8, !tbaa !72
  %673 = getelementptr inbounds [3 x float], ptr %672, i64 2
  %674 = getelementptr inbounds [3 x float], ptr %673, i64 0, i64 0
  store float %671, ptr %674, align 4, !tbaa !103
  %675 = load double, ptr %30, align 8, !tbaa !101
  %676 = fptrunc double %675 to float
  %677 = load ptr, ptr %18, align 8, !tbaa !72
  %678 = getelementptr inbounds [3 x float], ptr %677, i64 2
  %679 = getelementptr inbounds [3 x float], ptr %678, i64 0, i64 1
  store float %676, ptr %679, align 4, !tbaa !103
  br label %680

680:                                              ; preds = %649, %611
  %681 = load i8, ptr %42, align 1, !tbaa !76, !range !90, !noundef !91
  %682 = trunc i8 %681 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4097, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %19) #13
  ret i1 %682

683:                                              ; preds = %511, %395, %298, %253, %230, %201, %181, %159, %138, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4097, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %19) #13
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %48, align 8
  %686 = load i32, ptr %49, align 4
  %687 = insertvalue { ptr, i32 } poison, ptr %685, 0
  %688 = insertvalue { ptr, i32 } %687, i32 %686, 1
  resume { ptr, i32 } %688
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #12

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #12

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) #2

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load float, ptr %6, align 4, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = load float, ptr %8, align 4, !tbaa !103
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = load float, ptr %6, align 4, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load float, ptr %8, align 4, !tbaa !103
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %10 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !49
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
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !18
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #14
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load i64, ptr %7, align 8, !tbaa !18
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
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZL18gmx_one_before_eofP8_IO_FILE(ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %161

21:                                               ; preds = %2
  call void @_Z11open_symtabP8t_symtab(ptr noundef %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %struct.t_trxframe, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw %struct.t_atoms, ptr %6, i32 0, i32 0
  store i32 %24, ptr %25, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.t_atoms, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %struct.t_trxframe, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !117
  %30 = sext i32 %29 to i64
  call void @_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 372, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw %struct.t_trxframe, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw %struct.t_atoms, ptr %6, i32 0, i32 5
  store i32 %33, ptr %34, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw %struct.t_atoms, ptr %6, i32 0, i32 6
  %36 = load ptr, ptr %5, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw %struct.t_trxframe, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !117
  %39 = sext i32 %38 to i64
  call void @_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m(ptr noundef @.str.19, ptr noundef @.str.2, i32 noundef 374, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %39)
  %40 = getelementptr inbounds nuw %struct.t_atoms, ptr %6, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !117
  %44 = sext i32 %43 to i64
  call void @_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m(ptr noundef @.str.20, ptr noundef @.str.2, i32 noundef 375, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.21, i8 noundef zeroext 2)
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw %struct.t_trxframe, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %50 = load ptr, ptr %5, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw %struct.t_trxframe, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8, !tbaa !121
  %53 = load ptr, ptr %5, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw %struct.t_trxframe, ptr %53, i32 0, i32 22
  %55 = getelementptr inbounds [3 x [3 x float]], ptr %54, i64 0, i64 0
  %56 = invoke noundef zeroext i1 @_ZL10get_w_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPcP8t_symtabP7t_atomsPiPA3_fSD_SD_(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %46, ptr noundef %7, ptr noundef %6, ptr noundef %11, ptr noundef %49, ptr noundef %52, ptr noundef %55)
          to label %57 unwind label %77

57:                                               ; preds = %21
  %58 = load ptr, ptr %5, align 8, !tbaa !115
  %59 = getelementptr inbounds nuw %struct.t_trxframe, ptr %58, i32 0, i32 17
  %60 = zext i1 %56 to i8
  store i8 %60, ptr %59, align 8, !tbaa !122
  %61 = load ptr, ptr %5, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw %struct.t_trxframe, ptr %61, i32 0, i32 13
  store i8 1, ptr %62, align 8, !tbaa !123
  %63 = load ptr, ptr %5, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw %struct.t_trxframe, ptr %63, i32 0, i32 14
  store float 1.000000e+00, ptr %64, align 4, !tbaa !124
  store i32 0, ptr %12, align 4, !tbaa !74
  br label %65

65:                                               ; preds = %74, %57
  %66 = load i32, ptr %12, align 4, !tbaa !74
  %67 = load i32, ptr %11, align 4, !tbaa !74
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !115
  %71 = getelementptr inbounds nuw %struct.t_trxframe, ptr %70, i32 0, i32 14
  %72 = load float, ptr %71, align 4, !tbaa !124
  %73 = fmul float %72, 1.000000e+01
  store float %73, ptr %71, align 4, !tbaa !124
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %12, align 4, !tbaa !74
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !74
  br label %65, !llvm.loop !125

77:                                               ; preds = %94, %91, %88, %81, %21
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  br label %160

81:                                               ; preds = %65
  %82 = load ptr, ptr %5, align 8, !tbaa !115
  %83 = getelementptr inbounds nuw %struct.t_trxframe, ptr %82, i32 0, i32 15
  store i8 1, ptr %83, align 8, !tbaa !126
  %84 = load ptr, ptr %5, align 8, !tbaa !115
  %85 = getelementptr inbounds nuw %struct.t_trxframe, ptr %84, i32 0, i32 21
  store i8 1, ptr %85, align 8, !tbaa !127
  %86 = getelementptr inbounds nuw %struct.t_atoms, ptr %6, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !92
  invoke void @_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_(ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 389, ptr noundef %87)
          to label %88 unwind label %77

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw %struct.t_atoms, ptr %6, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !128
  invoke void @_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_(ptr noundef @.str.19, ptr noundef @.str.2, i32 noundef 390, ptr noundef %90)
          to label %91 unwind label %77

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %struct.t_atoms, ptr %6, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !98
  invoke void @_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_(ptr noundef @.str.20, ptr noundef @.str.2, i32 noundef 391, ptr noundef %93)
          to label %94 unwind label %77

94:                                               ; preds = %91
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef %7)
          to label %95 unwind label %77

95:                                               ; preds = %94
  %96 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %97 = call noundef ptr @strstr(ptr noundef %96, ptr noundef @.str.22) #17
  store ptr %97, ptr %9, align 8, !tbaa !13
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8, !tbaa !13
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  store ptr %101, ptr %9, align 8, !tbaa !13
  %102 = load ptr, ptr %9, align 8, !tbaa !13
  %103 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %102, ptr noundef @.str.23, ptr noundef %10) #13
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = load double, ptr %10, align 8, !tbaa !101
  %107 = fptrunc double %106 to float
  %108 = load ptr, ptr %5, align 8, !tbaa !115
  %109 = getelementptr inbounds nuw %struct.t_trxframe, ptr %108, i32 0, i32 6
  store float %107, ptr %109, align 4, !tbaa !129
  %110 = load ptr, ptr %5, align 8, !tbaa !115
  %111 = getelementptr inbounds nuw %struct.t_trxframe, ptr %110, i32 0, i32 5
  store i8 1, ptr %111, align 8, !tbaa !130
  br label %117

112:                                              ; preds = %99
  %113 = load ptr, ptr %5, align 8, !tbaa !115
  %114 = getelementptr inbounds nuw %struct.t_trxframe, ptr %113, i32 0, i32 6
  store float 0.000000e+00, ptr %114, align 4, !tbaa !129
  %115 = load ptr, ptr %5, align 8, !tbaa !115
  %116 = getelementptr inbounds nuw %struct.t_trxframe, ptr %115, i32 0, i32 5
  store i8 0, ptr %116, align 8, !tbaa !130
  br label %117

117:                                              ; preds = %112, %105
  br label %118

118:                                              ; preds = %117, %95
  %119 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %120 = call noundef ptr @strstr(ptr noundef %119, ptr noundef @.str.24) #17
  store ptr %120, ptr %9, align 8, !tbaa !13
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8, !tbaa !13
  %124 = getelementptr inbounds i8, ptr %123, i64 5
  store ptr %124, ptr %9, align 8, !tbaa !13
  %125 = load ptr, ptr %5, align 8, !tbaa !115
  %126 = getelementptr inbounds nuw %struct.t_trxframe, ptr %125, i32 0, i32 4
  store i64 0, ptr %126, align 8, !tbaa !131
  %127 = load ptr, ptr %9, align 8, !tbaa !13
  %128 = load ptr, ptr %5, align 8, !tbaa !115
  %129 = getelementptr inbounds nuw %struct.t_trxframe, ptr %128, i32 0, i32 4
  %130 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %127, ptr noundef @.str.25, ptr noundef %129) #13
  %131 = icmp eq i32 %130, 1
  %132 = load ptr, ptr %5, align 8, !tbaa !115
  %133 = getelementptr inbounds nuw %struct.t_trxframe, ptr %132, i32 0, i32 3
  %134 = zext i1 %131 to i8
  store i8 %134, ptr %133, align 4, !tbaa !132
  br label %135

135:                                              ; preds = %122, %118
  %136 = getelementptr inbounds nuw %struct.t_atoms, ptr %6, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !78
  %138 = load ptr, ptr %5, align 8, !tbaa !115
  %139 = getelementptr inbounds nuw %struct.t_trxframe, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !117
  %141 = icmp ne i32 %137, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #13
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
          to label %143 unwind label %150

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw %struct.t_atoms, ptr %6, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !78
  %146 = load ptr, ptr %5, align 8, !tbaa !115
  %147 = getelementptr inbounds nuw %struct.t_trxframe, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !117
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 418, ptr noundef @.str.26, i32 noundef %145, i32 noundef %148) #14
          to label %149 unwind label %154

149:                                              ; preds = %143
  unreachable

150:                                              ; preds = %142
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %15, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %16, align 4
  br label %158

154:                                              ; preds = %143
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %15, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %16, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #13
  br label %158

158:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #13
  br label %160

159:                                              ; preds = %135
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  br label %161

160:                                              ; preds = %158, %77
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #13
  br label %163

161:                                              ; preds = %159, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #13
  %162 = load i1, ptr %3, align 1
  ret i1 %162

163:                                              ; preds = %160
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %16, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18gmx_one_before_eofP8_IO_FILE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 1, ptr noundef %6)
  %8 = icmp ne i64 %7, 1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1, !tbaa !76
  %10 = load i8, ptr %4, align 1, !tbaa !76, !range !90, !noundef !91
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %13, i64 noundef -1, i32 noundef 1)
  br label %15

15:                                               ; preds = %12, %1
  %16 = load i8, ptr %4, align 1, !tbaa !76, !range !90, !noundef !91
  %17 = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i1 %17
}

declare void @_Z11open_symtabP8t_symtab(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !133
  store i64 %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !74
  %14 = load i64, ptr %10, align 8, !tbaa !18
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 36)
  %16 = load ptr, ptr %9, align 8, !tbaa !133
  store ptr %15, ptr %16, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !136
  store i64 %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !74
  %14 = load i64, ptr %10, align 8, !tbaa !18
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 32)
  %16 = load ptr, ptr %9, align 8, !tbaa !136
  store ptr %15, ptr %16, align 8, !tbaa !138
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !139
  store i64 %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !74
  %14 = load i64, ptr %10, align 8, !tbaa !18
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !139
  store ptr %15, ptr %16, align 8, !tbaa !142
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !15
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA13_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(13) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #13
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !135
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load i32, ptr %7, align 4, !tbaa !74
  %12 = load ptr, ptr %8, align 8, !tbaa !135
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !138
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load i32, ptr %7, align 4, !tbaa !74
  %12 = load ptr, ptr %8, align 8, !tbaa !138
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !142
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load i32, ptr %7, align 4, !tbaa !74
  %12 = load ptr, ptr %8, align 8, !tbaa !142
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z11done_symtabP8t_symtab(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #12

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef, i64 noundef, i32 noundef) #2

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA13_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(13) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_Z7frewindP8_IO_FILE(ptr noundef %11)
  %12 = load ptr, ptr @stderr, align 8, !tbaa !11
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.27) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw %struct.t_trxframe, ptr %16, i32 0, i32 2
  call void @_ZL15get_coordnum_fpP8_IO_FILEPcPi(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_Z7frewindP8_IO_FILE(ptr noundef %18)
  %19 = load ptr, ptr @stderr, align 8, !tbaa !11
  %20 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw %struct.t_trxframe, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !117
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.28, ptr noundef %20, i32 noundef %23) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw %struct.t_trxframe, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !117
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %33

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #13
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
          to label %31 unwind label %37

31:                                               ; preds = %30
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 439) #14
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %46

46:                                               ; preds = %45, %33
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #13
  br label %66

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw %struct.t_trxframe, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %4, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw %struct.t_trxframe, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !117
  %53 = sext i32 %52 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.31, ptr noundef @.str.2, i32 noundef 442, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw %struct.t_trxframe, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %4, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw %struct.t_trxframe, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !117
  %59 = sext i32 %58 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.32, ptr noundef @.str.2, i32 noundef 443, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = load ptr, ptr %4, align 8, !tbaa !115
  %62 = call noundef zeroext i1 @_Z15gro_next_x_or_vP8_IO_FILEP10t_trxframe(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw %struct.t_trxframe, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #13
  ret i32 %65

66:                                               ; preds = %46
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

declare void @_Z7frewindP8_IO_FILE(ptr noundef) #2

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !143
  store i64 %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !74
  %14 = load i64, ptr %10, align 8, !tbaa !18
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !143
  store ptr %15, ptr %16, align 8, !tbaa !72
  ret void
}

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
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !70
  store i32 %3, ptr %12, align 4, !tbaa !74
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !72
  store ptr %6, ptr %15, align 8, !tbaa !72
  store ptr %7, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = icmp ne ptr %30, null
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %8
  %33 = load ptr, ptr %10, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !43
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  br label %41

39:                                               ; preds = %32, %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  store i1 true, ptr %22, align 1
  call void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21)
  store i1 true, ptr %23, align 1
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.33, ptr noundef %42) #13
  %44 = load i1, ptr %23, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i1, ptr %22, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = load i32, ptr %12, align 4, !tbaa !74
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.34, i32 noundef %51) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %53 = load ptr, ptr %15, align 8, !tbaa !72
  %54 = icmp ne ptr %53, null
  %55 = call noundef ptr @_ZL16get_hconf_formatb(i1 noundef zeroext %54)
  store ptr %55, ptr %24, align 8, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !74
  br label %56

56:                                               ; preds = %215, %49
  %57 = load i32, ptr %18, align 4, !tbaa !74
  %58 = load i32, ptr %12, align 4, !tbaa !74
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %219

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8, !tbaa !9
  %62 = load i32, ptr %18, align 4, !tbaa !74
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !74
  store i32 %65, ptr %17, align 4, !tbaa !74
  %66 = load ptr, ptr %11, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %struct.t_atoms, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = load i32, ptr %17, align 4, !tbaa !74
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.t_atom, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.t_atom, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !93
  store i32 %73, ptr %19, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  %74 = load i32, ptr %19, align 4, !tbaa !74
  %75 = load ptr, ptr %11, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !108
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %60
  %80 = load ptr, ptr %11, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %struct.t_atoms, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !128
  %83 = load i32, ptr %19, align 4, !tbaa !74
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.t_resinfo, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.t_resinfo, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !145
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %88)
          to label %90 unwind label %99

90:                                               ; preds = %79
  %91 = load ptr, ptr %11, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw %struct.t_atoms, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !128
  %94 = load i32, ptr %19, align 4, !tbaa !74
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.t_resinfo, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.t_resinfo, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !147
  store i32 %98, ptr %20, align 4, !tbaa !74
  br label %108

99:                                               ; preds = %103, %79
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %26, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %27, align 4
  br label %218

103:                                              ; preds = %60
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.35)
          to label %105 unwind label %99

105:                                              ; preds = %103
  %106 = load i32, ptr %19, align 4, !tbaa !74
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %20, align 4, !tbaa !74
  br label %108

108:                                              ; preds = %105, %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  %109 = load ptr, ptr %11, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw %struct.t_atoms, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !92
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %128

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw %struct.t_atoms, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !98
  %117 = load i32, ptr %17, align 4, !tbaa !74
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %121)
          to label %123 unwind label %124

123:                                              ; preds = %113
  br label %131

124:                                              ; preds = %128, %113
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %26, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #13
  br label %218

128:                                              ; preds = %108
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.35)
          to label %130 unwind label %124

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %123
  %132 = load ptr, ptr %9, align 8, !tbaa !11
  %133 = load i32, ptr %20, align 4, !tbaa !74
  %134 = srem i32 %133, 100000
  %135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  %136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  %137 = load i32, ptr %17, align 4, !tbaa !74
  %138 = add nsw i32 %137, 1
  %139 = srem i32 %138, 100000
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.36, i32 noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %139) #13
  %141 = load ptr, ptr %15, align 8, !tbaa !72
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %189

143:                                              ; preds = %131
  %144 = load ptr, ptr %9, align 8, !tbaa !11
  %145 = load ptr, ptr %24, align 8, !tbaa !13
  %146 = load ptr, ptr %14, align 8, !tbaa !72
  %147 = load i32, ptr %17, align 4, !tbaa !74
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x float], ptr %146, i64 %148
  %150 = getelementptr inbounds [3 x float], ptr %149, i64 0, i64 0
  %151 = load float, ptr %150, align 4, !tbaa !103
  %152 = fpext float %151 to double
  %153 = load ptr, ptr %14, align 8, !tbaa !72
  %154 = load i32, ptr %17, align 4, !tbaa !74
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x float], ptr %153, i64 %155
  %157 = getelementptr inbounds [3 x float], ptr %156, i64 0, i64 1
  %158 = load float, ptr %157, align 4, !tbaa !103
  %159 = fpext float %158 to double
  %160 = load ptr, ptr %14, align 8, !tbaa !72
  %161 = load i32, ptr %17, align 4, !tbaa !74
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x float], ptr %160, i64 %162
  %164 = getelementptr inbounds [3 x float], ptr %163, i64 0, i64 2
  %165 = load float, ptr %164, align 4, !tbaa !103
  %166 = fpext float %165 to double
  %167 = load ptr, ptr %15, align 8, !tbaa !72
  %168 = load i32, ptr %17, align 4, !tbaa !74
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x float], ptr %167, i64 %169
  %171 = getelementptr inbounds [3 x float], ptr %170, i64 0, i64 0
  %172 = load float, ptr %171, align 4, !tbaa !103
  %173 = fpext float %172 to double
  %174 = load ptr, ptr %15, align 8, !tbaa !72
  %175 = load i32, ptr %17, align 4, !tbaa !74
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x float], ptr %174, i64 %176
  %178 = getelementptr inbounds [3 x float], ptr %177, i64 0, i64 1
  %179 = load float, ptr %178, align 4, !tbaa !103
  %180 = fpext float %179 to double
  %181 = load ptr, ptr %15, align 8, !tbaa !72
  %182 = load i32, ptr %17, align 4, !tbaa !74
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x float], ptr %181, i64 %183
  %185 = getelementptr inbounds [3 x float], ptr %184, i64 0, i64 2
  %186 = load float, ptr %185, align 4, !tbaa !103
  %187 = fpext float %186 to double
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef %145, double noundef %152, double noundef %159, double noundef %166, double noundef %173, double noundef %180, double noundef %187) #13
  br label %214

189:                                              ; preds = %131
  %190 = load ptr, ptr %9, align 8, !tbaa !11
  %191 = load ptr, ptr %24, align 8, !tbaa !13
  %192 = load ptr, ptr %14, align 8, !tbaa !72
  %193 = load i32, ptr %17, align 4, !tbaa !74
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x float], ptr %192, i64 %194
  %196 = getelementptr inbounds [3 x float], ptr %195, i64 0, i64 0
  %197 = load float, ptr %196, align 4, !tbaa !103
  %198 = fpext float %197 to double
  %199 = load ptr, ptr %14, align 8, !tbaa !72
  %200 = load i32, ptr %17, align 4, !tbaa !74
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x float], ptr %199, i64 %201
  %203 = getelementptr inbounds [3 x float], ptr %202, i64 0, i64 1
  %204 = load float, ptr %203, align 4, !tbaa !103
  %205 = fpext float %204 to double
  %206 = load ptr, ptr %14, align 8, !tbaa !72
  %207 = load i32, ptr %17, align 4, !tbaa !74
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x float], ptr %206, i64 %208
  %210 = getelementptr inbounds [3 x float], ptr %209, i64 0, i64 2
  %211 = load float, ptr %210, align 4, !tbaa !103
  %212 = fpext float %211 to double
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef %191, double noundef %198, double noundef %205, double noundef %212) #13
  br label %214

214:                                              ; preds = %189, %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %18, align 4, !tbaa !74
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %18, align 4, !tbaa !74
  br label %56, !llvm.loop !148

218:                                              ; preds = %124, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %224

219:                                              ; preds = %56
  %220 = load ptr, ptr %9, align 8, !tbaa !11
  %221 = load ptr, ptr %16, align 8, !tbaa !72
  call void @_ZL15write_hconf_boxP8_IO_FILEPA3_Kf(ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %9, align 8, !tbaa !11
  %223 = call i32 @fflush(ptr noundef %222)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  ret void

224:                                              ; preds = %218
  %225 = load ptr, ptr %26, align 8
  %226 = load i32, ptr %27, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228
}

declare void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16get_hconf_formatb(i1 noundef zeroext %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1, !tbaa !76
  %5 = load i8, ptr %3, align 1, !tbaa !76, !range !90, !noundef !91
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15write_hconf_boxP8_IO_FILEPA3_Kf(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !103
  %9 = fcmp une float %8, 0.000000e+00
  br i1 %9, label %40, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !103
  %15 = fcmp une float %14, 0.000000e+00
  br i1 %15, label %40, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !72
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 1
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !103
  %21 = fcmp une float %20, 0.000000e+00
  br i1 %21, label %40, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !72
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 1
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !103
  %27 = fcmp une float %26, 0.000000e+00
  br i1 %27, label %40, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !72
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 2
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !103
  %33 = fcmp une float %32, 0.000000e+00
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !72
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 2
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !103
  %39 = fcmp une float %38, 0.000000e+00
  br i1 %39, label %40, label %88

40:                                               ; preds = %34, %28, %22, %16, %10, %2
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = load ptr, ptr %4, align 8, !tbaa !72
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !103
  %46 = fpext float %45 to double
  %47 = load ptr, ptr %4, align 8, !tbaa !72
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 1
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !103
  %51 = fpext float %50 to double
  %52 = load ptr, ptr %4, align 8, !tbaa !72
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !103
  %56 = fpext float %55 to double
  %57 = load ptr, ptr %4, align 8, !tbaa !72
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !103
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %4, align 8, !tbaa !72
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !103
  %66 = fpext float %65 to double
  %67 = load ptr, ptr %4, align 8, !tbaa !72
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 1
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !103
  %71 = fpext float %70 to double
  %72 = load ptr, ptr %4, align 8, !tbaa !72
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 1
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !103
  %76 = fpext float %75 to double
  %77 = load ptr, ptr %4, align 8, !tbaa !72
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 2
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  %80 = load float, ptr %79, align 4, !tbaa !103
  %81 = fpext float %80 to double
  %82 = load ptr, ptr %4, align 8, !tbaa !72
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 2
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !103
  %86 = fpext float %85 to double
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.39, double noundef %46, double noundef %51, double noundef %56, double noundef %61, double noundef %66, double noundef %71, double noundef %76, double noundef %81, double noundef %86) #13
  br label %106

88:                                               ; preds = %34
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = load ptr, ptr %4, align 8, !tbaa !72
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 0
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 0
  %93 = load float, ptr %92, align 4, !tbaa !103
  %94 = fpext float %93 to double
  %95 = load ptr, ptr %4, align 8, !tbaa !72
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 1
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !103
  %99 = fpext float %98 to double
  %100 = load ptr, ptr %4, align 8, !tbaa !72
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 2
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 2
  %103 = load float, ptr %102, align 4, !tbaa !103
  %104 = fpext float %103 to double
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.40, double noundef %94, double noundef %99, double noundef %104) #13
  br label %106

106:                                              ; preds = %88, %40
  ret void
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !49
  ret i64 %5
}

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
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.AtomRange, align 8
  %19 = alloca %class.AtomIterator, align 8
  %20 = alloca %class.AtomIterator, align 8
  %21 = alloca %class.AtomIterator, align 8
  %22 = alloca %class.AtomIterator, align 8
  %23 = alloca %class.AtomProxy, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !149
  store ptr %3, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !72
  store ptr %5, ptr %12, align 8, !tbaa !72
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = icmp ne ptr %29, null
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !43
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  br label %40

38:                                               ; preds = %31, %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  store i1 true, ptr %14, align 1
  call void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13)
  store i1 true, ptr %15, align 1
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.33, ptr noundef %41) #13
  %43 = load i1, ptr %15, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %45

45:                                               ; preds = %44, %40
  %46 = load i1, ptr %14, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = load ptr, ptr %9, align 8, !tbaa !149
  %51 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !151
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.34, i32 noundef %52) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %54 = load ptr, ptr %11, align 8, !tbaa !72
  %55 = icmp ne ptr %54, null
  %56 = call noundef ptr @_ZL16get_hconf_formatb(i1 noundef zeroext %55)
  store ptr %56, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #13
  %57 = load ptr, ptr %9, align 8, !tbaa !149
  call void @_ZN9AtomRangeC2ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(768) %57)
  store ptr %18, ptr %17, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #13
  %58 = load ptr, ptr %17, align 8, !tbaa !200
  %59 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN9AtomRange5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %59, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #13
  %60 = load ptr, ptr %17, align 8, !tbaa !200
  %61 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN9AtomRange3endEv(ptr noundef nonnull align 8 dereferenceable(80) %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %61, i64 40, i1 false)
  br label %62

62:                                               ; preds = %155, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %20, i64 40, i1 false)
  %63 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neI12AtomIteratorS4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr noundef byval(%class.AtomIterator) align 8 %21, ptr noundef byval(%class.AtomIterator) align 8 %22)
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %157

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %66 = call ptr @_ZNK12AtomIteratordeEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %67 = getelementptr inbounds nuw %class.AtomProxy, ptr %23, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %68 = call noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i32 %68, ptr %24, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %69 = call noundef i32 @_ZNK9AtomProxy13residueNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i32 %69, ptr %25, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %70 = call noundef ptr @_ZNK9AtomProxy8atomNameEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %70, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %71 = call noundef ptr @_ZNK9AtomProxy11residueNameEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %71, ptr %27, align 8, !tbaa !13
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = load i32, ptr %25, align 4, !tbaa !74
  %74 = srem i32 %73, 100000
  %75 = load ptr, ptr %27, align 8, !tbaa !13
  %76 = load ptr, ptr %26, align 8, !tbaa !13
  %77 = load i32, ptr %24, align 4, !tbaa !74
  %78 = add nsw i32 %77, 1
  %79 = srem i32 %78, 100000
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.36, i32 noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %79) #13
  %81 = load ptr, ptr %11, align 8, !tbaa !72
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %129

83:                                               ; preds = %65
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = load ptr, ptr %16, align 8, !tbaa !13
  %86 = load ptr, ptr %10, align 8, !tbaa !72
  %87 = load i32, ptr %24, align 4, !tbaa !74
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %86, i64 %88
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !103
  %92 = fpext float %91 to double
  %93 = load ptr, ptr %10, align 8, !tbaa !72
  %94 = load i32, ptr %24, align 4, !tbaa !74
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %93, i64 %95
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !103
  %99 = fpext float %98 to double
  %100 = load ptr, ptr %10, align 8, !tbaa !72
  %101 = load i32, ptr %24, align 4, !tbaa !74
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x float], ptr %100, i64 %102
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 2
  %105 = load float, ptr %104, align 4, !tbaa !103
  %106 = fpext float %105 to double
  %107 = load ptr, ptr %11, align 8, !tbaa !72
  %108 = load i32, ptr %24, align 4, !tbaa !74
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x float], ptr %107, i64 %109
  %111 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 0
  %112 = load float, ptr %111, align 4, !tbaa !103
  %113 = fpext float %112 to double
  %114 = load ptr, ptr %11, align 8, !tbaa !72
  %115 = load i32, ptr %24, align 4, !tbaa !74
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x float], ptr %114, i64 %116
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 1
  %119 = load float, ptr %118, align 4, !tbaa !103
  %120 = fpext float %119 to double
  %121 = load ptr, ptr %11, align 8, !tbaa !72
  %122 = load i32, ptr %24, align 4, !tbaa !74
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x float], ptr %121, i64 %123
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !103
  %127 = fpext float %126 to double
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef %85, double noundef %92, double noundef %99, double noundef %106, double noundef %113, double noundef %120, double noundef %127) #13
  br label %154

129:                                              ; preds = %65
  %130 = load ptr, ptr %7, align 8, !tbaa !11
  %131 = load ptr, ptr %16, align 8, !tbaa !13
  %132 = load ptr, ptr %10, align 8, !tbaa !72
  %133 = load i32, ptr %24, align 4, !tbaa !74
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x float], ptr %132, i64 %134
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 0
  %137 = load float, ptr %136, align 4, !tbaa !103
  %138 = fpext float %137 to double
  %139 = load ptr, ptr %10, align 8, !tbaa !72
  %140 = load i32, ptr %24, align 4, !tbaa !74
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x float], ptr %139, i64 %141
  %143 = getelementptr inbounds [3 x float], ptr %142, i64 0, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !103
  %145 = fpext float %144 to double
  %146 = load ptr, ptr %10, align 8, !tbaa !72
  %147 = load i32, ptr %24, align 4, !tbaa !74
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x float], ptr %146, i64 %148
  %150 = getelementptr inbounds [3 x float], ptr %149, i64 0, i64 2
  %151 = load float, ptr %150, align 4, !tbaa !103
  %152 = fpext float %151 to double
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef %131, double noundef %138, double noundef %145, double noundef %152) #13
  br label %154

154:                                              ; preds = %129, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %155

155:                                              ; preds = %154
  %156 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %62

157:                                              ; preds = %64
  %158 = load ptr, ptr %7, align 8, !tbaa !11
  %159 = load ptr, ptr %12, align 8, !tbaa !72
  call void @_ZL15write_hconf_boxP8_IO_FILEPA3_Kf(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %7, align 8, !tbaa !11
  %161 = call i32 @fflush(ptr noundef %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9AtomRangeC2ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(768) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.AtomRange, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(768) %7, i32 noundef 0)
  %8 = getelementptr inbounds nuw %class.AtomRange, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !149
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !151
  call void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(768) %9, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN9AtomRange5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.AtomRange, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN9AtomRange3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.AtomRange, ptr %3, i32 0, i32 1
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
  store ptr %0, ptr %3, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9AtomProxyC2EPK12AtomIterator(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %class.AtomProxy, ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef i32 @_ZNK9AtomProxy13residueNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef ptr @_ZNK9AtomProxy8atomNameEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef ptr @_ZNK9AtomProxy11residueNameEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9AtomProxyC2EPK12AtomIterator(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.AtomProxy, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  store ptr %7, ptr %6, align 8, !tbaa !206
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
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !70
  store ptr %3, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !72
  store ptr %5, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.t_atoms, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %18 = sext i32 %17 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.41, ptr noundef @.str.2, i32 noundef 580, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %18)
  store i32 0, ptr %14, align 4, !tbaa !74
  br label %19

19:                                               ; preds = %31, %6
  %20 = load i32, ptr %14, align 4, !tbaa !74
  %21 = load ptr, ptr %9, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !78
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load i32, ptr %14, align 4, !tbaa !74
  %27 = load ptr, ptr %13, align 8, !tbaa !9
  %28 = load i32, ptr %14, align 4, !tbaa !74
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !74
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %14, align 4, !tbaa !74
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %14, align 4, !tbaa !74
  br label %19, !llvm.loop !208

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load ptr, ptr %9, align 8, !tbaa !70
  %38 = load ptr, ptr %9, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.t_atoms, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !78
  %41 = load ptr, ptr %13, align 8, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !72
  %43 = load ptr, ptr %11, align 8, !tbaa !72
  %44 = load ptr, ptr %12, align 8, !tbaa !72
  call void @_Z21write_hconf_indexed_pP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.41, ptr noundef @.str.2, i32 noundef 586, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !209
  store i64 %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !74
  %14 = load i64, ptr %10, align 8, !tbaa !18
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !209
  store ptr %15, ptr %16, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load i32, ptr %7, align 4, !tbaa !74
  %12 = load ptr, ptr %8, align 8, !tbaa !9
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !70
  store ptr %3, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !72
  store ptr %5, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef @.str.42)
  store ptr %15, ptr %13, align 8, !tbaa !11
  %16 = load ptr, ptr %13, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = load ptr, ptr %9, align 8, !tbaa !70
  %19 = load ptr, ptr %10, align 8, !tbaa !72
  %20 = load ptr, ptr %11, align 8, !tbaa !72
  %21 = load ptr, ptr %12, align 8, !tbaa !72
  call void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %13, align 8, !tbaa !11
  %23 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!30 = !{!31, !19, i64 0}
!31 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !14, i64 8}
!32 = !{!31, !14, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!37 = !{!38, !14, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!39 = !{!40, !23, i64 0}
!40 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !23, i64 0}
!41 = !{!42, !14, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !19, i64 8, !7, i64 16}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 omnipotent char", !48, i64 0}
!48 = !{!"any p2 pointer", !6, i64 0}
!49 = !{!42, !19, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !48, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8t_symtab", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS7t_atoms", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 float", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"int", !7, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"bool", !7, i64 0}
!78 = !{!79, !75, i64 0}
!79 = !{!"_ZTS7t_atoms", !75, i64 0, !80, i64 8, !81, i64 16, !81, i64 24, !81, i64 32, !75, i64 40, !83, i64 48, !84, i64 56, !77, i64 64, !77, i64 65, !77, i64 66, !77, i64 67, !77, i64 68}
!80 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!81 = !{!"p3 omnipotent char", !82, i64 0}
!82 = !{!"any p3 pointer", !48, i64 0}
!83 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!84 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!85 = !{!79, !77, i64 64}
!86 = !{!79, !77, i64 65}
!87 = !{!79, !77, i64 66}
!88 = !{!79, !77, i64 67}
!89 = !{!79, !77, i64 68}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = !{!79, !80, i64 8}
!93 = !{!94, !75, i64 24}
!94 = !{!"_ZTS6t_atom", !95, i64 0, !95, i64 4, !95, i64 8, !95, i64 12, !96, i64 16, !96, i64 18, !97, i64 20, !75, i64 24, !75, i64 28, !7, i64 32}
!95 = !{!"float", !7, i64 0}
!96 = !{!"short", !7, i64 0}
!97 = !{!"_ZTS12ParticleType", !7, i64 0}
!98 = !{!79, !81, i64 16}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!102, !102, i64 0}
!102 = !{!"double", !7, i64 0}
!103 = !{!95, !95, i64 0}
!104 = distinct !{!104, !100}
!105 = distinct !{!105, !100}
!106 = distinct !{!106, !100}
!107 = distinct !{!107, !100}
!108 = !{!79, !75, i64 40}
!109 = distinct !{!109, !100}
!110 = distinct !{!110, !100}
!111 = distinct !{!111, !100}
!112 = distinct !{!112, !100}
!113 = distinct !{!113, !100}
!114 = distinct !{!114, !100}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS10t_trxframe", !6, i64 0}
!117 = !{!118, !75, i64 8}
!118 = !{!"_ZTS10t_trxframe", !75, i64 0, !77, i64 4, !75, i64 8, !77, i64 12, !19, i64 16, !77, i64 24, !95, i64 28, !77, i64 32, !77, i64 33, !95, i64 36, !75, i64 40, !77, i64 44, !71, i64 48, !77, i64 56, !95, i64 60, !77, i64 64, !73, i64 72, !77, i64 80, !73, i64 88, !77, i64 96, !73, i64 104, !77, i64 112, !7, i64 116, !77, i64 152, !119, i64 156, !77, i64 160, !10, i64 168}
!119 = !{!"_ZTS7PbcType", !7, i64 0}
!120 = !{!118, !73, i64 72}
!121 = !{!118, !73, i64 88}
!122 = !{!118, !77, i64 80}
!123 = !{!118, !77, i64 56}
!124 = !{!118, !95, i64 60}
!125 = distinct !{!125, !100}
!126 = !{!118, !77, i64 64}
!127 = !{!118, !77, i64 112}
!128 = !{!79, !83, i64 48}
!129 = !{!118, !95, i64 28}
!130 = !{!118, !77, i64 24}
!131 = !{!118, !19, i64 16}
!132 = !{!118, !77, i64 12}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 _ZTS6t_atom", !48, i64 0}
!135 = !{!80, !80, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 _ZTS9t_resinfo", !48, i64 0}
!138 = !{!83, !83, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p4 omnipotent char", !141, i64 0}
!141 = !{!"any p4 pointer", !82, i64 0}
!142 = !{!81, !81, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 float", !48, i64 0}
!145 = !{!146, !47, i64 0}
!146 = !{!"_ZTS9t_resinfo", !47, i64 0, !75, i64 8, !7, i64 12, !75, i64 16, !7, i64 20, !47, i64 24}
!147 = !{!146, !75, i64 8}
!148 = distinct !{!148, !100}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!151 = !{!152, !75, i64 176}
!152 = !{!"_ZTS10gmx_mtop_t", !47, i64 0, !153, i64 8, !169, i64 112, !174, i64 136, !77, i64 160, !179, i64 168, !75, i64 176, !186, i64 184, !193, i64 688, !77, i64 704, !154, i64 712, !195, i64 736, !75, i64 760, !75, i64 764}
!153 = !{!"_ZTS14gmx_ffparams_t", !75, i64 0, !154, i64 8, !158, i64 32, !102, i64 56, !95, i64 64, !163, i64 72}
!154 = !{!"_ZTSSt6vectorIiSaIiEE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!158 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!163 = !{!"_ZTS10gmx_cmap_t", !75, i64 0, !164, i64 8}
!164 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!169 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!174 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!179 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !185, i64 0}
!185 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!186 = !{!"_ZTS16SimulationGroups", !187, i64 0, !188, i64 240, !192, i64 264}
!187 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!188 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!192 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!193 = !{!"_ZTS8t_symtab", !75, i64 0, !194, i64 8}
!194 = !{!"p1 _ZTS8t_symbuf", !6, i64 0}
!195 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS9AtomRange", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS12AtomIterator", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS9AtomProxy", !6, i64 0}
!206 = !{!207, !203, i64 0}
!207 = !{!"_ZTS9AtomProxy", !203, i64 0}
!208 = distinct !{!208, !100}
!209 = !{!210, !210, i64 0}
!210 = !{!"p2 int", !48, i64 0}
