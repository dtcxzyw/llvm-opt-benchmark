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
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
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
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_block = type { i32, ptr, i32 }

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = tail call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  switch i32 %16, label %80 [
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
  br label %96

20:                                               ; preds = %9
  call void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %10, i1 noundef zeroext true)
  %21 = load i32, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i8 1, ptr %23, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %2, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 1, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %3, ptr %26, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 1, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %4, ptr %29, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %27, %20
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i8 1, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %33 = load float, ptr %6, align 4, !tbaa !32
  store float %33, ptr %32, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store float %35, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 124
  store float %38, ptr %39, align 4, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %42 = load float, ptr %40, align 4, !tbaa !32
  store float %42, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load float, ptr %43, align 4, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 132
  store float %44, ptr %45, align 4, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %47 = load float, ptr %46, align 4, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store float %47, ptr %48, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %51 = load float, ptr %49, align 4, !tbaa !32
  store float %51, ptr %50, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %53 = load float, ptr %52, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store float %53, ptr %54, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = load float, ptr %55, align 4, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 148
  store float %56, ptr %57, align 4, !tbaa !32
  %58 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
  call void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %58, ptr noundef %1, ptr noundef nonnull %10, i32 noundef %7, ptr noundef %8)
  %59 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %58)
  br label %96

60:                                               ; preds = %9, %9, %9, %9
  %61 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
  %62 = icmp eq i32 %16, 17
  tail call void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %61, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef %6, i8 noundef signext 32, i32 noundef -1, i32 noundef %7, ptr noundef %8, ptr noundef null, i1 noundef zeroext %62, i1 noundef zeroext false)
  %63 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %61)
  br label %96

64:                                               ; preds = %9
  %65 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
  tail call void @_Z27write_espresso_conf_indexedP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef %65, ptr noundef %1, ptr noundef %2, i32 noundef %7, ptr noundef %8, ptr noundef %3, ptr noundef %4, ptr noundef %6)
  %66 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %65)
  br label %96

67:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %68 unwind label %71

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8, !tbaa !33
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 122, ptr noundef nonnull @.str.2, ptr noundef %69) #14
          to label %70 unwind label %73

70:                                               ; preds = %68
  unreachable

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %12, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %78 = load i64, ptr %76, align 8, !tbaa !37
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %97

80:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %81 unwind label %84

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
          to label %82 unwind label %86

82:                                               ; preds = %81
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 123) #14
          to label %83 unwind label %88

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  br label %90

90:                                               ; preds = %88, %86
  %.pn53 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %91 = load ptr, ptr %13, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %90
  %94 = load i64, ptr %92, align 8, !tbaa !37
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %84
  %.pn53.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %.pn53, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %97

96:                                               ; preds = %64, %60, %30, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !39
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !33
  %9 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %9, ptr %6, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %12, ptr %10, align 1, !tbaa !37
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %0, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !33
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !37
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %4 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !40, !noalias !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !38, !alias.scope !43
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #14
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !43
  store i64 %6, ptr %3, align 8, !tbaa !39, !noalias !43
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !33, !alias.scope !43
  %13 = load i64, ptr %3, align 8, !tbaa !39, !noalias !43
  store i64 %13, ptr %7, align 8, !tbaa !37, !alias.scope !43
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !37
  store i8 %16, ptr %14, align 1, !tbaa !37
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !39, !noalias !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !40, !alias.scope !43
  %21 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !43
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !38
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #14
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !39
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !33
  %12 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %12, ptr %5, align 8, !tbaa !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %15, ptr %13, align 1, !tbaa !37
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %0, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.t_trxframe, align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  switch i32 %14, label %76 [
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
  br label %92

16:                                               ; preds = %7
  call void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %8, i1 noundef zeroext true)
  %17 = load i32, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 1, ptr %19, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %2, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 1, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %3, ptr %22, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 1, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %4, ptr %25, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %23, %16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 1, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %29 = load float, ptr %6, align 4, !tbaa !32
  store float %29, ptr %28, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store float %31, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store float %34, ptr %35, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %38 = load float, ptr %36, align 4, !tbaa !32
  store float %38, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load float, ptr %39, align 4, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store float %40, ptr %41, align 4, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %43 = load float, ptr %42, align 4, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store float %43, ptr %44, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %47 = load float, ptr %45, align 4, !tbaa !32
  store float %47, ptr %46, align 4, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %49 = load float, ptr %48, align 4, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store float %49, ptr %50, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = load float, ptr %51, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store float %52, ptr %53, align 4, !tbaa !32
  %54 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
  call void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %54, ptr noundef %1, ptr noundef nonnull %8, i32 noundef -1, ptr noundef null)
  %55 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %54)
  br label %92

56:                                               ; preds = %7, %7, %7
  %57 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
  tail call void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %57, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef %6, i8 noundef signext 32, i32 noundef -1, ptr noundef null)
  %58 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %57)
  br label %92

59:                                               ; preds = %7
  %60 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
  %61 = load i32, ptr %2, align 8, !tbaa !4
  tail call void @_Z27write_espresso_conf_indexedP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef %60, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %61, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %6)
  %62 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %60)
  br label %92

63:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %64 unwind label %67

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8, !tbaa !33
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 174, ptr noundef nonnull @.str.2, ptr noundef %65) #14
          to label %66 unwind label %69

66:                                               ; preds = %64
  unreachable

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %10, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  %74 = load i64, ptr %72, align 8, !tbaa !37
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %93

76:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %77 unwind label %80

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
          to label %78 unwind label %82

78:                                               ; preds = %77
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 175) #14
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  br label %86

86:                                               ; preds = %84, %82
  %.pn43 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %87 = load ptr, ptr %11, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %86
  %90 = load i64, ptr %88, align 8, !tbaa !37
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %80
  %.pn43.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %.pn43, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %93

92:                                               ; preds = %59, %56, %26, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn43.pn.pn
}

declare void @_Z12write_conf_pRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_SB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.t_atoms, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cond = icmp eq i32 %9, 11
  br i1 %cond, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
  tail call void @_Z16write_hconf_mtopP8_IO_FILEPKcRK10gmx_mtop_tPA3_KfS8_S8_(ptr noundef %11, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef %3, ptr noundef %4, ptr noundef %6)
  %12 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %11)
  br label %14

13:                                               ; preds = %7
  call void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %8, ptr noundef nonnull align 8 dereferenceable(768) %2)
  call void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  call void @_Z9done_atomP7t_atoms(ptr noundef nonnull %8)
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_Z16write_hconf_mtopP8_IO_FILEPKcRK10gmx_mtop_tPA3_KfS8_S8_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #1

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN13ChainIdFiller4fillEP7t_atomsii(ptr noundef nonnull align 4 captures(none) dereferenceable(6) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = sub nsw i32 %3, %2
  %6 = icmp sgt i32 %5, 14
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %9 = load i8, ptr %8, align 1, !tbaa !46, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 4, !tbaa !50
  switch i8 %13, label %17 [
    i8 90, label %14
    i8 122, label %15
    i8 57, label %16
  ]

14:                                               ; preds = %11
  store i8 97, ptr %12, align 4, !tbaa !50
  br label %19

15:                                               ; preds = %11
  store i8 48, ptr %12, align 4, !tbaa !50
  br label %19

16:                                               ; preds = %11
  store i8 1, ptr %8, align 1, !tbaa !46
  br label %19

17:                                               ; preds = %11
  %18 = add i8 %13, 1
  store i8 %18, ptr %12, align 4, !tbaa !50
  br label %19

19:                                               ; preds = %4, %7, %14, %16, %17, %15
  %.013 = phi i8 [ %13, %17 ], [ 90, %14 ], [ 122, %15 ], [ 57, %16 ], [ 32, %7 ], [ 32, %4 ]
  %20 = icmp slt i32 %2, %3
  %.pre = load i32, ptr %0, align 4, !tbaa !51
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %27

._crit_edge:                                      ; preds = %27, %19
  %26 = add nsw i32 %.pre, 1
  store i32 %26, ptr %0, align 4, !tbaa !51
  ret void

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds [36 x i8], ptr %24, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i8], ptr %22, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %.pre, ptr %33, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 %.013, ptr %34, align 4, !tbaa !61
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK13ChainIdFiller13clearIfNeededEP7t_atoms(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !tbaa !50
  %5 = icmp eq i8 %4, 66
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 32, ptr %13, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !65

.loopexit:                                        ; preds = %11, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
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
  br i1 %29, label %30, label %107

30:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %24)
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %31 unwind label %91

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !66
  %33 = load ptr, ptr %24, align 8, !tbaa !70
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %34)
          to label %36 unwind label %91

36:                                               ; preds = %31
  store ptr %35, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %25, ptr noundef nonnull align 8 dereferenceable(768) %24)
          to label %37 unwind label %93

37:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %26, ptr noundef nonnull align 8 dereferenceable(768) %24)
          to label %38 unwind label %95

38:                                               ; preds = %37
  %.val = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.val31 = load ptr, ptr %39, align 8
  %40 = ptrtoint ptr %.val31 to i64
  %41 = ptrtoint ptr %.val to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = add nsw i32 %44, -1
  %.not8.i = icmp eq i32 %45, 0
  br i1 %.not8.i, label %_ZL35makeChainIdentifiersAfterTprReadingP7t_atomsRKN3gmx17RangePartitioningE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = zext i32 %45 to i64
  br label %57

._crit_edge.i:                                    ; preds = %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i
  %49 = icmp eq i8 %.sroa.5.1.i, 66
  br i1 %49, label %.preheader.i.i, label %_ZL35makeChainIdentifiersAfterTprReadingP7t_atomsRKN3gmx17RangePartitioningE.exit.thread

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !64
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i.i, label %_ZL35makeChainIdentifiersAfterTprReadingP7t_atomsRKN3gmx17RangePartitioningE.exit.thread

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %53 = load ptr, ptr %46, align 8, !tbaa !52
  %wide.trip.count.i.i = zext nneg i32 %51 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %55 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %indvars.iv.i.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i8 32, ptr %56, align 4, !tbaa !61
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL35makeChainIdentifiersAfterTprReadingP7t_atomsRKN3gmx17RangePartitioningE.exit.thread, label %54, !llvm.loop !65

57:                                               ; preds = %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %83, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i ]
  %.sroa.11.011.i = phi i1 [ false, %.lr.ph.i ], [ %.sroa.11.1.i, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i ]
  %.sroa.5.010.i = phi i8 [ 65, %.lr.ph.i ], [ %.sroa.5.1.i, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i ]
  %58 = getelementptr [4 x i8], ptr %.val, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4, !tbaa !67
  %60 = getelementptr i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !67
  %.not.i.i.i = icmp sgt i32 %59, %61
  br i1 %.not.i.i.i, label %62, label %_ZNK3gmx17RangePartitioning5blockEi.exit13.i

62:                                               ; preds = %57
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.12, i32 noundef 111) #14
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %62
  unreachable

_ZNK3gmx17RangePartitioning5blockEi.exit13.i:     ; preds = %57
  %63 = sub nsw i32 %61, %59
  %64 = icmp slt i32 %63, 15
  %brmerge.i = select i1 %64, i1 true, i1 %.sroa.11.011.i
  %not..i = xor i1 %64, true
  %.sroa.11.0.mux.i = select i1 %not..i, i1 true, i1 %.sroa.11.011.i
  br i1 %brmerge.i, label %70, label %65

65:                                               ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit13.i
  switch i8 %.sroa.5.010.i, label %68 [
    i8 90, label %70
    i8 122, label %66
    i8 57, label %67
  ]

66:                                               ; preds = %65
  br label %70

67:                                               ; preds = %65
  br label %70

68:                                               ; preds = %65
  %69 = add i8 %.sroa.5.010.i, 1
  br label %70

70:                                               ; preds = %68, %67, %66, %65, %_ZNK3gmx17RangePartitioning5blockEi.exit13.i
  %.sroa.5.1.i = phi i8 [ 97, %65 ], [ %69, %68 ], [ %.sroa.5.010.i, %_ZNK3gmx17RangePartitioning5blockEi.exit13.i ], [ 48, %66 ], [ %.sroa.5.010.i, %67 ]
  %.sroa.11.1.i = phi i1 [ false, %65 ], [ false, %68 ], [ %.sroa.11.0.mux.i, %_ZNK3gmx17RangePartitioning5blockEi.exit13.i ], [ false, %66 ], [ true, %67 ]
  %.013.i.i = phi i8 [ %.sroa.5.010.i, %65 ], [ %.sroa.5.010.i, %68 ], [ 32, %_ZNK3gmx17RangePartitioning5blockEi.exit13.i ], [ %.sroa.5.010.i, %66 ], [ %.sroa.5.010.i, %67 ]
  %71 = icmp slt i32 %59, %61
  br i1 %71, label %.lr.ph.i14.i, label %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i

.lr.ph.i14.i:                                     ; preds = %70
  %72 = load ptr, ptr %46, align 8, !tbaa !52
  %73 = load ptr, ptr %47, align 8, !tbaa !53
  %74 = sext i32 %59 to i64
  %wide.trip.count.i15.i = sext i32 %61 to i64
  br label %75

75:                                               ; preds = %75, %.lr.ph.i14.i
  %indvars.iv.i16.i = phi i64 [ %74, %.lr.ph.i14.i ], [ %indvars.iv.next.i17.i, %75 ]
  %76 = getelementptr inbounds [36 x i8], ptr %73, i64 %indvars.iv.i16.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 4, !tbaa !54
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i8], ptr %72, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 %.012.i, ptr %81, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i8 %.013.i.i, ptr %82, align 4, !tbaa !61
  %indvars.iv.next.i17.i = add nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, %wide.trip.count.i15.i
  br i1 %exitcond.not.i18.i, label %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i, label %75, !llvm.loop !62

_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i:       ; preds = %75, %70
  %83 = add nuw nsw i32 %.012.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %48
  br i1 %.not.i, label %._crit_edge.i, label %57, !llvm.loop !126

_ZL35makeChainIdentifiersAfterTprReadingP7t_atomsRKN3gmx17RangePartitioningE.exit.thread: ; preds = %54, %.preheader.i.i, %._crit_edge.i
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 696
  store ptr null, ptr %84, align 8, !tbaa !127
  store i32 0, ptr %32, align 8, !tbaa !128
  br label %86

_ZL35makeChainIdentifiersAfterTprReadingP7t_atomsRKN3gmx17RangePartitioningE.exit: ; preds = %38
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 696
  store ptr null, ptr %85, align 8, !tbaa !127
  store i32 0, ptr %32, align 8, !tbaa !128
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17RangePartitioningD2Ev.exit, label %86

86:                                               ; preds = %_ZL35makeChainIdentifiersAfterTprReadingP7t_atomsRKN3gmx17RangePartitioningE.exit.thread, %_ZL35makeChainIdentifiersAfterTprReadingP7t_atomsRKN3gmx17RangePartitioningE.exit
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !129
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %41
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %90) #15
  br label %_ZN3gmx17RangePartitioningD2Ev.exit

_ZN3gmx17RangePartitioningD2Ev.exit:              ; preds = %_ZL35makeChainIdentifiersAfterTprReadingP7t_atomsRKN3gmx17RangePartitioningE.exit, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %269

91:                                               ; preds = %31, %30
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %106

93:                                               ; preds = %36
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %106

95:                                               ; preds = %37
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17RangePartitioningD2Ev.exit33

97:                                               ; preds = %62
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %26, align 8, !tbaa !130
  %.not.i.i.i.i32 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i32, label %_ZN3gmx17RangePartitioningD2Ev.exit33, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !129
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #15
  br label %_ZN3gmx17RangePartitioningD2Ev.exit33

_ZN3gmx17RangePartitioningD2Ev.exit33:            ; preds = %100, %97, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %106

common.resume:                                    ; preds = %265, %141, %106
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %106 ], [ %.pn.i, %141 ], [ %.pn48.pn.pn.i, %265 ]
  resume { ptr, i32 } %common.resume.op

106:                                              ; preds = %_ZN3gmx17RangePartitioningD2Ev.exit33, %93, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN3gmx17RangePartitioningD2Ev.exit33 ], [ %94, %93 ], [ %92, %91 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

107:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %108 = tail call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %108, i32 noundef 0, i32 noundef 44, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 220)
          to label %109 unwind label %118

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %.not.i.i.i.i34 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i34, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %112

112:                                              ; preds = %109
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %111) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %112, %109
  store ptr null, ptr %110, align 8, !tbaa !41
  %113 = load ptr, ptr %21, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %116 = load i64, ptr %114, align 8, !tbaa !37
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  switch i32 %108, label %135 [
    i32 11, label %120
    i32 12, label %121
    i32 13, label %130
    i32 14, label %130
    i32 15, label %130
    i32 16, label %133
  ]

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %141

120:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @_Z12get_coordnumRKNSt10filesystem7__cxx114pathEPi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %27)
  br label %_ZL16get_stx_coordnumRKNSt10filesystem7__cxx114pathEPi.exit

121:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %122 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.14)
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %123, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr null, ptr %124, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr null, ptr %125, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr null, ptr %126, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr null, ptr %127, align 8, !tbaa !131
  %128 = call noundef i32 @_Z13read_g96_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPPcP10t_trxframeP8t_symtabS6_(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %20)
  store i32 %128, ptr %27, align 4, !tbaa !67
  %129 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %122)
  br label %_ZL16get_stx_coordnumRKNSt10filesystem7__cxx114pathEPi.exit

130:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %131 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.14)
  call void @_Z16get_pdb_coordnumP8_IO_FILEPi(ptr noundef %131, ptr noundef nonnull %27)
  %132 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %131)
  br label %_ZL16get_stx_coordnumRKNSt10filesystem7__cxx114pathEPi.exit

133:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %134 = call noundef i32 @_Z21get_espresso_coordnumRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 %134, ptr %27, align 4, !tbaa !67
  br label %_ZL16get_stx_coordnumRKNSt10filesystem7__cxx114pathEPi.exit

135:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
  %136 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %108)
          to label %137 unwind label %139

137:                                              ; preds = %135
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 244, ptr noundef nonnull @.str.15, ptr noundef %136) #14
          to label %138 unwind label %139

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %137, %135
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %141

141:                                              ; preds = %139, %118
  %.pn.i = phi { ptr, i32 } [ %140, %139 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZL16get_stx_coordnumRKNSt10filesystem7__cxx114pathEPi.exit: ; preds = %120, %121, %130, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %142 = load i32, ptr %27, align 4, !tbaa !67
  %143 = call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %144 = icmp eq i32 %143, 13
  call void @_Z12init_t_atomsP7t_atomsib(ptr noundef %3, i32 noundef %142, i1 noundef zeroext %144)
  %145 = icmp eq ptr %5, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZL16get_stx_coordnumRKNSt10filesystem7__cxx114pathEPi.exit
  %147 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 434, i64 noundef 1, i64 noundef 8)
  br label %148

148:                                              ; preds = %146, %_ZL16get_stx_coordnumRKNSt10filesystem7__cxx114pathEPi.exit
  %.0 = phi ptr [ %147, %146 ], [ %5, %_ZL16get_stx_coordnumRKNSt10filesystem7__cxx114pathEPi.exit ]
  %149 = load i32, ptr %27, align 4, !tbaa !67
  %150 = sext i32 %149 to i64
  %151 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 437, i64 noundef range(i64 -2147483648, 2147483648) %150, i64 noundef 12)
  store ptr %151, ptr %.0, align 8, !tbaa !132
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %27, align 4, !tbaa !67
  %154 = sext i32 %153 to i64
  %155 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 440, i64 noundef range(i64 -2147483648, 2147483648) %154, i64 noundef 12)
  store ptr %155, ptr %6, align 8, !tbaa !132
  %.pre = load ptr, ptr %.0, align 8, !tbaa !132
  br label %.thread

.thread:                                          ; preds = %148, %152
  %156 = phi ptr [ %.pre, %152 ], [ %151, %148 ]
  %157 = phi ptr [ %155, %152 ], [ null, %148 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %158 = load i32, ptr %3, align 8, !tbaa !4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %186

160:                                              ; preds = %.thread
  %161 = load ptr, ptr @stderr, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %162 = load ptr, ptr %0, align 8, !tbaa !33, !noalias !141
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !40, !noalias !141
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %165, ptr %12, align 8, !tbaa !38, !alias.scope !141
  %166 = icmp eq ptr %162, null
  %167 = icmp ne i64 %164, 0
  %or.cond.i.i.i.i = and i1 %166, %167
  br i1 %or.cond.i.i.i.i, label %.noexc.i.i, label %168

.noexc.i.i:                                       ; preds = %160
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #14
  unreachable

168:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !141
  store i64 %164, ptr %9, align 8, !tbaa !39, !noalias !141
  %169 = icmp ugt i64 %164, 15
  br i1 %169, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %168
  %170 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %170, ptr %12, align 8, !tbaa !33, !alias.scope !141
  %171 = load i64, ptr %9, align 8, !tbaa !39, !noalias !141
  store i64 %171, ptr %165, align 8, !tbaa !37, !alias.scope !141
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %168
  %172 = phi ptr [ %170, %.noexc.i.i.i.i ], [ %165, %168 ]
  switch i64 %164, label %175 [
    i64 1, label %173
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  ]

173:                                              ; preds = %._crit_edge.i.i.i.i.i
  %174 = load i8, ptr %162, align 1, !tbaa !37
  store i8 %174, ptr %172, align 1, !tbaa !37
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i

175:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %162, i64 %164, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i

_ZNKSt10filesystem7__cxx114path6stringEv.exit.i:  ; preds = %175, %173, %._crit_edge.i.i.i.i.i
  %176 = load i64, ptr %9, align 8, !tbaa !39, !noalias !141
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !40, !alias.scope !141
  %178 = load ptr, ptr %12, align 8, !tbaa !33, !alias.scope !141
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !141
  %180 = load ptr, ptr %12, align 8, !tbaa !33
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.16, ptr noundef %180) #17
  %182 = load ptr, ptr %12, align 8, !tbaa !33
  %183 = icmp eq ptr %182, %165
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  %184 = load i64, ptr %165, align 8, !tbaa !37
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %206

186:                                              ; preds = %.thread
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !53
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %206

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %191 unwind label %194

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
          to label %192 unwind label %196

192:                                              ; preds = %191
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 365) #14
          to label %193 unwind label %198

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

196:                                              ; preds = %191
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  br label %200

200:                                              ; preds = %198, %196
  %.pn.i36 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %201 = load ptr, ptr %13, align 8, !tbaa !33
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %200
  %204 = load i64, ptr %202, align 8, !tbaa !37
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %194
  %.pn.pn.i = phi { ptr, i32 } [ %195, %194 ], [ %.pn.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ], [ %.pn.i36, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %265

206:                                              ; preds = %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.not.i35 = icmp eq ptr %4, null
  br i1 %.not.i35, label %208, label %207

207:                                              ; preds = %206
  store i32 4, ptr %4, align 4, !tbaa !142
  br label %208

208:                                              ; preds = %207, %206
  %209 = call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  switch i32 %209, label %249 [
    i32 11, label %210
    i32 12, label %211
    i32 13, label %247
    i32 14, label %247
    i32 15, label %247
    i32 16, label %248
  ]

210:                                              ; preds = %208
  call void @_Z17gmx_gro_read_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %156, ptr noundef %157, ptr noundef %7)
  br label %_ZL13read_stx_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_P7PbcTypeSB_.exit

211:                                              ; preds = %208
  %212 = load i32, ptr %3, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %212, ptr %213, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %3, ptr %214, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %156, ptr %215, align 8, !tbaa !28
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %157, ptr %216, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr null, ptr %217, align 8, !tbaa !131
  %218 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.14)
  %219 = call noundef i32 @_Z13read_g96_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPPcP10t_trxframeP8t_symtabS6_(ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %11)
  %220 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %218)
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %222 = load float, ptr %221, align 4, !tbaa !32
  store float %222, ptr %7, align 4, !tbaa !32
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %224 = load float, ptr %223, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %224, ptr %225, align 4, !tbaa !32
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %227 = load float, ptr %226, align 4, !tbaa !32
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %227, ptr %228, align 4, !tbaa !32
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %231 = load float, ptr %229, align 8, !tbaa !32
  store float %231, ptr %230, align 4, !tbaa !32
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %233 = load float, ptr %232, align 4, !tbaa !32
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %233, ptr %234, align 4, !tbaa !32
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %236 = load float, ptr %235, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %236, ptr %237, align 4, !tbaa !32
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %240 = load float, ptr %238, align 4, !tbaa !32
  store float %240, ptr %239, align 4, !tbaa !32
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %242 = load float, ptr %241, align 8, !tbaa !32
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %242, ptr %243, align 4, !tbaa !32
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %245 = load float, ptr %244, align 4, !tbaa !32
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %245, ptr %246, align 4, !tbaa !32
  br label %_ZL13read_stx_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_P7PbcTypeSB_.exit

247:                                              ; preds = %208, %208, %208
  call void @_Z17gmx_pdb_read_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fP7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %156, ptr noundef %4, ptr noundef %7)
  br label %_ZL13read_stx_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_P7PbcTypeSB_.exit

248:                                              ; preds = %208
  call void @_Z22gmx_espresso_read_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %156, ptr noundef %157, ptr noundef %7)
  br label %_ZL13read_stx_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_P7PbcTypeSB_.exit

249:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %250 unwind label %253

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
          to label %251 unwind label %255

251:                                              ; preds = %250
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 392) #14
          to label %252 unwind label %257

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %249
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

255:                                              ; preds = %250
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %251
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  br label %259

259:                                              ; preds = %257, %255
  %.pn48.i = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %260 = load ptr, ptr %16, align 8, !tbaa !33
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %259
  %263 = load i64, ptr %261, align 8, !tbaa !37
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %264) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i, %253
  %.pn48.pn.i = phi { ptr, i32 } [ %254, %253 ], [ %.pn48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i ], [ %.pn48.i, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %265

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  %.pn48.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZL13read_stx_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_P7PbcTypeSB_.exit: ; preds = %210, %211, %247, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %145, label %266, label %268

266:                                              ; preds = %_ZL13read_stx_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_P7PbcTypeSB_.exit
  %267 = load ptr, ptr %.0, align 8, !tbaa !132
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 445, ptr noundef %267)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull %.0)
  br label %268

268:                                              ; preds = %266, %_ZL13read_stx_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_P7PbcTypeSB_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %269

269:                                              ; preds = %268, %_ZN3gmx17RangePartitioningD2Ev.exit
  ret void
}

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.TpxFileHeader, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.t_symtab, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.t_atoms, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 458) #14
  unreachable

14:                                               ; preds = %7
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %16, label %15

15:                                               ; preds = %14
  store i32 4, ptr %3, align 4, !tbaa !142
  br label %16

16:                                               ; preds = %15, %14
  %17 = tail call noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %1, align 1, !tbaa !125
  br i1 %17, label %19, label %43

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_Z13readTpxHeaderRKNSt10filesystem7__cxx114pathEb(ptr dead_on_unwind nonnull writable sret(%struct.TpxFileHeader) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %25, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !143
  %23 = sext i32 %22 to i64
  %24 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 471, i64 noundef range(i64 -2147483648, 2147483648) %23, i64 noundef 12)
  store ptr %24, ptr %4, align 8, !tbaa !132
  br label %25

25:                                               ; preds = %20, %19
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %31, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !143
  %29 = sext i32 %28 to i64
  %30 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 475, i64 noundef range(i64 -2147483648, 2147483648) %29, i64 noundef 12)
  store ptr %30, ptr %5, align 8, !tbaa !132
  br label %31

31:                                               ; preds = %26, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not31, label %34, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !132
  br label %34

34:                                               ; preds = %31, %32
  %35 = phi ptr [ %33, %32 ], [ null, %31 ]
  br i1 %.not32, label %38, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !132
  br label %38

38:                                               ; preds = %34, %36
  %39 = phi ptr [ %37, %36 ], [ null, %34 ]
  %40 = call noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, ptr noundef %6, ptr noundef nonnull %9, ptr noundef %35, ptr noundef %39, ptr noundef nonnull %2)
  br i1 %.not30, label %42, label %41

41:                                               ; preds = %38
  store i32 %40, ptr %3, align 4, !tbaa !142
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

43:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_Z11open_symtabP8t_symtab(ptr noundef nonnull %10)
  call void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %44 = load ptr, ptr %11, align 8, !tbaa !119
  %45 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %10, ptr noundef %44)
  call void @_Z18convertAtomsToMtopP8t_symtabPPcP7t_atomsP10gmx_mtop_t(ptr noundef nonnull %10, ptr noundef %45, ptr noundef nonnull %12, ptr noundef nonnull %2)
  %46 = load ptr, ptr %11, align 8, !tbaa !119
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 496, ptr noundef %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %47

47:                                               ; preds = %43, %42
  ret void
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #1

declare void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.gmx::RangePartitioning") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #8

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_Z12get_coordnumRKNSt10filesystem7__cxx114pathEPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z13read_g96_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPPcP10t_trxframeP8t_symtabS6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z16get_pdb_coordnumP8_IO_FILEPi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z21get_espresso_coordnumRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_Z7ftp2exti(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

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
define noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i8, align 1
  %9 = alloca %struct.gmx_mtop_t, align 8
  %10 = alloca %struct.t_topology, align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %9)
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %12 unwind label %58

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind nonnull writable sret(%struct.t_topology) align 8 %10, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %13 unwind label %60

13:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2464) %1, ptr noundef nonnull align 8 dereferenceable(2464) %10, i64 2464, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %14 = load i8, ptr %8, align 1, !tbaa !125, !range !48, !noundef !49
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZL26tpx_make_chain_identifiersP7t_atomsPK7t_block.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2416
  %18 = load i32, ptr %17, align 8, !tbaa !149
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZL26tpx_make_chain_identifiersP7t_atomsPK7t_block.exit

.lr.ph.i:                                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2424
  %21 = load ptr, ptr %20, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2392
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2352
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %32

._crit_edge.i:                                    ; preds = %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i
  %24 = icmp eq i8 %.sroa.5.1.i, 66
  br i1 %24, label %.preheader.i.i, label %_ZL26tpx_make_chain_identifiersP7t_atomsPK7t_block.exit

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2384
  %26 = load i32, ptr %25, align 8, !tbaa !64
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i.i, label %_ZL26tpx_make_chain_identifiersP7t_atomsPK7t_block.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %28 = load ptr, ptr %22, align 8, !tbaa !52
  %wide.trip.count.i.i = zext nneg i32 %26 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %30 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %indvars.iv.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 32, ptr %31, align 4, !tbaa !61
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL26tpx_make_chain_identifiersP7t_atomsPK7t_block.exit, label %29, !llvm.loop !65

32:                                               ; preds = %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %35, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i ]
  %.sroa.5.015.i = phi i8 [ 65, %.lr.ph.i ], [ %.sroa.5.1.i, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i ]
  %.sroa.11.014.i = phi i1 [ false, %.lr.ph.i ], [ %.sroa.11.1.i, %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = add nuw nsw i32 %.017.i, 1
  %36 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.next.i
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = sub nsw i32 %37, %34
  %39 = icmp slt i32 %38, 15
  %brmerge.i = select i1 %39, i1 true, i1 %.sroa.11.014.i
  %not..i = xor i1 %39, true
  %.sroa.11.0.mux.i = select i1 %not..i, i1 true, i1 %.sroa.11.014.i
  br i1 %brmerge.i, label %45, label %40

40:                                               ; preds = %32
  switch i8 %.sroa.5.015.i, label %43 [
    i8 90, label %45
    i8 122, label %41
    i8 57, label %42
  ]

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %40
  br label %45

43:                                               ; preds = %40
  %44 = add i8 %.sroa.5.015.i, 1
  br label %45

45:                                               ; preds = %43, %42, %41, %40, %32
  %.sroa.11.1.i = phi i1 [ false, %40 ], [ false, %43 ], [ %.sroa.11.0.mux.i, %32 ], [ false, %41 ], [ true, %42 ]
  %.sroa.5.1.i = phi i8 [ 97, %40 ], [ %44, %43 ], [ %.sroa.5.015.i, %32 ], [ 48, %41 ], [ %.sroa.5.015.i, %42 ]
  %.013.i.i = phi i8 [ %.sroa.5.015.i, %40 ], [ %.sroa.5.015.i, %43 ], [ 32, %32 ], [ %.sroa.5.015.i, %41 ], [ %.sroa.5.015.i, %42 ]
  %46 = icmp slt i32 %34, %37
  br i1 %46, label %.lr.ph.i8.i, label %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i

.lr.ph.i8.i:                                      ; preds = %45
  %47 = load ptr, ptr %22, align 8, !tbaa !52
  %48 = load ptr, ptr %23, align 8, !tbaa !53
  %49 = sext i32 %34 to i64
  %wide.trip.count.i9.i = sext i32 %37 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i8.i
  %indvars.iv.i10.i = phi i64 [ %49, %.lr.ph.i8.i ], [ %indvars.iv.next.i11.i, %50 ]
  %51 = getelementptr inbounds [36 x i8], ptr %48, i64 %indvars.iv.i10.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i8], ptr %47, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %.017.i, ptr %56, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i8 %.013.i.i, ptr %57, align 4, !tbaa !61
  %indvars.iv.next.i11.i = add nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i12.i = icmp eq i64 %indvars.iv.next.i11.i, %wide.trip.count.i9.i
  br i1 %exitcond.not.i12.i, label %_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i, label %50, !llvm.loop !62

_ZN13ChainIdFiller4fillEP7t_atomsii.exit.i:       ; preds = %50, %45
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %32, !llvm.loop !152

58:                                               ; preds = %66, %7
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %80

60:                                               ; preds = %12
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %80

_ZL26tpx_make_chain_identifiersP7t_atomsPK7t_block.exit: ; preds = %29, %.preheader.i.i, %._crit_edge.i, %16, %13
  br i1 %6, label %62, label %79

62:                                               ; preds = %_ZL26tpx_make_chain_identifiersP7t_atomsPK7t_block.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %64 = load i8, ptr %63, align 8, !tbaa !153, !range !48, !noundef !49
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %79, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 2344
  invoke void @_Z26atomsSetMassesBasedOnNamesP7t_atomsb(ptr noundef nonnull %67, i1 noundef zeroext true)
          to label %68 unwind label %58

68:                                               ; preds = %66
  %69 = load i8, ptr %63, align 8, !tbaa !153, !range !48, !noundef !49
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 528, ptr noundef nonnull @.str.23) #14
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %80

79:                                               ; preds = %68, %62, %_ZL26tpx_make_chain_identifiersP7t_atomsPK7t_block.exit
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %15

80:                                               ; preds = %78, %60, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %78 ], [ %59, %58 ], [ %61, %60 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind writable sret(%struct.t_topology) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z26atomsSetMassesBasedOnNamesP7t_atomsb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS7t_atoms", !6, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !16, i64 65, !16, i64 66, !16, i64 67, !16, i64 68}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p3 omnipotent char", !12, i64 0}
!12 = !{!"any p3 pointer", !13, i64 0}
!13 = !{!"any p2 pointer", !10, i64 0}
!14 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!15 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !6, i64 8}
!18 = !{!"_ZTS10t_trxframe", !6, i64 0, !16, i64 4, !6, i64 8, !16, i64 12, !19, i64 16, !16, i64 24, !20, i64 28, !16, i64 32, !16, i64 33, !20, i64 36, !6, i64 40, !16, i64 44, !21, i64 48, !16, i64 56, !20, i64 60, !16, i64 64, !22, i64 72, !16, i64 80, !22, i64 88, !16, i64 96, !22, i64 104, !16, i64 112, !7, i64 116, !16, i64 152, !23, i64 156, !16, i64 160, !24, i64 168}
!19 = !{!"long", !7, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!"p1 _ZTS7t_atoms", !10, i64 0}
!22 = !{!"p1 float", !10, i64 0}
!23 = !{!"_ZTS7PbcType", !7, i64 0}
!24 = !{!"p1 int", !10, i64 0}
!25 = !{!18, !16, i64 44}
!26 = !{!18, !21, i64 48}
!27 = !{!18, !16, i64 64}
!28 = !{!18, !22, i64 72}
!29 = !{!18, !16, i64 80}
!30 = !{!18, !22, i64 88}
!31 = !{!18, !16, i64 112}
!32 = !{!20, !20, i64 0}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !19, i64 8, !7, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !10, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!35, !36, i64 0}
!39 = !{!19, !19, i64 0}
!40 = !{!34, !19, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!45 = distinct !{!45, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!46 = !{!47, !16, i64 5}
!47 = !{!"_ZTS13ChainIdFiller", !6, i64 0, !7, i64 4, !16, i64 5}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!47, !7, i64 4}
!51 = !{!47, !6, i64 0}
!52 = !{!5, !14, i64 48}
!53 = !{!5, !9, i64 8}
!54 = !{!55, !6, i64 24}
!55 = !{!"_ZTS6t_atom", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !56, i64 16, !56, i64 18, !57, i64 20, !6, i64 24, !6, i64 28, !7, i64 32}
!56 = !{!"short", !7, i64 0}
!57 = !{!"_ZTS12ParticleType", !7, i64 0}
!58 = !{!59, !6, i64 16}
!59 = !{!"_ZTS9t_resinfo", !60, i64 0, !6, i64 8, !7, i64 12, !6, i64 16, !7, i64 20, !60, i64 24}
!60 = !{!"p2 omnipotent char", !13, i64 0}
!61 = !{!59, !7, i64 20}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!5, !6, i64 40}
!65 = distinct !{!65, !63}
!66 = !{i64 0, i64 4, !67, i64 8, i64 8, !68}
!67 = !{!6, !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8t_symbuf", !10, i64 0}
!70 = !{!71, !60, i64 0}
!71 = !{!"_ZTS10gmx_mtop_t", !60, i64 0, !72, i64 8, !89, i64 112, !94, i64 136, !16, i64 160, !99, i64 168, !6, i64 176, !106, i64 184, !113, i64 688, !16, i64 704, !73, i64 712, !114, i64 736, !6, i64 760, !6, i64 764}
!72 = !{!"_ZTS14gmx_ffparams_t", !6, i64 0, !73, i64 8, !77, i64 32, !82, i64 56, !20, i64 64, !83, i64 72}
!73 = !{!"_ZTSSt6vectorIiSaIiEE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!77 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTS9t_iparams", !10, i64 0}
!82 = !{!"double", !7, i64 0}
!83 = !{!"_ZTS10gmx_cmap_t", !6, i64 0, !84, i64 8}
!84 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTS14gmx_cmapdata_t", !10, i64 0}
!89 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTS13gmx_moltype_t", !10, i64 0}
!94 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTS14gmx_molblock_t", !10, i64 0}
!99 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !10, i64 0}
!106 = !{!"_ZTS16SimulationGroups", !107, i64 0, !108, i64 240, !112, i64 264}
!107 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!108 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!112 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!113 = !{!"_ZTS8t_symtab", !6, i64 0, !69, i64 8}
!114 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTS20MoleculeBlockIndices", !10, i64 0}
!119 = !{!36, !36, i64 0}
!120 = !{i64 0, i64 4, !67, i64 8, i64 8, !121, i64 16, i64 8, !122, i64 24, i64 8, !122, i64 32, i64 8, !122, i64 40, i64 4, !67, i64 48, i64 8, !123, i64 56, i64 8, !124, i64 64, i64 1, !125, i64 65, i64 1, !125, i64 66, i64 1, !125, i64 67, i64 1, !125, i64 68, i64 1, !125}
!121 = !{!9, !9, i64 0}
!122 = !{!11, !11, i64 0}
!123 = !{!14, !14, i64 0}
!124 = !{!15, !15, i64 0}
!125 = !{!16, !16, i64 0}
!126 = distinct !{!126, !63}
!127 = !{!71, !69, i64 696}
!128 = !{!71, !6, i64 688}
!129 = !{!76, !24, i64 16}
!130 = !{!76, !24, i64 0}
!131 = !{!18, !22, i64 104}
!132 = !{!22, !22, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!140 = distinct !{!140, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!141 = !{!139, !136}
!142 = !{!23, !23, i64 0}
!143 = !{!144, !6, i64 8}
!144 = !{!"_ZTS13TpxFileHeader", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4, !16, i64 5, !6, i64 8, !6, i64 12, !20, i64 16, !6, i64 20, !19, i64 24, !6, i64 32, !6, i64 36, !16, i64 40}
!145 = !{i64 0, i64 8, !146, i64 8, i64 4, !67, i64 12, i64 4, !67, i64 16, i64 8, !147, i64 24, i64 8, !148, i64 32, i64 4, !32, i64 40, i64 8, !148, i64 48, i64 8, !148, i64 56, i64 2280, !37, i64 2336, i64 4, !67, i64 2344, i64 4, !67, i64 2352, i64 8, !121, i64 2360, i64 8, !122, i64 2368, i64 8, !122, i64 2376, i64 8, !122, i64 2384, i64 4, !67, i64 2392, i64 8, !123, i64 2400, i64 8, !124, i64 2408, i64 1, !125, i64 2409, i64 1, !125, i64 2410, i64 1, !125, i64 2411, i64 1, !125, i64 2412, i64 1, !125, i64 2416, i64 4, !67, i64 2424, i64 8, !147, i64 2432, i64 4, !67, i64 2440, i64 1, !125, i64 2448, i64 4, !67, i64 2456, i64 8, !68}
!146 = !{!60, !60, i64 0}
!147 = !{!24, !24, i64 0}
!148 = !{!81, !81, i64 0}
!149 = !{!150, !6, i64 0}
!150 = !{!"_ZTS7t_block", !6, i64 0, !24, i64 8, !6, i64 16}
!151 = !{!150, !24, i64 8}
!152 = distinct !{!152, !63}
!153 = !{!154, !16, i64 2408}
!154 = !{!"_ZTS10t_topology", !60, i64 0, !155, i64 8, !5, i64 2344, !150, i64 2416, !16, i64 2440, !113, i64 2448}
!155 = !{!"_ZTS6t_idef", !6, i64 0, !6, i64 4, !24, i64 8, !81, i64 16, !20, i64 24, !81, i64 32, !81, i64 40, !7, i64 48, !6, i64 2328}
