; ModuleID = 'bench/gromacs/original/confio.ll'
source_filename = "bench/gromacs/original/confio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
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
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
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
%struct.t_symtab = type { i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::RangePartitioning" = type { %"class.std::vector" }
%struct.TpxFileHeader = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, float, i32, i64, i32, i32, i8, [7 x i8] }>
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_block = type { i32, ptr, i32 }

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/confio.cpp\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Sorry, can not write a topology to %s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Not supported in write_sto_conf_indexed\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Not supported in write_sto_conf\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"*x\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"*v\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.12 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"File type %s not supported in get_stx_coordnum\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"Warning: Number of atoms in %s is 0\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Uninitialized array atom\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Not supported in read_stx_conf\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"mtop != nullptr\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"readConfAndTopology requires mtop!=NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_ENK3$_0clEv" = private unnamed_addr constant [159 x i8] c"auto readConfAndTopology(const std::filesystem::path &, bool *, gmx_mtop_t *, PbcType *, rvec **, rvec **, real (*)[3])::(anonymous class)::operator()() const\00", align 1
@.str.23 = private unnamed_addr constant [166 x i8] c"Masses were requested, but for some atom(s) masses could not be found in the database. Use a tpr file as input, if possible, or add these atoms to the mass database.\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %struct.t_trxframe, align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = tail call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  switch i32 %16, label %76 [
    i32 11, label %17
    i32 12, label %20
    i32 13, label %60
    i32 14, label %60
    i32 15, label %60
    i32 17, label %60
    i32 16, label %64
    i32 26, label %67
  ]

17:                                               ; preds = %9
  %18 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
  tail call void @_Z21write_hconf_indexed_pP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef %18, ptr noundef %1, ptr noundef %2, i32 noundef %7, ptr noundef %8, ptr noundef %3, ptr noundef %4, ptr noundef %6)
  %19 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %18)
  br label %88

20:                                               ; preds = %9
  call void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %10, i1 noundef zeroext true)
  %21 = load i32, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %3, ptr %26, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %4, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %33 = load float, ptr %6, align 4
  store float %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store float %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 124
  store float %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %42 = load float, ptr %40, align 4
  store float %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 132
  store float %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store float %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %51 = load float, ptr %49, align 4
  store float %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store float %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 148
  store float %56, ptr %57, align 4
  %58 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
  call void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %58, ptr noundef %1, ptr noundef nonnull %10, i32 noundef %7, ptr noundef %8)
  %59 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %58)
  br label %88

60:                                               ; preds = %9, %9, %9, %9
  %61 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
  %62 = icmp eq i32 %16, 17
  tail call void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %61, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef %6, i8 noundef signext 32, i32 noundef -1, i32 noundef %7, ptr noundef %8, ptr noundef null, i1 noundef zeroext %62, i1 noundef zeroext false)
  %63 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %61)
  br label %88

64:                                               ; preds = %9
  %65 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
  tail call void @_Z27write_espresso_conf_indexedP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef %65, ptr noundef %1, ptr noundef %2, i32 noundef %7, ptr noundef %8, ptr noundef %3, ptr noundef %4, ptr noundef %6)
  %66 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %65)
  br label %88

67:                                               ; preds = %9
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %68 unwind label %71

68:                                               ; preds = %67
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 116, ptr noundef nonnull @.str.2, ptr noundef %69) #15
          to label %70 unwind label %73

70:                                               ; preds = %68
  unreachable

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  br label %89

76:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %77 unwind label %80

77:                                               ; preds = %76
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
          to label %78 unwind label %82

78:                                               ; preds = %77
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 117) #15
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %87

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #14
  br label %86

86:                                               ; preds = %84, %82
  %.pn53 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %87

87:                                               ; preds = %86, %80
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %86 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %89

88:                                               ; preds = %64, %60, %30, %17
  ret void

89:                                               ; preds = %87, %75
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %87 ], [ %.pn, %75 ]
  resume { ptr, i32 } %.pn53.pn.pn
}

declare noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_Z21write_hconf_indexed_pP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

declare void @_Z14clear_trxframeP10t_trxframeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z27write_espresso_conf_indexedP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #14
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #14, !noalias !5
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #14, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #15
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.t_trxframe, align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = tail call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  switch i32 %14, label %72 [
    i32 11, label %15
    i32 12, label %16
    i32 13, label %56
    i32 14, label %56
    i32 15, label %56
    i32 16, label %59
    i32 26, label %63
  ]

15:                                               ; preds = %7
  tail call void @_Z12write_conf_pRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6)
  br label %84

16:                                               ; preds = %7
  call void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %8, i1 noundef zeroext true)
  %17 = load i32, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %3, ptr %22, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %4, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %29 = load float, ptr %6, align 4
  store float %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store float %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %38 = load float, ptr %36, align 4
  store float %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store float %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %47 = load float, ptr %45, align 4
  store float %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store float %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store float %52, ptr %53, align 4
  %54 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
  call void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %54, ptr noundef %1, ptr noundef nonnull %8, i32 noundef -1, ptr noundef null)
  %55 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %54)
  br label %84

56:                                               ; preds = %7, %7, %7
  %57 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
  tail call void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %57, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef %6, i8 noundef signext 32, i32 noundef -1, ptr noundef null)
  %58 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %57)
  br label %84

59:                                               ; preds = %7
  %60 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
  %61 = load i32, ptr %2, align 8
  tail call void @_Z27write_espresso_conf_indexedP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef %60, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %61, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %6)
  %62 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %60)
  br label %84

63:                                               ; preds = %7
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %64 unwind label %67

64:                                               ; preds = %63
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 168, ptr noundef nonnull @.str.2, ptr noundef %65) #15
          to label %66 unwind label %69

66:                                               ; preds = %64
  unreachable

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  br label %85

72:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %73 unwind label %76

73:                                               ; preds = %72
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
          to label %74 unwind label %78

74:                                               ; preds = %73
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 169) #15
          to label %75 unwind label %80

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %83

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  br label %82

82:                                               ; preds = %80, %78
  %.pn43 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %83

83:                                               ; preds = %82, %76
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %82 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %85

84:                                               ; preds = %59, %56, %26, %15
  ret void

85:                                               ; preds = %83, %71
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %83 ], [ %.pn, %71 ]
  resume { ptr, i32 } %.pn43.pn.pn
}

declare void @_Z12write_conf_pRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_SB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.t_atoms, align 8
  %9 = alloca %struct.t_atoms, align 8
  %10 = tail call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cond = icmp eq i32 %10, 11
  br i1 %cond, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
  tail call void @_Z16write_hconf_mtopP8_IO_FILEPKcRK10gmx_mtop_tPA3_KfS8_S8_(ptr noundef %12, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef %3, ptr noundef %4, ptr noundef %6)
  %13 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %12)
  br label %15

14:                                               ; preds = %7
  call void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %9, ptr noundef nonnull align 8 dereferenceable(768) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  call void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  call void @_Z9done_atomP7t_atoms(ptr noundef nonnull %8)
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

declare void @_Z16write_hconf_mtopP8_IO_FILEPKcRK10gmx_mtop_tPA3_KfS8_S8_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #1

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN13ChainIdFiller4fillEP7t_atomsii(ptr noundef nonnull align 4 captures(none) dereferenceable(6) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = sub nsw i32 %3, %2
  %6 = icmp sgt i32 %5, 14
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 4
  switch i8 %13, label %17 [
    i8 90, label %14
    i8 122, label %15
    i8 57, label %16
  ]

14:                                               ; preds = %11
  store i8 97, ptr %12, align 4
  br label %19

15:                                               ; preds = %11
  store i8 48, ptr %12, align 4
  br label %19

16:                                               ; preds = %11
  store i8 1, ptr %8, align 1
  br label %19

17:                                               ; preds = %11
  %18 = add i8 %13, 1
  store i8 %18, ptr %12, align 4
  br label %19

19:                                               ; preds = %4, %7, %14, %16, %17, %15
  %.013 = phi i8 [ 90, %14 ], [ 122, %15 ], [ 57, %16 ], [ %13, %17 ], [ 32, %7 ], [ 32, %4 ]
  %20 = icmp slt i32 %2, %3
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load i32, ptr %0, align 4
  %26 = load ptr, ptr %21, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds %struct.t_atom, ptr %27, i64 %indvars.iv, i32 7
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.t_resinfo, ptr %26, i64 %30, i32 3
  store i32 %25, ptr %31, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds %struct.t_atom, ptr %33, i64 %indvars.iv, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.t_resinfo, ptr %32, i64 %36, i32 4
  store i8 %.013, ptr %37, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !8

._crit_edge:                                      ; preds = %24, %19
  %38 = load i32, ptr %0, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK13ChainIdFiller13clearIfNeededEP7t_atoms(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 66
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.t_resinfo, ptr %11, i64 %indvars.iv, i32 4
  store i8 32, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %6, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %10, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %10, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %struct.t_trxframe, align 8
  %11 = alloca [4097 x i8], align 16
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %struct.t_trxframe, align 8
  %20 = alloca [4097 x i8], align 16
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca i8, align 1
  %24 = alloca %struct.gmx_mtop_t, align 8
  %25 = alloca %struct.t_atoms, align 8
  %26 = alloca %"class.gmx::RangePartitioning", align 8
  %27 = alloca i32, align 4
  %28 = tail call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %29 = icmp eq i32 %28, 26
  br i1 %29, label %30, label %106

30:                                               ; preds = %8
  call void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %24)
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %31 unwind label %100

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %34)
          to label %36 unwind label %100

36:                                               ; preds = %31
  store ptr %35, ptr %2, align 8
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %25, ptr noundef nonnull align 8 dereferenceable(768) %24)
          to label %37 unwind label %100

37:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  invoke void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %26, ptr noundef nonnull align 8 dereferenceable(768) %24)
          to label %38 unwind label %100

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = and i64 %44, 17179869180
  %.not25.i = icmp eq i64 %45, 4
  br i1 %.not25.i, label %_ZL35makeChainIdentifiersAfterTprReadingP7t_atomsRKN3gmx17RangePartitioningE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %48

48:                                               ; preds = %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i, %.lr.ph.i
  %49 = phi ptr [ %41, %.lr.ph.i ], [ %79, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i ]
  %50 = phi ptr [ %40, %.lr.ph.i ], [ %80, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i ]
  %.029.i = phi i32 [ 0, %.lr.ph.i ], [ %81, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i ]
  %.sroa.10.028.i = phi i1 [ false, %.lr.ph.i ], [ %.sroa.10.1.i, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i ]
  %.sroa.4.027.i = phi i8 [ 65, %.lr.ph.i ], [ %.sroa.4.1.i, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i ]
  %51 = getelementptr i32, ptr %49, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4
  %.not.i.i.i = icmp sgt i32 %52, %54
  br i1 %.not.i.i.i, label %55, label %_ZNK3gmx17RangePartitioning5blockEi.exit13.i

55:                                               ; preds = %48
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.12, i32 noundef 105) #15
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %55
  unreachable

_ZNK3gmx17RangePartitioning5blockEi.exit13.i:     ; preds = %48
  %56 = sub nsw i32 %54, %52
  %57 = icmp slt i32 %56, 15
  %brmerge.i = select i1 %57, i1 true, i1 %.sroa.10.028.i
  br i1 %brmerge.i, label %63, label %58

58:                                               ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit13.i
  switch i8 %.sroa.4.027.i, label %61 [
    i8 90, label %63
    i8 122, label %59
    i8 57, label %60
  ]

59:                                               ; preds = %58
  br label %63

60:                                               ; preds = %58
  br label %63

61:                                               ; preds = %58
  %62 = add i8 %.sroa.4.027.i, 1
  br label %63

63:                                               ; preds = %61, %60, %59, %58, %_ZNK3gmx17RangePartitioning5blockEi.exit13.i
  %.sroa.4.1.i = phi i8 [ %62, %61 ], [ %.sroa.4.027.i, %60 ], [ 48, %59 ], [ %.sroa.4.027.i, %_ZNK3gmx17RangePartitioning5blockEi.exit13.i ], [ 97, %58 ]
  %.sroa.10.1.i = phi i1 [ false, %61 ], [ true, %60 ], [ false, %59 ], [ %.sroa.10.028.i, %_ZNK3gmx17RangePartitioning5blockEi.exit13.i ], [ false, %58 ]
  %.013.i.i = phi i8 [ %.sroa.4.027.i, %61 ], [ %.sroa.4.027.i, %60 ], [ %.sroa.4.027.i, %59 ], [ 32, %_ZNK3gmx17RangePartitioning5blockEi.exit13.i ], [ %.sroa.4.027.i, %58 ]
  %64 = icmp slt i32 %52, %54
  br i1 %64, label %.lr.ph.i.i, label %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i

.lr.ph.i.i:                                       ; preds = %63
  %65 = sext i32 %52 to i64
  %wide.trip.count.i.i = sext i32 %54 to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %65, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %66 ]
  %67 = load ptr, ptr %46, align 8
  %68 = load ptr, ptr %47, align 8
  %69 = getelementptr inbounds %struct.t_atom, ptr %68, i64 %indvars.iv.i.i, i32 7
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.t_resinfo, ptr %67, i64 %71, i32 3
  store i32 %.029.i, ptr %72, align 8
  %73 = load ptr, ptr %46, align 8
  %74 = load ptr, ptr %47, align 8
  %75 = getelementptr inbounds %struct.t_atom, ptr %74, i64 %indvars.iv.i.i, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.t_resinfo, ptr %73, i64 %77, i32 4
  store i8 %.013.i.i, ptr %78, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.loopexit.i, label %66, !llvm.loop !8

_ZN13ChainIdFiller4fillEP7t_atomsii.exit.loopexit.i: ; preds = %66
  %.pre.i = load ptr, ptr %39, align 8
  %.pre30.i = load ptr, ptr %26, align 8
  br label %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i

_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i:       ; preds = %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.loopexit.i, %63
  %79 = phi ptr [ %.pre30.i, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.loopexit.i ], [ %49, %63 ]
  %80 = phi ptr [ %.pre.i, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.loopexit.i ], [ %50, %63 ]
  %81 = add nuw nsw i32 %.029.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = lshr exact i64 %84, 2
  %86 = add nuw nsw i64 %85, 4294967294
  %87 = and i64 %86, 4294967295
  %.not.i = icmp eq i64 %indvars.iv.i, %87
  br i1 %.not.i, label %._crit_edge.i, label %48, !llvm.loop !11

._crit_edge.i:                                    ; preds = %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i
  %88 = icmp eq i8 %.sroa.4.1.i, 66
  br i1 %88, label %.preheader.i.i, label %_ZL35makeChainIdentifiersAfterTprReadingP7t_atomsRKN3gmx17RangePartitioningE.exit

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i14.i, label %_ZL35makeChainIdentifiersAfterTprReadingP7t_atomsRKN3gmx17RangePartitioningE.exit

.lr.ph.i14.i:                                     ; preds = %.preheader.i.i, %.lr.ph.i14.i
  %indvars.iv.i15.i = phi i64 [ %indvars.iv.next.i16.i, %.lr.ph.i14.i ], [ 0, %.preheader.i.i ]
  %92 = load ptr, ptr %46, align 8
  %93 = getelementptr inbounds nuw %struct.t_resinfo, ptr %92, i64 %indvars.iv.i15.i, i32 4
  store i8 32, ptr %93, align 4
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %94 = load i32, ptr %89, align 8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.i16.i, %95
  br i1 %96, label %.lr.ph.i14.i, label %_ZL35makeChainIdentifiersAfterTprReadingP7t_atomsRKN3gmx17RangePartitioningE.exit.loopexit, !llvm.loop !10

_ZL35makeChainIdentifiersAfterTprReadingP7t_atomsRKN3gmx17RangePartitioningE.exit.loopexit: ; preds = %.lr.ph.i14.i
  %.pre39 = load ptr, ptr %26, align 8
  br label %_ZL35makeChainIdentifiersAfterTprReadingP7t_atomsRKN3gmx17RangePartitioningE.exit

_ZL35makeChainIdentifiersAfterTprReadingP7t_atomsRKN3gmx17RangePartitioningE.exit: ; preds = %_ZL35makeChainIdentifiersAfterTprReadingP7t_atomsRKN3gmx17RangePartitioningE.exit.loopexit, %.preheader.i.i, %._crit_edge.i, %38
  %97 = phi ptr [ %.pre39, %_ZL35makeChainIdentifiersAfterTprReadingP7t_atomsRKN3gmx17RangePartitioningE.exit.loopexit ], [ %79, %.preheader.i.i ], [ %79, %._crit_edge.i ], [ %41, %38 ]
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 696
  store ptr null, ptr %98, align 8
  store i32 0, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17RangePartitioningD2Ev.exit, label %99

99:                                               ; preds = %_ZL35makeChainIdentifiersAfterTprReadingP7t_atomsRKN3gmx17RangePartitioningE.exit
  call void @_ZdlPv(ptr noundef nonnull %97) #17
  br label %_ZN3gmx17RangePartitioningD2Ev.exit

_ZN3gmx17RangePartitioningD2Ev.exit:              ; preds = %_ZL35makeChainIdentifiersAfterTprReadingP7t_atomsRKN3gmx17RangePartitioningE.exit, %99
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %24) #14
  br label %233

100:                                              ; preds = %37, %36, %31, %30
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17RangePartitioningD2Ev.exit29

102:                                              ; preds = %55
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %26, align 8
  %.not.i.i.i.i28 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i28, label %_ZN3gmx17RangePartitioningD2Ev.exit29, label %105

105:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %104) #17
  br label %_ZN3gmx17RangePartitioningD2Ev.exit29

common.resume:                                    ; preds = %common.resume.i, %135, %_ZN3gmx17RangePartitioningD2Ev.exit29
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZN3gmx17RangePartitioningD2Ev.exit29 ], [ %.pn.i, %135 ], [ %common.resume.op.i, %common.resume.i ]
  resume { ptr, i32 } %common.resume.op

_ZN3gmx17RangePartitioningD2Ev.exit29:            ; preds = %105, %102, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %105 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %24) #14
  br label %common.resume

106:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %107 = tail call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %107, i32 noundef 0, i32 noundef 44, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 214)
          to label %108 unwind label %112

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i30 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %111

111:                                              ; preds = %108
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull %110) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %111, %108
  store ptr null, ptr %109, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #14
  switch i32 %107, label %129 [
    i32 11, label %114
    i32 12, label %115
    i32 13, label %124
    i32 14, label %124
    i32 15, label %124
    i32 16, label %127
  ]

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %135

114:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @_Z12get_coordnumRKNSt10filesystem7__cxx114pathEPi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %27)
  br label %_ZL16get_stx_coordnumRKNSt10filesystem7__cxx114pathEPi.exit

115:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %116 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.14)
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr null, ptr %121, align 8
  %122 = call noundef i32 @_Z13read_g96_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPPcP10t_trxframeP8t_symtabS6_(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %20)
  store i32 %122, ptr %27, align 4
  %123 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %116)
  br label %_ZL16get_stx_coordnumRKNSt10filesystem7__cxx114pathEPi.exit

124:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %125 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.14)
  call void @_Z16get_pdb_coordnumP8_IO_FILEPi(ptr noundef %125, ptr noundef nonnull %27)
  %126 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %125)
  br label %_ZL16get_stx_coordnumRKNSt10filesystem7__cxx114pathEPi.exit

127:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %128 = call noundef i32 @_Z21get_espresso_coordnumRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 %128, ptr %27, align 4
  br label %_ZL16get_stx_coordnumRKNSt10filesystem7__cxx114pathEPi.exit

129:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
  %130 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %107)
          to label %131 unwind label %133

131:                                              ; preds = %129
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 238, ptr noundef nonnull @.str.15, ptr noundef %130) #15
          to label %132 unwind label %133

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %131, %129
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %112
  %.sink.i = phi ptr [ %22, %133 ], [ %21, %112 ]
  %.pn.i = phi { ptr, i32 } [ %134, %133 ], [ %113, %112 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #14
  br label %common.resume

_ZL16get_stx_coordnumRKNSt10filesystem7__cxx114pathEPi.exit: ; preds = %114, %115, %124, %127
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  %136 = load i32, ptr %27, align 4
  %137 = call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %138 = icmp eq i32 %137, 13
  call void @_Z12init_t_atomsP7t_atomsib(ptr noundef %3, i32 noundef %136, i1 noundef zeroext %138)
  %139 = icmp eq ptr %5, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZL16get_stx_coordnumRKNSt10filesystem7__cxx114pathEPi.exit
  %141 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 428, i64 noundef 1, i64 noundef 8)
  br label %142

142:                                              ; preds = %140, %_ZL16get_stx_coordnumRKNSt10filesystem7__cxx114pathEPi.exit
  %.0 = phi ptr [ %141, %140 ], [ %5, %_ZL16get_stx_coordnumRKNSt10filesystem7__cxx114pathEPi.exit ]
  %143 = load i32, ptr %27, align 4
  %144 = sext i32 %143 to i64
  %145 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 431, i64 noundef range(i64 -2147483648, 2147483648) %144, i64 noundef 12)
  store ptr %145, ptr %.0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %27, align 4
  %148 = sext i32 %147 to i64
  %149 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 434, i64 noundef range(i64 -2147483648, 2147483648) %148, i64 noundef 12)
  store ptr %149, ptr %6, align 8
  %.pre = load ptr, ptr %.0, align 8
  br label %.thread

.thread:                                          ; preds = %142, %146
  %150 = phi ptr [ %.pre, %146 ], [ %145, %142 ]
  %151 = phi ptr [ %149, %146 ], [ null, %142 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %152 = load i32, ptr %3, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %.thread
  %155 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14, !noalias !12
  %156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14, !noalias !15
  %157 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %156, i64 noundef %157, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i unwind label %158

common.resume.i:                                  ; preds = %230, %224, %176, %170, %158
  %.sink.i32 = phi ptr [ %9, %158 ], [ %14, %176 ], [ %14, %170 ], [ %17, %230 ], [ %17, %224 ]
  %common.resume.op.i = phi { ptr, i32 } [ %159, %158 ], [ %.pn.i33, %176 ], [ %171, %170 ], [ %.pn48.i, %230 ], [ %225, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i32) #14
  br label %common.resume

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNKSt10filesystem7__cxx114path6stringEv.exit.i:  ; preds = %154
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.16, ptr noundef %160) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %177

162:                                              ; preds = %.thread
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %167 unwind label %170

167:                                              ; preds = %166
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
          to label %168 unwind label %172

168:                                              ; preds = %167
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 359) #15
          to label %169 unwind label %174

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #14
  br label %176

176:                                              ; preds = %174, %172
  %.pn.i33 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %common.resume.i

177:                                              ; preds = %162, %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  %.not.i31 = icmp eq ptr %4, null
  br i1 %.not.i31, label %179, label %178

178:                                              ; preds = %177
  store i32 4, ptr %4, align 4
  br label %179

179:                                              ; preds = %178, %177
  %180 = call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  switch i32 %180, label %220 [
    i32 11, label %181
    i32 12, label %182
    i32 13, label %218
    i32 14, label %218
    i32 15, label %218
    i32 16, label %219
  ]

181:                                              ; preds = %179
  call void @_Z17gmx_gro_read_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %150, ptr noundef %151, ptr noundef %7)
  br label %_ZL13read_stx_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_P7PbcTypeSB_.exit

182:                                              ; preds = %179
  %183 = load i32, ptr %3, align 8
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %3, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %150, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %151, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr null, ptr %188, align 8
  %189 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.14)
  %190 = call noundef i32 @_Z13read_g96_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPPcP10t_trxframeP8t_symtabS6_(ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %11)
  %191 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %189)
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %193 = load float, ptr %192, align 4
  store float %193, ptr %7, align 4
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %195 = load float, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %195, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %198 = load float, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %198, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %202 = load float, ptr %200, align 8
  store float %202, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %204 = load float, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %204, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %207 = load float, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %207, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %211 = load float, ptr %209, align 4
  store float %211, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %213 = load float, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %213, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %216, ptr %217, align 4
  br label %_ZL13read_stx_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_P7PbcTypeSB_.exit

218:                                              ; preds = %179, %179, %179
  call void @_Z17gmx_pdb_read_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fP7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %150, ptr noundef %4, ptr noundef %7)
  br label %_ZL13read_stx_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_P7PbcTypeSB_.exit

219:                                              ; preds = %179
  call void @_Z22gmx_espresso_read_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %150, ptr noundef %151, ptr noundef %7)
  br label %_ZL13read_stx_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_P7PbcTypeSB_.exit

220:                                              ; preds = %179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %221 unwind label %224

221:                                              ; preds = %220
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
          to label %222 unwind label %226

222:                                              ; preds = %221
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 386) #15
          to label %223 unwind label %228

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

226:                                              ; preds = %221
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %222
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  br label %230

230:                                              ; preds = %228, %226
  %.pn48.i = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %common.resume.i

_ZL13read_stx_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_P7PbcTypeSB_.exit: ; preds = %181, %182, %218, %219
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br i1 %139, label %231, label %233

231:                                              ; preds = %_ZL13read_stx_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_P7PbcTypeSB_.exit
  %232 = load ptr, ptr %.0, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 439, ptr noundef %232)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull %.0)
  br label %233

233:                                              ; preds = %231, %_ZL13read_stx_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_P7PbcTypeSB_.exit, %_ZN3gmx17RangePartitioningD2Ev.exit
  ret void
}

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.TpxFileHeader, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.t_symtab, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.t_atoms, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 452) #15
  unreachable

14:                                               ; preds = %7
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %16, label %15

15:                                               ; preds = %14
  store i32 4, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = tail call noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %1, align 1
  br i1 %17, label %19, label %42

19:                                               ; preds = %16
  call void @_Z13readTpxHeaderRKNSt10filesystem7__cxx114pathEb(ptr dead_on_unwind nonnull writable sret(%struct.TpxFileHeader) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %25, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 465, i64 noundef range(i64 -2147483648, 2147483648) %23, i64 noundef 12)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %31, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 469, i64 noundef range(i64 -2147483648, 2147483648) %29, i64 noundef 12)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %26, %25
  br i1 %.not31, label %34, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  br label %34

34:                                               ; preds = %31, %32
  %35 = phi ptr [ %33, %32 ], [ null, %31 ]
  br i1 %.not32, label %38, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  br label %38

38:                                               ; preds = %34, %36
  %39 = phi ptr [ %37, %36 ], [ null, %34 ]
  %40 = call noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, ptr noundef %6, ptr noundef nonnull %9, ptr noundef %35, ptr noundef %39, ptr noundef nonnull %2)
  br i1 %.not30, label %46, label %41

41:                                               ; preds = %38
  store i32 %40, ptr %3, align 4
  br label %46

42:                                               ; preds = %16
  call void @_Z11open_symtabP8t_symtab(ptr noundef nonnull %10)
  call void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %43 = load ptr, ptr %11, align 8
  %44 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %10, ptr noundef %43)
  call void @_Z18convertAtomsToMtopP8t_symtabPPcP7t_atomsP10gmx_mtop_t(ptr noundef nonnull %10, ptr noundef %44, ptr noundef nonnull %12, ptr noundef nonnull %2)
  %45 = load ptr, ptr %11, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 490, ptr noundef %45)
  br label %46

46:                                               ; preds = %38, %41, %42
  ret void
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #1

declare void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.gmx::RangePartitioning") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_Z12get_coordnumRKNSt10filesystem7__cxx114pathEPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z13read_g96_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPPcP10t_trxframeP8t_symtabS6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z16get_pdb_coordnumP8_IO_FILEPi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z21get_espresso_coordnumRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_Z7ftp2exti(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_Z17gmx_gro_read_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_SB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z17gmx_pdb_read_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fP7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z22gmx_espresso_read_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_SB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_Z13readTpxHeaderRKNSt10filesystem7__cxx114pathEb(ptr dead_on_unwind writable sret(%struct.TpxFileHeader) align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z11open_symtabP8t_symtab(ptr noundef) local_unnamed_addr #1

declare void @_Z18convertAtomsToMtopP8t_symtabPPcP7t_atomsP10gmx_mtop_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i8, align 1
  %9 = alloca %struct.gmx_mtop_t, align 8
  %10 = alloca %struct.t_topology, align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %9)
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %12 unwind label %66

12:                                               ; preds = %7
  invoke void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind nonnull writable sret(%struct.t_topology) align 8 %10, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %13 unwind label %66

13:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2440) %1, ptr noundef nonnull align 8 dereferenceable(2440) %10, i64 2440, i1 false)
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZL26tpx_make_chain_identifiersP7t_atomsPK7t_block.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2392
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZL26tpx_make_chain_identifiersP7t_atomsPK7t_block.exit

.lr.ph.i:                                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2400
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2368
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2328
  br label %23

23:                                               ; preds = %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i, %.lr.ph.i
  %24 = phi i32 [ %18, %.lr.ph.i ], [ %54, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %28, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i ]
  %.sroa.4.014.i = phi i8 [ 65, %.lr.ph.i ], [ %.sroa.4.1.i, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i ]
  %.sroa.10.013.i = phi i1 [ false, %.lr.ph.i ], [ %.sroa.10.1.i, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i ]
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = add nuw nsw i32 %.016.i, 1
  %29 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next.i
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 %30, %27
  %32 = icmp slt i32 %31, 15
  %brmerge.i = select i1 %32, i1 true, i1 %.sroa.10.013.i
  br i1 %brmerge.i, label %38, label %33

33:                                               ; preds = %23
  switch i8 %.sroa.4.014.i, label %36 [
    i8 90, label %38
    i8 122, label %34
    i8 57, label %35
  ]

34:                                               ; preds = %33
  br label %38

35:                                               ; preds = %33
  br label %38

36:                                               ; preds = %33
  %37 = add i8 %.sroa.4.014.i, 1
  br label %38

38:                                               ; preds = %36, %35, %34, %33, %23
  %.sroa.10.1.i = phi i1 [ false, %36 ], [ true, %35 ], [ false, %34 ], [ %.sroa.10.013.i, %23 ], [ false, %33 ]
  %.sroa.4.1.i = phi i8 [ %37, %36 ], [ %.sroa.4.014.i, %35 ], [ 48, %34 ], [ %.sroa.4.014.i, %23 ], [ 97, %33 ]
  %.013.i.i = phi i8 [ %.sroa.4.014.i, %36 ], [ %.sroa.4.014.i, %35 ], [ %.sroa.4.014.i, %34 ], [ 32, %23 ], [ %.sroa.4.014.i, %33 ]
  %39 = icmp slt i32 %27, %30
  br i1 %39, label %.lr.ph.i.i, label %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i

.lr.ph.i.i:                                       ; preds = %38
  %40 = sext i32 %27 to i64
  %wide.trip.count.i.i = sext i32 %30 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %40, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %42 = load ptr, ptr %21, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds %struct.t_atom, ptr %43, i64 %indvars.iv.i.i, i32 7
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.t_resinfo, ptr %42, i64 %46, i32 3
  store i32 %.016.i, ptr %47, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct.t_atom, ptr %49, i64 %indvars.iv.i.i, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.t_resinfo, ptr %48, i64 %52, i32 4
  store i8 %.013.i.i, ptr %53, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.loopexit.i, label %41, !llvm.loop !8

_ZN13ChainIdFiller4fillEP7t_atomsii.exit.loopexit.i: ; preds = %41
  %.pre.i = load i32, ptr %17, align 8
  br label %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i

_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i:       ; preds = %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.loopexit.i, %38
  %54 = phi i32 [ %.pre.i, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.loopexit.i ], [ %24, %38 ]
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i, %55
  br i1 %56, label %23, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i
  %57 = icmp eq i8 %.sroa.4.1.i, 66
  br i1 %57, label %.preheader.i.i, label %_ZL26tpx_make_chain_identifiersP7t_atomsPK7t_block.exit

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2360
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i8.i, label %_ZL26tpx_make_chain_identifiersP7t_atomsPK7t_block.exit

.lr.ph.i8.i:                                      ; preds = %.preheader.i.i, %.lr.ph.i8.i
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i10.i, %.lr.ph.i8.i ], [ 0, %.preheader.i.i ]
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds nuw %struct.t_resinfo, ptr %61, i64 %indvars.iv.i9.i, i32 4
  store i8 32, ptr %62, align 4
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %63 = load i32, ptr %58, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i10.i, %64
  br i1 %65, label %.lr.ph.i8.i, label %_ZL26tpx_make_chain_identifiersP7t_atomsPK7t_block.exit, !llvm.loop !10

66:                                               ; preds = %77, %72, %12, %7
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %83

_ZL26tpx_make_chain_identifiersP7t_atomsPK7t_block.exit: ; preds = %.lr.ph.i8.i, %.preheader.i.i, %._crit_edge.i, %16, %13
  br i1 %6, label %68, label %82

68:                                               ; preds = %_ZL26tpx_make_chain_identifiersP7t_atomsPK7t_block.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 2384
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %82, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 2320
  invoke void @_Z26atomsSetMassesBasedOnNamesP7t_atomsb(ptr noundef nonnull %73, i1 noundef zeroext true)
          to label %74 unwind label %66

74:                                               ; preds = %72
  %75 = load i8, ptr %69, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
          to label %78 unwind label %66

78:                                               ; preds = %77
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 522, ptr noundef nonnull @.str.23) #15
          to label %79 unwind label %80

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  br label %83

82:                                               ; preds = %74, %68, %_ZL26tpx_make_chain_identifiersP7t_atomsPK7t_block.exit
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %9) #14
  ret i1 %15

83:                                               ; preds = %80, %66
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %67, %66 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %9) #14
  resume { ptr, i32 } %.pn
}

declare void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind writable sret(%struct.t_topology) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z26atomsSetMassesBasedOnNamesP7t_atomsb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!7 = distinct !{!7, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!14 = distinct !{!14, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!17 = distinct !{!17, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!18 = distinct !{!18, !9}
